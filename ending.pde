void chapter8() { //나레이션
  //background
  background(0);

  //text
  fill(255);
  switch(subchapter) {
  case 0:
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("나는 이 호텔에서 많은 인연들을 만났다.");
      text(text, stringLeftIndent, height/2 - 80);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      text = typewroteText("하지만... 내 마음 속 공허함은 채워지지 않았고, ");
      text(text, stringLeftIndent, height/2);
      break;

    case 3:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      text("하지만... 내 마음 속 공허함은 채워지지 않았고, ", stringLeftIndent, height/2);
      break;

    case 4:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      text("하지만... 내 마음 속 공허함은 채워지지 않았고, ", stringLeftIndent, height/2);
      text = typewroteText("시간은 흘러만 갔다.");
      text(text, stringLeftIndent, height/2 + 80);
      break;

    case 5:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      text("하지만... 내 마음 속 공허함은 채워지지 않았고, ", stringLeftIndent, height/2);
      text("시간은 흘러만 갔다.", stringLeftIndent, height/2 + 80);
      break;

    case 6:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("나는 이 호텔에서 많은 인연들을 만났다.", stringLeftIndent, height/2 - 80);
      text("하지만... 내 마음 속 공허함은 채워지지 않았고, ", stringLeftIndent, height/2);
      text("시간은 흘러만 갔다.", stringLeftIndent, height/2 + 80);
      fadeOut();
      break;
    }
    break;

  case 1:
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("45일 내에 짝을 찾지 못한 형은 개가 변해버렸다.");
      text(text, stringLeftIndent, height/2);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("45일 내에 짝을 찾지 못한 형은 개로 변해버렸다.", stringLeftIndent, height/2);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("45일 내에 짝을 찾지 못한 형은 개로 변해버렸다.", stringLeftIndent, height/2);
      fadeOut();
      break;
    }
    break;

  case 2:
    switch(linesCount) {
    case 0:

      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("주변엔 아무도 남지 않았다.");
      text(text, stringLeftIndent, height/2 - 80);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      text = typewroteText("그저 공허함만이 남아있었고, ");
      text(text, stringLeftIndent, height/2);
      break;

    case 3:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      text("그저 공허함만이 남아있었고, ", stringLeftIndent, height/2);
      break;

    case 4:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      text("그저 공허함만이 남아있었고, ", stringLeftIndent, height/2);
      text = typewroteText("예정되어 있던 45일의 시간이 모두 흘렀다.");
      text(text, stringLeftIndent, height/2 + 80);
      break;

    case 5:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      text("그저 공허함만이 남아있었고, ", stringLeftIndent, height/2);
      text("예정되어 있던 45일의 시간이 모두 흘렀다.", stringLeftIndent, height/2 + 80);
      break;

    case 6:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("주변엔 아무도 남지 않았다.", stringLeftIndent, height/2 - 80);
      text("그저 공허함만이 남아있었고, ", stringLeftIndent, height/2);
      text("예정되어 있던 45일의 시간이 모두 흘렀다.", stringLeftIndent, height/2 + 80);
      fadeOut();
      break;
    }
    break;

  case 3:
    chapter = 9;
    timerAnim.startTimer();
    break;

  default:
    break;
  }
}

void chapter8_subchapterController() {
  switch(subchapter) {
  case 0:
    switch(linesCount) {
    case 6:
      break;
    default:
      linesCount++;
      typewriterCount= 0;
      break;
    }
    break;

  case 1:
    switch(linesCount) {
    case 2:
      break;
    default:
      linesCount++;
      typewriterCount= 0;
      break;
    }
    break;

  case 2:
    switch(linesCount) {
    case 6:
      break;
    default:
      linesCount++;
      typewriterCount= 0;
      break;
    }
    break;
  }
}

void chapter9() { //animal -2.5sec
  background(0);
  imageMode(CENTER);
  image(paper219, width/2, height/2);
  image(animalPics[animal], width/2, height/2);
  if (timerAnim.isFinished()) {
    chapter = 10;
    subchapter = 0;
  }
}

void chapter10() { // ending animation
  background(0);
  switch(subchapter) {
  case 0:
    if (animCount < 18) {
      imageMode(CENTER);
      image(endingAnim[animal][animCount], width/2, height/2);
      timerAnim.startTimer();
    } else {
      // update
      imageMode(CENTER);
      image(endingAnim[animal][17], width/2, height/2);
      if (timerAnim.isFinished()) {
        subchapter++;
        timer1.startTimer();
      }
    }
    if (frameCount % 10 == 0) {
      animCount ++;
    }
    break;

  case 1:
    if (timer1.isFinished()) {
      chapter = 11;
      subchapter = 0;
    }
    break;
  }
}

void chapter11() { //credit
  switch(subchapter) {
  case 0:
    leftIndent = 100;
    topIndent = 50;
    imageMode(CENTER);
    image(paper169, width/2, height/2);
    image(lovster, width/2 -100, height/2-40);
    fill(0);
    textFont(noticeFont, 36);
    textAlign(RIGHT, TOP);
    text("스토리    --", width/2 + leftIndent, height/2 - 80 + topIndent); 
    text("디자인    --", width/2 + leftIndent, height/2 + 20 + topIndent);
    text("코딩    --", width/2 + leftIndent, height/2 + 120+ topIndent);
    textAlign(LEFT, TOP);
    text("김동관,  김상준", width/2 + 50 + leftIndent, height/2 - 80+ topIndent);
    text("심민섭,  임지원", width/2 + 50 + leftIndent, height/2 + 20+ topIndent);
    text("이연호", width/2 + 50 + leftIndent, height/2 + 120+ topIndent);
    fadeIn();
    break;

  case 1:
    leftIndent = 100;
    topIndent = 50;
    imageMode(CENTER);
    image(paper169, width/2, height/2);
    image(lovster, width/2 -100, height/2-40);
    fill(0);
    textFont(noticeFont, 36);
    textAlign(RIGHT, TOP);
    text("스토리    --", width/2 + leftIndent, height/2 - 80 + topIndent); 
    text("디자인    --", width/2 + leftIndent, height/2 + 20 + topIndent);
    text("코딩    --", width/2 + leftIndent, height/2 + 120+ topIndent);
    textAlign(LEFT, TOP);
    text("김동관,  김상준", width/2 + 50 + leftIndent, height/2 - 80+ topIndent);
    text("심민섭,  임지원", width/2 + 50 + leftIndent, height/2 + 20+ topIndent);
    text("이연호", width/2 + 50 + leftIndent, height/2 + 120+ topIndent);
    break;
  }
}
