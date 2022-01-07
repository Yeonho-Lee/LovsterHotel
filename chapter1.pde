void chapter1() {
  //background *******************************************************************************************************
  switch(subchapter) {
  case 0: //영화관에서의 약속
  case 1: 
  case 2: 
  case 3: 
  case 4: 
  case 5: 
  case 6: 
  case 7: 
  case 8: 
  case 9: 
  case 10:  
  case 11:
  case 12:
  case 13:
  case 14:
  case 15:
  case 16:
  case 17:
  case 21:
  case 22:
  case 23:
  case 24:
  case 25:
  case 26:
    displayMap(30-1);
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    break;

  case 27:  // 의료실
  case 28:
  case 29:
  case 30:
  case 31:
  case 32:
  case 33:
  case 34:
  case 35: 
  case 36: 
  case 37: 
  case 38: 
  case 39: 
  case 40:
  case 41: 
  case 42: 
  case 43: 
  case 44: 
  case 45:
  case 46: 
  case 47: 
  case 48:
    displayMap(3-1);
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    image(doctor, 226+90, 32+240);//의사
    break;

  case 49:
  case 50:
  case 51:
  case 52:
  case 53:  //fadeIn
  case 54: 
  case 55: // elev
  case 56:
  case 57:
  case 58:
  case 59: //fadeOut
    displayMap(20-1);
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    break;

  case 60: // 식당으로 fadeIn
  case 61: //독백  (여성쪽으로 이동하라는 지시 대사)
  case 62: // 지시가 아래로 내려가고 선택창 뜸
  case 63: //선택 후 여성쪽으로 걸어가는 부분
  case 64: // 여성앞에 앉는 부분, 바로 대사 시작
  case 65://선택지 - 며칠동안 어떻게 지냈나요?
  case 66: //1
  case 67://2
  case 400:
  case 68: // 웨이터
  case 69://주문
  case 70://``
  case 71://``
  case 72:// 웨이터 등장
  case 300:
  case 73://음식 나옴
  case 74: //74 ~ 77 통조림
  case 75:
  case 76:
  case 77:
  case 78://선택지 - 화를낼까? 그냥 넘어갈까? 1 -> 81 / 2 -> 91
  case 81: //1 
  case 82:
  case 83:
  case 84:
  case 91://2
  case 100: // instruction 관계종료
  case 410: 
  case 411:
  case 101://elev to 20flr
  case 102: 
  case 103:
  case 104:
  case 105://fadeOut  
    displayMap(5-1);
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    break;

  case 106: // fadeIn
  case 107: // walk into the room
  case 108: // stop and front - monologue lines
  case 109: // fadeOut
  case 110: // nextDay - fadeIn()
  case 111: // instruction to the party
  case 112: // instruction on the bottom - elv to 2(party room)
  case 113:
  case 114:
  case 115:
  case 116: // fadeOut elv
    displayMap(20-1);
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    break;

  case 117:
  case 118:
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 100);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 240);
    rect(90, 480, 1100, 240);
    break;

  case 119:
    break;


  default:
    //background(255, 0, 0);
    break;
  }





  //update (moving) + mousecursor****************************************************************************************
  switch(subchapter) {
  case 1:
    if (characterA.mouseIsOn()) cursor(HAND);
    else cursor(ARROW);
    break;

  case 2:
    mainCharacter.walkingLeft(walkingSpeed);
    if (mainCharacter.x < characterA.x + 70) {
      mainCharacter.x = characterA.x +70;
      mainCharacter.stopLeft();
      subchapter++;
      characterA.stopRight();
    }
    break;

  case 6:
    switch(linesCount) {
    case 3:
      if (choice[0].mouseIsOn()|| choice[1].mouseIsOn()) {
        cursor(HAND);
      } else {
        cursor(ARROW);
      }
      break;
    default:
      break;
    }
    break;

  case 10:
    mainCharacter.walkingLeft(walkingSpeed);
    characterA.walkingLeft(walkingSpeed);
    if (characterA.x < 210) { //상영관
      characterA.setX(210);
      mainCharacter.setX(280);
      mainCharacter.stopBack();
      characterA.stopBack();
      subchapter ++;
    }
    break;

  case 22: //엘레베이터 클릭하면
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else cursor (ARROW);
    break;

  case 23: //이동한다
    mainCharacter.walkingRight(walkingSpeed);
    if (mainCharacter.x > elevatorX) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      subchapter++;
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 25:
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    break;

  case 27:
    mainCharacter.stopFront();
    break;

  case 29:
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 30: //moving
    mainCharacter.walkingRight(walkingSpeed);
    if (mainCharacter.x > choice[0].x0 -100) {
      mainCharacter.setX(choice[0].x0 -100);
      mainCharacter.stopRight();
      subchapter++;
    }

    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;


  case 44: //엘레베이터 클릭하면
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else cursor (ARROW);
    break;

  case 45: //이동한다
    mainCharacter.walkingLeft(walkingSpeed);
    if (mainCharacter.x < elevatorX) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      subchapter++;
      timer2.startTimer();
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 46:
    if (timer2.isFinished()) {
      subchapter++;
      createElevatorButtons(20);
    }
    break;

  case 47:
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    break;

  case 49:
    mainCharacter.stopFront();
    break;

  case 50:
    mainCharacter.walkingLeft(walkingSpeed);
    if (mainCharacter.x < 220) {
      subchapter++;
      mainCharacter.setX(220);
      mainCharacter.stopFront();
    }
    break;


  case 53:
    mainCharacter.changeClothes(mainCharacterGymBack, mainCharacterGymFront, mainCharacterGymAngry, mainCharacterGymStandingLeft, 
      mainCharacterGymStandingRight, mainCharacterGymWalkingLeft, mainCharacterGymWalkingRight);
    mainCharacter.stopRight();
    mainCharacter.setX(350);
    break;

  case 55: //엘레베이터 클릭하자
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else cursor (ARROW);
    break;

  case 56:
    mainCharacter.walkingRight(walkingSpeed);
    if (mainCharacter.x > elevatorX) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      subchapter++;
      timer2.startTimer();
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 57:
    if (timer2.isFinished()) {
      subchapter++;
    }
    break;

  case 58:
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    break;

  case 60:
    mainCharacter.stopFront();
    break;

  case 63:
    mainCharacter.walkingRight(walkingSpeed);
    if (mainCharacter.x > characterA.x -100) {
      mainCharacter.setX(characterA.x -100);
      mainCharacter.setImage(mainCharacterGymSitting[0]);
      subchapter++;
    }
  case 62:
    if (characterA.mouseIsOn()) cursor(HAND);
    else cursor(ARROW);
    break;

  case 65:
    switch(linesCount) {
    case 1:
      if (choice[0].mouseIsOn()|| choice[1].mouseIsOn()) {
        cursor(HAND);
      } else {
        cursor(ARROW);
      }
      break;
    default:
      break;
    }
    break;

  case 400:
    if (timer1.isFinished()) {
      subchapter = 68;
    }
    break;

  case 72:
    if (timer1.isFinished()) {
      subchapter = 300;
    }
    break;

  case 401:
    if (timer1.isFinished()) {
      subchapter = 74;
    }
    break;

  case 76:
    if (timer1.isFinished()) {
      subchapter++;
      timer1.startTimer();
    }
    break;
  case 77:
    characterA.setImage(characterASitting[2]);
    if (timer1.isFinished()) {
      subchapter++;
    }
    break;

  case 78:
    switch(linesCount) {
    case 1:
      if (choice[0].mouseIsOn()|| choice[1].mouseIsOn()) {
        cursor(HAND);
      } else {
        cursor(ARROW);
      }
      break;
    default:
      break;
    }
    break;

  case 83:
    characterA.setImage(characterASitting[0]);
    break;

  case 100:
    if (timer2.isFinished()) {
      subchapter = 410;
      timer2.startTimer();
    }
    break;

  case 101: //엘레베이터 클릭하면
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else cursor (ARROW);
    break;

  case 102: //이동한다
    mainCharacter.walkingLeft(walkingSpeed);
    if (mainCharacter.x < elevatorX) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      subchapter++;
      timer2.startTimer();
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 103:
    if (timer2.isFinished()) {
      subchapter++;
    }
    break;

  case 104:
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    break;
  case 106: //fadeIn
    mainCharacter.stopFront();
    break;

  case 107:
    mainCharacter.walkingLeft(walkingSpeed);
    if (mainCharacter.x < 220) {
      nextSubchapter(108);
      mainCharacter.setX(220);
      mainCharacter.stopFront();
    }
    break;

  case 110:
    mainCharacter.setX(300);
    mainCharacter.stopFront();
    break;

  case 112: //엘레베이터 클릭하면
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else cursor (ARROW);
    break;

  case 113: //이동한다
    mainCharacter.walkingRight(walkingSpeed);
    if (mainCharacter.x > elevatorX) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      subchapter++;
      timer2.startTimer();
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor (ARROW);
    }
    break;

  case 114:
    if (timer2.isFinished()) {
      subchapter++;
    }
    break;

  case 115:
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    break;

  case 117:
    mainCharacter.stopFront();
    break;

  case 118:
    if (timerAnim.isFinished()) {
      subchapter ++;
    }
    break;

  default:
    break;
  }




  //characters*********************************************************************************************************
  switch(subchapter) {
  case 0: 
  case 1:
  case 2:
  case 3: 
  case 4: 
  case 5: 
  case 6: 
  case 7: 
  case 8: 
  case 9: 
  case 10:
  case 11:
  case 12:
  case 13:
  case 14:
  case 15:
  case 16:
  case 17:
  case 21:
  case 22:
  case 23:
  case 24:
  case 25:
  case 26:
    imageMode(CORNER);
    mainCharacter.display();
    characterA.display();
    break;

  case 27:
  case 28:
  case 29:
  case 30:
  case 31:
  case 32:
  case 33:
    imageMode(CORNER);
    image(bro[0], 946+90, 37+240);
    mainCharacter.display();
    break;

  case 34:
  case 35:   
  case 36: 
  case 37: 
    imageMode(CORNER);
    image(bro[1], 946+90, 37+240);
    mainCharacter.display();
    break;

  case 38: 
  case 39: 
  case 40:
  case 41: 
    imageMode(CORNER);
    image(bro[2], 946+90, 37+240);
    mainCharacter.display();
    break;
  case 42: 
  case 43: 
  case 44: 
  case 45:
  case 46:
  case 47:
  case 48:
    imageMode(CORNER);
    image(bro[3], 946+90, 37+240);
    mainCharacter.display();
    break;

  case 49:
  case 50:
  case 51:
  case 52:
  case 53:
  case 54:
  case 55:
  case 56:
  case 57:
  case 58:
  case 59:
    imageMode(CORNER);
    mainCharacter.display();
    break;

  case 68:
  case 69:
  case 70:
  case 71:
    imageMode(CORNER);
    image(waiter[0], 748+90, 24+240);
  case 60:
  case 61:
  case 62:
  case 63:
  case 64:
  case 65:
  case 66:
  case 67:
  case 400:
  case 72:
  case 74:
  case 75:
  case 76:
  case 77:
  case 78:
    imageMode(CORNER);
    mainCharacter.display();
    characterA.display();
    break;

  case 300:
    imageMode(CORNER);
    image(waiter[1], 748+90, 24+240);
    mainCharacter.display();
    characterA.display();
    break;

  case 73:
    imageMode(CORNER);
    image(waiter[2], 748+90, 24+240);
    mainCharacter.display();
    characterA.display();
    break;

  case 82:
    imageMode(CORNER);
    image(waiter[0], 748+90, 24+240);
  case 81:
  case 83:
  case 84:
  case 91:
    imageMode(CORNER);
    mainCharacter.display();
    characterA.display();
    break;

  case 100:
  case 410: 
  case 411:
  case 101:
  case 102:
  case 103:
  case 104:
  case 105:
  case 106:
  case 107:
  case 108:
  case 109:
  case 110:
  case 111:
  case 112:
  case 113:
  case 114:
  case 115:
  case 116:
  case 117:
  case 118:
    mainCharacter.display();
    break;

  default:
    break;
  }



  //additional images OR dialoguebox***************************************************************************************
  switch(subchapter) {
  case 0: //instruction
    fill(0, 0, 0, 220);
    rectMode(CENTER);
    rect(width/2, height/2, width, height/3*2);    
    break;

  case 75:
    imageMode(CENTER);
    image(cannedFood[0], width/2, height/2-100);
  case 3: //mainCharacter
  case 5:
  case 9:
  case 13:
  case 15:
  case 24:
  case 28:
  case 31:
  case 33:
  case 35:
  case 37:
  case 39:
  case 41:
  case 43:
  case 51:
  case 54:
  case 61:
  case 64:
  case 69:
  case 71:

  case 81:
  case 108:
  case 109:
  case 111:
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    break;

  case 74:
    imageMode(CENTER);
    image(cannedFood[0], width/2, height/2-100);
  case 4: //characterA
  case 6:
  case 7:
  case 8:
  case 14:
  case 16:
  case 17:
  case 65:
  case 66:
  case 67:
  case 78:
  case 83:
  case 84:
  case 91:
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard
    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    break;

  case 73:
    //fill(0, 0, 0, 200);
    //noStroke();
    //rectMode(CORNER);
    //rect(0, 0, width, height);
    imageMode(CENTER);
    image(cannedFood[0], width/2, height/2-100);
  case 68: // 웨이터
  case 70:
  case 300:
  case 82:
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard
    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("웨이터", 65, 462);
    break;

  case 26://fadeOut elevator to 3flr
  case 25:
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, 630, 498);
    }
    break; 

  case 32:
  case 34:
  case 36:
  case 38:
  case 40:
  case 42:
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard
    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("형", 65, 462);
    break;


    // elevator to 20 flr
  case 48://fadeOut
  case 47:
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, 830, 278);
    }
    break;

  case 59://fadeOut
  case 58:
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, 830, 498);
    }
    break;

  case 76:
    imageMode(CENTER);
    image(cannedFood[1], width/2, height/2-100);
    break;

  case 77:
    break;

  case 105:
  case 104:
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, 830, 278);
    }
    break;

  case 116:
  case 115:
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, 527, 498);
    }
    break;


  default:
    break;
  }





  //lines***************************************************************************************************************
  fill(255);
  textAlign(LEFT, BOTTOM);
  switch(subchapter) {
  case 3:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("오랜만이네요. 잘 지내셨어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("오랜만이네요. 잘 지내셨어요?", 60, 480 + 40);
      break;
    }
    break;

  case 4:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네~ 이제 이 호텔에 조금 적응이 되는 것 같아요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네~ 이제 이 호텔에 조금 적응이 되는 것 같아요.", 60, 480 + 40);
      break;
    }
    break;

  case 5:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("저도요. 그런데 왜 영화관에 사람이 한 명도 없죠?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("저도요. 그런데 왜 영화관에 사람이 한 명도 없죠?", 60, 480 + 40);
      break;
    }
    break;

  case 6:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("글쎄요... 사람 없으니까 더 좋은데요 뭘.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("글쎄요... 사람 없으니까 더 좋은데요 뭘.", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("그나저나, 어떤 영화 보실래요?");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("그나저나, 어떤 영화 보실래요?", 60, 480 + 40);
      choice[0].display();
      choice[1].display();
      break;
    }
    break;

  case 7:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("저도 로맨스 영화 좋아하는데, 잘됐네요!");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("저도 로맨스 영화 좋아하는데, 잘됐네요!", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("그럼 로맨스 영화 보러갈까요, 우리?");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("그럼 로맨스 영화 보러갈까요, 우리?", 60, 480 + 40);
      break;
    }
    break;

  case 8:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("공포영화요..? 공포 영화 잘 못 보는데... 로맨스 영화는 어떠세요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("공포영화요..? 공포 영화 잘 못 보는데... 로맨스 영화는 어떠세요?", 60, 480 + 40);
      break;
    }
    break;

  case 9:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네, 로맨스 영화도 좋습니다. 갈까요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네, 로맨스 영화도 좋습니다. 갈까요?", 60, 480 + 40);
      break;
    }
    break;

  case 13:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("영화 어떠셨어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("영화 어떠셨어요?", 60, 480 + 40);
      break;
    }
    break;

  case 14:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("너무 재미있었어요~ 다음에 또 보러 와요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("너무 재미있었어요~ 다음에 또 보러 와요.", 60, 480 + 40);
      break;
    }
    break;

  case 15:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네 그래요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네 그래요.", 60, 480 + 40);
      break;

    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("아, 참 5층에 있는 식당이 괜찮다던데, 가 보셨어요?");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("아, 참 5층에 있는 식당이 괜찮다던데, 가 보셨어요?", 60, 480 + 40);
      break;
    }
    break;

  case 16:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네, 한 번 가봤는데, 너무 맛있더라구요. 다음에 같이 갈까요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네, 한 번 가봤는데, 너무 맛있더라구요. 다음에 같이 갈까요?", 60, 480 + 40);
      break;
    }
    break;

  case 17:
    if (characterA.affinity == 55) {
      switch(linesCount) {
      case 0:
        fill(255);
        textFont(linesFont, 20);
        text = typewroteText("3일 뒤에 시간 괜찮으시면 그때 가요.");
        text(text, 60, 480 + 40);
        break;
      case 1:
        fill(255);
        textFont(linesFont, 20);
        text("3일 뒤에 시간 괜찮으시면 그때 가요.", 60, 480 + 40);  // 나중에 temp day? 약속날자까지 남은 날 tempㄹ로 저장한담에 적용하면 될듯
        break;
      case 2:
        fill(255);
        textFont(linesFont, 20);
        text = typewroteText("오늘 재밌었어요. 조심히 들어가세요~");
        text(text, 60, 480 + 40);
        break;
      case 3:
        fill(255);
        textFont(linesFont, 20);
        text("오늘 재밌었어요. 조심히 들어가세요~", 60, 480 + 40);  // 나중에 temp day? 약속날자까지 남은 날 tempㄹ로 저장한담에 적용하면 될듯
        break;
      }
    } else { // 45
      switch(linesCount) {
      case 0:
        fill(255);
        textFont(linesFont, 20);
        text = typewroteText("제가 이번 주는 바빠서... 8일 뒤에나 시간이 날 것 같네요..");
        text(text, 60, 480 + 40);
        break;
      case 1:
        fill(255);
        textFont(linesFont, 20);
        text("제가 이번 주는 바빠서... 8일 뒤에나 시간이 날 것 같네요..", 60, 480 + 40);
        break;
      case 2:
        fill(255);
        textFont(linesFont, 20);
        text = typewroteText("그럼 다음에 뵈어요~");
        text(text, 60, 480 + 40);
        break;
      case 3:
        fill(255);
        textFont(linesFont, 20);
        text("그럼 다음에 뵈어요~", 60, 480 + 40);  // 나중에 temp day? 약속날자까지 남은 날 tempㄹ로 저장한담에 적용하면 될듯
        break;
      }
    }
    break;

  case 24:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(생각보다 데이트가 빨리 끝났다. 한 번 형을 찾아볼까?)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(생각보다 데이트가 빨리 끝났다. 한 번 형을 찾아볼까?)", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(3층 의료실에 자주 나타난다고 했지? 3층으로 가보자.)");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("(3층 의료실에 자주 나타난다고 했지? 3층으로 가보자.)", 60, 480 + 40);
      break;
    }
    break;

  case 28:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(뭐야.. 왜 이렇게 아픈 사람들이 많아?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(뭐야.. 왜 이렇게 아픈 사람들이 많아?", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("(뭐야.. 왜 이렇게 아픈 사람들이 많아?", 60, 480 + 40);
      text = typewroteText("형을 찾아보자.)");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("(뭐야.. 왜 이렇게 아픈 사람들이 많아?", 60, 480 + 40);
      text("형을 찾아보자.)", 60, 480 + 80);
      break;
    }
    break;


  case 31:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("형...?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("형...?", 60, 480 + 40);
      break;
    }
    break;

  case 32:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.", 60, 480 + 40);
      text = typewroteText("호텔은 어때, 좋지? 밥은 먹어봤어? 여기 음식 장난아니야. 내일 점심이나 먹을래?");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.", 60, 480 + 40);
      text("호텔은 어때, 좋지? 밥은 먹어봤어? 여기 음식 장난아니야. 내일 점심이나 먹을래?", 60, 480 + 80);
      break;
    case 4:
      fill(255);
      textFont(linesFont, 20);
      text("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.", 60, 480 + 40);
      text("호텔은 어때, 좋지? 밥은 먹어봤어? 여기 음식 장난아니야. 내일 점심이나 먹을래?", 60, 480 + 80);
      text = typewroteText("시간 안되면 저녁도 좋고~ 내일 난 시간돼!! 아 아니 안되겠구나.");
      text(text, 60, 480 + 120);
      break;
    case 5:
      fill(255);
      textFont(linesFont, 20);
      text("데이비드!!! 너 정말 왔구나! 오랜만에 보니까 진짜 반갑다.", 60, 480 + 40);
      text("호텔은 어때, 좋지? 밥은 먹어봤어? 여기 음식 장난아니야. 내일 점심이나 먹을래?", 60, 480 + 80);
      text("시간 안되면 저녁도 좋고~ 내일 난 시간돼!! 아 아니 안되겠구나.", 60, 480 + 120);
      break;
    }
    break;

  case 33:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("어 응... 나도 형 오랜만에 보니까 진짜 반갑네.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("어 응... 나도 형 오랜만에 보니까 진짜 반갑네.", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("어 응... 나도 형 오랜만에 보니까 진짜 반갑네.", 60, 480 + 40);
      text = typewroteText("근데 형, 왜 이렇게 피가 많이 나..?");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("어 응... 나도 형 오랜만에 보니까 진짜 반갑네.", 60, 480 + 40);
      text("근데 형, 왜 이렇게 피가 많이 나..?", 60, 480 + 80);
      break;
    }
    break;

  case 34:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("아 이거? 별거 아니야~ 신경 쓸 거 없어.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("아 이거? 별거 아니야~ 신경 쓸 거 없어.", 60, 480 + 40);
      break;
    }
    break;

  case 35:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("별 거 아니긴... 무슨 일 있어?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("별 거 아니긴... 무슨 일 있어?", 60, 480 + 40);
      break;
    }
    break;

  case 36:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("진짜 별거 아니라니깐!");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("진짜 별거 아니라니깐!", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("여기서 괜찮은 사람을 한 명 만났는데, 코피를 자주 흘리시더라구,");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("여기서 괜찮은 사람을 한 명 만났는데, 코피를 자주 흘리시더라구,", 60, 480 + 40);
      break;
    case 4:
      fill(255);
      textFont(linesFont, 20);
      text("여기서 괜찮은 사람을 한 명 만났는데, 코피를 자주 흘리시더라구,", 60, 480 + 40);
      text = typewroteText("근데 나랑 공통점이 딱히 없어서 대화가 잘 안 통하길래, 그거라도 닮아보려고 했지.");
      text(text, 60, 480 + 80);
      break;
    case 5:
      fill(255);
      textFont(linesFont, 20);
      text("여기서 괜찮은 사람을 한 명 만났는데, 코피를 자주 흘리시더라구,", 60, 480 + 40);
      text("근데 나랑 공통점이 딱히 없어서 대화가 잘 안 통하길래, 그거라도 닮아보려고 했지.", 60, 480 + 80);
      break;
    case 6:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("봐, 별 일 아니지? 크크크");
      text(text, 60, 480 + 40);
      break;
    case 7:
      fill(255);
      textFont(linesFont, 20);
      text("봐, 별 일 아니지? 크크크", 60, 480 + 40);
      break;
    }
    break;

  case 37:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("뭐라고...? 그래서 형이 직접 코피를 냈다고?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("뭐라고...? 그래서 형이 직접 코피를 냈다고?", 60, 480 + 40);
      break;
    }
    break;
  case 38:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("응, 왜 그런 눈으로 보는거야? 원래 다들 그런 거 아니야?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("응, 왜 그런 눈으로 보는거야? 원래 다들 그런 거 아니야?", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("응, 왜 그런 눈으로 보는거야? 원래 다들 그런 거 아니야?", 60, 480 + 40);
      text = typewroteText("아니 그리고 지금 그게 중요해? 오랜만에 봤는데 밥이라도 같이 먹어야지! 언제 시간돼?");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("응, 왜 그런 눈으로 보는거야? 원래 다들 그런 거 아니야?", 60, 480 + 40);
      text("아니 그리고 지금 그게 중요해? 오랜만에 봤는데 밥이라도 같이 먹어야지! 언제 시간돼?", 60, 480 + 80);
      break;
    }
    break;
  case 39:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("음... 글쎄.... (형이 다른 사람이 된 것 같다. 일단 자리를 피하자.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("음... 글쎄.... (형이 다른 사람이 된 것 같다. 일단 자리를 피하자.)", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("어! 나 약속 있었는데 지금에야 생각났네. 가봐야겠다, 미안해 형 나중에 보자!");
      text(text, 60, 480 + 40);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("어! 나 약속 있었는데 지금에야 생각났네. 가봐야겠다, 미안해 형 나중에 보자!", 60, 480 + 40);
      break;
    }
    break;
  case 40:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("뭐? 어디 가려고? 그리고 나중에 어떻게 만나려고 그래?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("뭐? 어디 가려고? 그리고 나중에 어떻게 만나려고 그래?", 60, 480 + 40);
      break;
    }
    break;
  case 41:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("형 몇 호야? 내가 찾아갈게.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("형 몇 호야? 내가 찾아갈게.", 60, 480 + 40);
      break;
    }
    break;
  case 42:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("나 2106호!! 빨리 와야 해! 시간이 별로 없어!");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("나 2106호!! 빨리 와야 해! 시간이 별로 없어!", 60, 480 + 40);
      break;
    }
    break;
  case 43:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(잠시만, 2106호라고? 바로 위층이잖아?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(잠시만, 2106호라고? 바로 위층이잖아?", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("(잠시만, 2106호라고? 바로 위층이잖아?", 60, 480 + 40);
      text = typewroteText("그리고 시간이 별로 없다는 건 무슨 말이야?)");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("(잠시만, 2106호라고? 바로 위층이잖아?", 60, 480 + 40);
      text("그리고 시간이 별로 없다는 건 무슨 말이야?)", 60, 480 + 80);
      break;
    case 4:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(일단 엘레베이터를 타고 방으로 돌아가자)");
      text(text, 60, 480 + 40);
      break;
    case 5:
      fill(255);
      textFont(linesFont, 20);
      text("(일단 엘레베이터를 타고 방으로 돌아가자)", 60, 480 + 40);
      break;
    }
    break;

  case 51:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(그동안 무슨 일이 있었던 거지..? 일단 자고 보자.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(그동안 무슨 일이 있었던 거지..? 일단 자고 보자.)", 60, 480 + 40);
      break;
    }
    break;

  case 54:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(오늘은 데이트가 있는 날이다. 엘레베이터를 타고 식당으로 가자.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(오늘은 데이트가 있는 날이다. 엘레베이터를 타고 식당으로 가자.)", 60, 480 + 40);
      break;
    }
    break;

  case 61:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(여성 분 쪽으로 이동하여 데이트를 시작하자.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(여성 분 쪽으로 이동하여 데이트를 시작하자.)", 60, 480 + 40);
      break;
    }
    break;

  case 64:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("안녕하세요, 음식 냄새가 좋네요~");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("안녕하세요, 음식 냄새가 좋네요~", 60, 480 + 40);
      break;
    }
    break;

  case 65:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네 그렇네요~ 지난 며칠 어떻게 지내셨어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네 그렇네요~ 지난 며칠 어떻게 지내셨어요?", 60, 480 + 40);
      choice[0].display();
      choice[1].display();      
      break;
    }
    break;

  case 66:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("아... 그런가요? 저는 데이비드님 외에 아무도 만나지 않았는데...");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("아... 그런가요? 저는 데이비드님 외에 아무도 만나지 않았는데...", 60, 480 + 40);
      break;
    }
    break;

  case 67:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("아 그래서 운동복을 입고 오셨구나...");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("아 그래서 운동복을 입고 오셨구나...", 60, 480 + 40);
      break;
    }
    break;

  case 68:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("주문하시겠습니까?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("주문하시겠습니까?", 60, 480 + 40);
      break;
    }
    break;

  case 69:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네, 어떤 메뉴가 있나요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네, 어떤 메뉴가 있나요?", 60, 480 + 40);
      break;
    }
    break;

  case 70:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("저희 식당은 단일 메뉴로 운영되고 있습니다. 2인분 준비해드리면 될까요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("저희 식당은 단일 메뉴로 운영되고 있습니다. 2인분 준비해드리면 될까요?", 60, 480 + 40);
      break;
    }
    break;

  case 71:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(그럼 왜 물어본거지?) 아 그래요...? 그럼 2인분 주시겠어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(그럼 왜 물어본거지?) 아 그래요...? 그럼 2인분 주시겠어요?", 60, 480 + 40);
      break;
    }
    break;

  case 300: 
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("주문하신 음식 나왔습니다~");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("주문하신 음식 나왔습니다~", 60, 480 + 40);
      break;
    }
    break;

  case 73:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("저희 호텔의 대표 요리입니다. 당일 도축된 신선한 고기로 만들었습니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("저희 호텔의 대표 요리입니다. 당일 도축된 신선한 고기로 만들었습니다.", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("저희 호텔의 대표 요리입니다. 당일 도축된 신선한 고기로 만들었습니다.", 60, 480 + 40);
      text = typewroteText("그럼 즐거운 식사 되십시오.");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("저희 호텔의 대표 요리입니다. 당일 도축된 신선한 고기로 만들었습니다.", 60, 480 + 40);
      text("그럼 즐거운 식사 되십시오.", 60, 480 + 80);
      break;
    }
    break;

  case 74: //d여자
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("와, 정말 맛있겠네요~ 요 며칠간 이 맛이 그리워서 혼났어요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("와, 정말 맛있겠네요~ 요 며칠간 이 맛이 그리워서 혼났어요.", 60, 480 + 40);
      break;
    }
    break;

  case 75:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("네? 네... 정말 신선해 보이네요. 맛있게 드세요..");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("네? 네... 정말 신선해 보이네요. 맛있게 드세요..", 60, 480 + 40);
      text("(통조림을 열어보자.)", 60, 480 + 80);
      break;
    }
    break;

  case 78:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("어... 근데 이게 뭐죠? 모기 시체 아닌가요? 음식에서 어떻게 이런 게 나올 수 있죠??");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("어... 근데 이게 뭐죠? 모기 시체 아닌가요? 음식에서 어떻게 이런 게 나올 수 있죠??", 60, 480 + 40);
      choice[0].display();
      choice[1].display();
      break;
    }
    break;

  case 81:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("웨이터!! 빨리 좀 와주세요! 여기 모기 시체 보이죠? 당장 새 걸로 바꿔오세요!");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("웨이터!! 빨리 좀 와주세요! 여기 모기 시체 보이죠? 당장 새 걸로 바꿔오세요!", 60, 480 + 40);
      break;
    }
    break;

  case 82:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("죄송합니다. 새로 요리해 가져다 드리겠습니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("죄송합니다. 새로 요리해 가져다 드리겠습니다.", 60, 480 + 40);
      break;
    }
    break;

  case 83:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("아니에요. 괜찮습니다. 거의 다 먹었어요. 저 분이 좀 다혈질 이시라... 이해해주세요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("아니에요. 괜찮습니다. 거의 다 먹었어요. 저 분이 좀 다혈질 이시라... 이해해주세요.", 60, 480 + 40);
      break;
    }

  case 84:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("저 분이 잘못한 것도 아닌데, 너무하시는 거 아닌가요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("저 분이 잘못한 것도 아닌데, 너무하시는 거 아닌가요?", 60, 480 + 40); //호감도 이때 하락.
      break;
    }
    break;

  case 91:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("다른 것도 아니고 징그러운 모기가 나왔는데, 별 일이 아니라뇨?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("다른 것도 아니고 징그러운 모기가 나왔는데, 별 일이 아니라뇨?", 60, 480 + 40); //호감도 이때 하락.
      break;
    }
    break;


  case 108:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(그래, 성격이 안 맞는 걸 어떡해... 그 이상한 음식을 그렇게 맛있게 먹는 것도 이상했어.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(그래, 성격이 안 맞는 걸 어떡해... 그 이상한 음식을 그렇게 맛있게 먹는 것도 이상했어.", 60, 480 + 40);
      break;
    case 2:
      fill(255);
      textFont(linesFont, 20);
      text("(그래, 성격이 안 맞는 걸 어떡해... 그 이상한 음식을 그렇게 맛있게 먹는 것도 이상했어.", 60, 480 + 40);
      text = typewroteText("아직 시간이 있으니 내일 파티에 가서 새로운 사람을 찾아보자.)");
      text(text, 60, 480 + 80);
      break;
    case 3:
      fill(255);
      textFont(linesFont, 20);
      text("(그래, 성격이 안 맞는 걸 어떡해... 그 이상한 음식을 그렇게 맛있게 먹는 것도 이상했어.", 60, 480 + 40);
      text("아직 시간이 있으니 내일 파티에 가서 새로운 사람을 찾아보자.)", 60, 480 + 80);
      break;
    }
    break;

  case 109:
    fill(255);
    textFont(linesFont, 20);
    text("(그래, 성격이 안 맞는 걸 어떡해... 그 이상한 음식을 그렇게 맛있게 먹는 것도 이상했어.", 60, 480 + 40);
    text("아직 시간이 있으니 내일 파티에 가서 새로운 사람을 찾아보자.)", 60, 480 + 80);
    break;

  case 111:
    switch(linesCount) {
    case 0:
      fill(255);
      textFont(linesFont, 20);
      text = typewroteText("(엘레베이터를 타고 파티가 열리는 2층으로 이동하자)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      fill(255);
      textFont(linesFont, 20);
      text("(엘레베이터를 타고 파티가 열리는 2층으로 이동하자)", 60, 480 + 40);
      break;
    }
    break;



  default:
    break;
  }





  //instructions***************************************************************************************************************************
  fill(255);
  switch(subchapter) {
  case 0:
    fill(255);
    textAlign(CENTER, CENTER);
    textFont(noticeFont);
    textSize(48);
    text("< Instructions >", width/2, height/2 - 200);
    textSize(28);
    textAlign(LEFT, CENTER);
    text("1. 여성의 호감도를 얻으세요.", stringLeftIndent, height/2 - 120);
    text("2. 호감도가 100이 되면, 여성에게 프로포즈를 할 수 있습니다. (최초 호감도 50)", stringLeftIndent, height/2 -60);
    text("3. 호감도가 30 이하로 떨어지면, 여성과의 관계는 종료됩니다.", stringLeftIndent, height/2 );
    text("   1층으로 가서 새로운 인연을 찾으세요.", stringLeftIndent, height/2 + 40);
    text("4. 호감도가 낮을수록 여성을 약속 일정을 미룰 것입니다.", stringLeftIndent, height/2 + 100);
    text("5. 당신에게는 이제 41일이 남았습니다. 시간을 잘 관리하세요.", stringLeftIndent, height/2 + 160);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);  
    break;

  case 1:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("여성을 클릭하여 대화를 시작하세요.", width -400, height-7);
    break;

  case 2:
  case 3:
  case 4:
  case 5:
  case 7:
  case 8:
  case 9:
  case 10:
  case 13:
  case 14:
  case 15:
  case 16:
  case 17:
  case 28:
  case 30:
  case 31:
  case 32:
  case 33:
  case 34:
  case 35:
  case 36:
  case 37:
  case 38:
  case 39:
  case 40:
  case 41:
  case 42:
  case 43:
  case 54:
  case 61:
  case 63:
  case 64:
  case 66:
  case 67:
  case 68:
  case 69:
  case 70:
  case 71:
  case 73:
  case 74:
  case 75:
  case 81:
  case 82:
  case 83:
  case 84:
  case 91:
  case 107:
  case 108:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);  
    break;

  case 6: //instruction
    switch(linesCount) {
    case 3:
      fill(255);
      textFont(noticeFont, 18);
      textAlign(RIGHT, BOTTOM);
      text("대답을 고르면 다음 단계로 넘어갑니다.", width -400, height-7);  

      break;
    default:
      fill(255);
      textFont(noticeFont, 18);
      textAlign(RIGHT, BOTTOM);
      text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
      break;
    }
    break;

  case 21:
    if (!timer1.isFinished()) {
      instruction("엘레베이터를 타고 방으로 돌아가자.");
    } else {
      instructionFadeOut("엘레베이터를 타고 방으로 돌아가자.", 22);
    }
    break;

  case 22:
  case 23:
  case 24:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 방으로 돌아가자.", width -400, height-7);  
    break;

  case 25:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 형을 찾으로 의료실(3층)로 가보자", width -400, height-7);  
    break;

  case 29:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("형을 찾아보자.", width -400, height-7);  
    break;

  case 44:
  case 45:
  case 46:
  case 47:
  case 48:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 방으로 돌아가자.", width -400, height-7);  
    break;

  case 53:
    instruction(duration+"일 후...");
    break;

  case 55:
  case 56:
  case 57:
  case 58:
  case 59:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 식당(5층)으로 이동하자.", width -400, height-7);  
    break;
  case 62:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("여성 분 쪽으로 이동하여 데이트를 시작하자.", width -400, height-7);
    break;
  case 65: //instruction\
  case 78:
    switch(linesCount) {
    case 1:
      fill(255);
      textFont(noticeFont, 18);
      textAlign(RIGHT, BOTTOM);
      text("대답을 고르면 다음 단계로 넘어갑니다.", width -400, height-7);  
      break;
    default:
      fill(255);
      textFont(noticeFont, 18);
      textAlign(RIGHT, BOTTOM);
      text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
      break;
    }
    break;

  case 410: 
    if (timer2.isFinished()) {
      instructionFadeOut("호감도가 30 이하로 떨어져, 이 여성과의 관계는 종료되었습니다.", 411);
    } else instruction("호감도가 30 이하로 떨어져, 이 여성과의 관계는 종료되었습니다.");
    break;

  case 411:
    instructionFadeOut("엘레베이터를 타고 방으로 돌아가십시오.", 101);
    choice[0] = new Button (580+90, 240+26, 770, 240+236);
    break;

  case 101:
  case 102:
  case 103:
  case 104:
  case 105:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 방으로 돌아가자.", width -400, height-7);  
    break;
  case 110:
    instruction("다음날");
    break;
  case 112:
  case 113:
  case 114:
  case 115:
  case 116:
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 타고 파티장(2층)으로 가자.", width -400, height-7);
    break;
  default: //1
    break;
  }
