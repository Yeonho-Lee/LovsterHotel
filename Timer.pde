class Timer{
   int interval;
   int savedTime;
   
   Timer (int interval){
     this.interval = interval;
     savedTime = millis();
   }
   
   void startTimer(){
     savedTime = millis();
   }
   
   boolean isFinished(){
     int timePassed = millis() - savedTime;
     if (timePassed >= interval){
       return true;
     } else return false;
   }
}
