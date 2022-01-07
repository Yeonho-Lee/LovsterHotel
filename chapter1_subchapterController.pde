void chapter1_subchapterController() {
  //update, set things
  switch(subchapter) {
  case 0:
    subchapter ++;
    break;
  case 1:
    if (characterA.mouseIsOn()) {
      nextSubchapter(2);
    }
    break;
  case 2:
    mainCharacter.setX(characterA.x +70);
    mainCharacter.stopLeft();
    nextSubchapter(3);
    characterA.stopRight();
    break;
  case 3:
  case 4:
  case 5:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      choice[0] = new Button (60, 480 + 80-20, 20, "▶ 저는 로맨스 영화 좋아해요.");
      choice[1] = new Button (60, 480 + 120-20, 20, "▶ 저는 공포 영화 좋아해요.");
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 6:
    switch(linesCount) {
    case 2:
      nextLine();
      break;
    case 3:
      if (choice[0].mouseIsOn()) {
        nextSubchapter(7);
        characterA.affinity += 5;
        duration = 3;
      } else if (choice[1].mouseIsOn()) {
        nextSubchapter(8);
        characterA.affinity -= 5;
        duration = 8;
      }
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 7:
    switch(linesCount) {
    case 3:
      subchapter = 10;
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 8:
    switch(linesCount) {
    case 1:
      nextSubchapter(9);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 9:
    switch(linesCount) {
    case 1:
      nextSubchapter(10);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 10:
    characterA.setX(210);
    mainCharacter.setX(280);
    mainCharacter.stopBack();
    characterA.stopBack();
    subchapter ++;
    break;

  case 13:
  case 14:
  case 16: 
    switch(linesCount) {
    case 1:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 15:
    switch(linesCount) {
    case 3:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 17:
    switch(linesCount) {
    case 3:
      nextSubchapter(21);
      timer1.startTimer();
      choice[0] = new Button (580+90, 240+26, 770, 240+236);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 22:
    if (choice[0].mouseIsOn()) {
      nextSubchapter();
    }
    break;

  case 23:
    nextSubchapter();
    mainCharacter.setX(elevatorX);
    mainCharacter.stopBack();
    break;

  case 24:
    switch(linesCount) {
    case 3:
      nextSubchapter();
      createElevatorButtons(3);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 25:
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      break;
    }
    break;

  case 28:
    switch(linesCount) {
    case 3:
      nextSubchapter();
      choice[0] = new Button (946+90, 37 + 240, 946+90 + 100, 37 + 240+200); // bro
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 29:
    if (choice[0].mouseIsOn()) {
      nextSubchapter(30); // walkingto brother
    }
    break;

  case 30:
    nextSubchapter(31);
    mainCharacter.setX(choice[0].x0 -100);
    mainCharacter.stopRight();
    break;

  case 31:
  case 34:
  case 35:
  case 37:
  case 40:
  case 41:
  case 42:
  case 61:
  case 81:
  case 82:
  case 83:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 33:
  case 38:
  case 39:
    switch(linesCount) {
    case 3:
      nextSubchapter();
      timer2.startTimer();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 32:
  case 43:
    switch(linesCount) {
    case 5:
      nextSubchapter();
      choice[0] = new Button (580+90, 240+26, 770, 240+236);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 36:
    switch(linesCount) {
    case 7:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 44:
    if (choice[0].mouseIsOn()) {
      nextSubchapter();
    }
    break;

  case 45:
    nextSubchapter(46);
    mainCharacter.setX(elevatorX);
    mainCharacter.stopBack();
    timer2.startTimer();
    break;

  case 46:
    nextSubchapter();
    createElevatorButtons(20);
    break;


  case 47:
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      break;
    }
    break;

  case 50:
    nextSubchapter();
    mainCharacter.stopFront();
    mainCharacter.setX(220);
    break;

  case 51:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 54:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      choice[0] = new Button (580+90, 240+26, 770, 240+236);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 55:
    if (choice[0].mouseIsOn()) {
      nextSubchapter();
      createElevatorButtons(5);
    }
    break;

  case 56:
    nextSubchapter(57);
    mainCharacter.setX(elevatorX);
    mainCharacter.stopBack();
    timer2.startTimer();
    break;

  case 58:
    characterA.setX(803+90);
    characterA.sitting(0);
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      break;
    }
    break;

  case 62:
    if (characterA.mouseIsOn()) subchapter++;
    break;
  case 63:
    mainCharacter.setX(characterA.x -100);
    mainCharacter.setImage(mainCharacterGymSitting[0]);
    subchapter++;
    break;
  case 64:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      choice[0] = new Button (60, 480 + 80-20, 20, "▶ 다른 분들 만나봤죠. 다양한 사람을 만나봐야 잘 맞는 사람을 만날 수 있으니까요.");
      choice[1] = new Button (60, 480 + 120-20, 20, "▶ 할 일이 딱히 없어서 혼자 운동만 한 것 같네요.");
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 65:
    switch(linesCount) {
    case 1:
      if (choice[0].mouseIsOn()) {
        nextSubchapter(66);
        characterA.affinity -= 10;
      } else if (choice[1].mouseIsOn()) {
        nextSubchapter(67);
        characterA.affinity -= 5;
      }
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 66:
  case 67:
    switch(linesCount) {
    case 1:
      nextSubchapter(400);
      timer1.startTimer();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 68:
  case 69:
  case 70:
  case 74:

    switch(linesCount) {
    case 1:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 71:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      timer1.startTimer();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 300:
    switch(linesCount) {
    case 1:
      nextSubchapter(73);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 73:
    switch(linesCount) {
    case 3:
      nextSubchapter(401);
      timer2.startTimer();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 75:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      timer1.startTimer();
      choice[0] = new Button (60, 480 + 80-20, 20, "▶ 웨이터를 불러 심화게 화를 내고, 환불을 요구한다.");
      choice[1] = new Button (60, 480 + 120-20, 20, "▶ 별거 아니니, 그냥 넘어가자고 한다.");
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 78:
    switch(linesCount) {
    case 1:
      if (choice[0].mouseIsOn()) {
        nextSubchapter(81);
        tempAff = -25;
      } else if (choice[1].mouseIsOn()) {
        nextSubchapter(91);
        tempAff = -20;
      }
      characterA.affinity += tempAff;
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 84:
  case 91:
    switch(linesCount) {
    case 1:
      nextSubchapter(100);
      timer2.startTimer();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 101:
    if (choice[0].mouseIsOn()) {
      nextSubchapter();
      createElevatorButtons(20);
    }
    break;

  case 102:
    nextSubchapter();
    mainCharacter.setX(elevatorX);
    mainCharacter.stopBack();
    timer2.startTimer();
    break;

  case 104:
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      break;
    }
    break;

  case 107:  //fadeIn 후 방 이동 후 앞 보는거
    nextSubchapter();
    mainCharacter.stopFront();
    mainCharacter.setX(220);
    break;

  case 108:
    switch(linesCount) {
    case 3:
      nextSubchapter();
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 111:
    switch(linesCount) {
    case 1:
      nextSubchapter();
      choice[0] = new Button (580+90, 240+26, 770, 240+236);
      break;
    default:
      nextLine();
      break;
    }
    break;

  case 112: //엘레베이터 클릭하면 이동하는 케이스로
    if (choice[0].mouseIsOn()) {
      nextSubchapter();
      createElevatorButtons(2);
    }
    break;

  case 113:
    nextSubchapter();
    mainCharacter.setX(elevatorX);
    mainCharacter.stopBack();
    timer2.startTimer();
    break;


  case 115:
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      break;
    }
    break;

  default:
    break;
  }
}

void nextSubchapter(int sub) {
  linesCount = 0;
  typewriterCount = 0;
  subchapter = sub;
}

void nextSubchapter() {
  linesCount = 0;
  typewriterCount = 0;
  subchapter++;
}

void nextLine() {
  linesCount++;
  typewriterCount = 0;
}