if ( (subchapter >=0 && subchapter <= 26) ||(subchapter >=60 && subchapter <= 91) || subchapter ==300 || subchapter == 400){
    displayStats(characterA);
  }

  //fade In and FadeOut *********************************************
  switch(subchapter) {
  case 11:
    fadeOut();
    break;
  case 12:
    mainCharacter.stopLeft();
    characterA.stopRight();
    fadeIn();
    break;
  case 26:
    fadeOut();
    break;
  case 27:
    fadeIn();
    break;
  case 48:
    fadeOut();
    break;
  case 49: // 방 이동후
    fadeIn();
    break;
  case 52: 
    fadeOut();
    break;
  case 53: // 다음날
    fadeIn();
    break;
  case 59: 
    fadeOut();
    break;
  case 60: //식당이동
    fadeIn();
    break;

  case 105:
    fadeOut();
    break;
  case 106:
    fadeIn();
    break;

  case 109:
    fadeOut();
    break;
  case 110:
    fadeIn();
    break;

  case 116:
    fadeOut();
    break;
  case 117:
    fadeIn();
    timerAnim.startTimer();
    break;
  case 119:
    chapter = 8;
    subchapter = 0;
    linesCount = 0;
    typewriterCount = 0;
    break;

  default:
    break;
  }

  
}
