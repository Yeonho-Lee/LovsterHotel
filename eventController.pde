void mousePressed() {
  switch(chapter) {
  case -1:
    if (choice[0].mouseIsOn()) chapter ++; //start button
    break;
  case 0:
    chapter0_subchapterController();
    break;
  case 1:
    chapter1_subchapterController();
    break;
  //case 2:
  //  chapter2_subchapterController();
  //  break;
  //case 3:
  //  chapter3_subchapterController();
  //  break;

  case 8:
    chapter8_subchapterController();
    break;
  }

  cursor(ARROW);
}



void keyPressed() {
  if (key == 'r') { // restart menu
    reset();
  }
}

void reset() {
  mainCharacter = new MainCharacter(mainCharacterBack, mainCharacterFront, mainCharacterPhone, mainCharacterStandingLeft, 
    mainCharacterStandingRight, mainCharacterWalkingLeft, mainCharacterWalkingRight);

  characterA = new CharacterA (characterABack, characterAProfile, characterAStandingLeft, 
    characterAStandingRight, characterAWalkingLeft, characterAWalkingRight, characterASitting);
  characterA.setImage(characterAFirstMet);

  animCount = 0;
  introX = 0;
  chapter = -1;
  subchapter = 0;
  typewriterCount = 0;
  linesCount = 0;
  fadeInConst = 254;
  fadeOutConst = 0;
  dayLeft = 45;
}
