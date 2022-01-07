void instruction (String instruction) {
  fill(0, 0, 0, 200);
  noStroke();
  rectMode(CENTER);
  rect(width/2, height/2, 1280, 50);
  fill(255, 255, 255, 200);
  textFont(noticeFont, 22);
  textAlign(CENTER, CENTER);
  text(instruction, width/2, height/2);
}

void instructionFadeOut(String instruction, int subchapter1) {
  if (instructionFadeOutConst >= 0) {
    fill(0, 0, 0, instructionFadeOutConst);
    noStroke();
    rectMode(CENTER);
    rect(width/2, height/2, 1280, 50);
    fill(255, 255, 255, instructionFadeOutConst);
    textFont(noticeFont, 22);
    textAlign(CENTER, CENTER);
    text(instruction, width/2, height/2);
    instructionFadeOutConst -= fadeSpeed;
  } else {
    subchapter = subchapter1;
    instructionFadeOutConst = 200;
  }
}

void fadeOut() {
  fill(0, 0, 0, fadeOutConst);
  noStroke();
  rectMode(CORNER);
  rect(0, 0, width, height);
  fadeOutConst += fadeSpeed;
  if (fadeOutConst > 255) {
    fill(0, 0, 0, 255);
    noStroke();
    rect(0, 0, width, height);
    subchapter++;
    fadeOutConst = 0;
    typewriterCount = 0;
    linesCount = 0;
  }
}

void fadeIn() {
  fill(0, 0, 0, fadeInConst);
  noStroke();
  rectMode(CORNER);
  rect(0, 0, width, height);
  fadeInConst -= fadeSpeed;
  if (fadeInConst < 0) {
    fill(0, 0, 0, 0);
    noStroke();
    rect(0, 0, width, height);
    subchapter++;
    fadeInConst = 254;
    typewriterCount = 0;
    linesCount = 0;
  }
}

void timerForPic() {
  fadeOutConst += fadeSpeed;
  if (fadeOutConst > 254) {
    subchapter++;
    fadeOutConst = 0;
    typewriterCount = 0;
    linesCount = 0;
  }
}
