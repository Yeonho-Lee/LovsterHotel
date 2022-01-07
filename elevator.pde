void elevator() {
  imageMode(CENTER);
  image(elevator[elevatorPage], width/2, height/2);
}

void createElevatorButtons(int floor) {
  choice[0] = new Button (width/2 + 260, height/2, width/2+ 291, height/2+48); // rightbutton
  choice[1] = new Button (width/2 -291, height/2-15, width/2-291+34, height/2-15+45); //leftbutton
  switch(floor-1) {
  case 0:
    choice[2] = new Button(426-30, 498-30, 456, 498+30);
    break;
  case 1:
    choice[2] = new Button(527-30, 498-30, 557, 498+30);

    break;
  case 2://의료실
    choice[2] = new Button(630-30, 498-30, 630+30, 498+30);
    break;
  case 4: //5flr
    choice[2] = new Button(830-30, 498-30, 860, 498+30);
    break;
  case 5:
    choice[2] = new Button(426-30, 424-30, 456, 424+30);
    break;
  case 6:
    choice[2] = new Button(527-30, 424-30, 527+30, 424+30);
    break;
  case 14:
    choice[2] = new Button(830-30, 350-30, 830+30, 350+30);
    break;
  case 19:
    choice[2] = new Button (width/2 + 190-30, height/2-82-30, width/2+ 190+30, height/2-82+30); // 20floor button
    break;
  case 29:
    choice[2] = new Button (831-30, 428-30, 831+30, 428+30);
    break;
  case 34:
    choice[2] = new Button(831-30, 353-30, 831+30, 353+30);
    break;
  case 44:
    choice[2] = new Button(831-30, 221-30, 831+30, 221+30);
    break;
  }
}
