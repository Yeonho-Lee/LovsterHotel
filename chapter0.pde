void chapter0() {
  switch (subchapter) {
  case 0:
    cursor(ARROW);
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[0], width/2, height/2);
    fadeIn();
    break;

  case 1:
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[0], width/2, height/2);
    timerForPic();
    break;

  case 2:
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[1], width/2, height/2);
    timerForPic();
    break;

  case 3:
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[2], width/2, height/2);
    timerForPic();
    break;

  case 4:
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[3], width/2, height/2);
    timerForPic();
    break;

  case 5:
    background(0);
    imageMode(CENTER);
    image(picturesWithEx[3], width/2, height/2);
    fadeOut();
    break;

  case 6:
    background(0);
    timerForPic();
    break;

  case 7:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width - 400, height-7);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("여자친구가 나를 떠난지 1년이 넘어간다.");
      text(text, stringLeftIndent, height/2);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("여자친구가 나를 떠난지 1년이 넘어간다.", stringLeftIndent, height/2);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("여자친구가 나를 떠난지 1년이 넘어간다.", stringLeftIndent, height/2);
      fadeOut();
      break;
    }
    break;

  case 8:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("하루하루가 우울함의 연속이었다.");
      text(text, stringLeftIndent, height/2 - 80);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      text = typewroteText("주위 사람들은 나를 측은한 눈으로 바라본다.");
      text(text, stringLeftIndent, height/2);
      break;

    case 3:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      text("주위 사람들은 나를 측은한 눈으로 바라본다.", stringLeftIndent, height/2);
      break;

    case 4:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      text("주위 사람들은 나를 측은한 눈으로 바라본다.", stringLeftIndent, height/2);
      text = typewroteText("친구들은 나에게, 그만 잊고 새로운 사람을 만나보라고 한다.");
      text(text, stringLeftIndent, height/2 + 80);
      break;

    case 5:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      text("주위 사람들은 나를 측은한 눈으로 바라본다.", stringLeftIndent, height/2);
      text("친구들은 나에게, 그만 잊고 새로운 사람을 만나보라고 한다.", stringLeftIndent, height/2 + 80);
      break;

    case 6:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("하루하루가 우울함의 연속이었다.", stringLeftIndent, height/2 - 80);
      text("주위 사람들은 나를 측은한 눈으로 바라본다.", stringLeftIndent, height/2);
      text("친구들은 나에게, 그만 잊고 새로운 사람을 만나보라고 한다.", stringLeftIndent, height/2 + 80);
      fadeOut();
      break;
    }
    break;

  case 9:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      timerForPic();
      break;
    }
    break;

  case 10:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      imageMode(CENTER);
      image(mirror, width/2, height/2);
      fadeIn();
      break;
    }
    break;

  case 11:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      imageMode(CENTER);
      image(mirror, width/2, height/2);
      break;

    case 1:
      imageMode(CENTER);
      image(mirror, width/2, height/2);
      fadeOut();
      break;
    }
    break;

  case 12:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    timerForPic();
    break;

  case 13:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("새로운 사람...");
      text(text, stringLeftIndent, height/2);
      break;
    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("새로운 사람...", stringLeftIndent, height/2);
      break;
    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("그러던 어느 날, 편지 한 통이 내게 도착했다.");
      text(text, stringLeftIndent, height/2);
      break;
    case 3:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("그러던 어느 날, 편지 한 통이 내게 도착했다.", stringLeftIndent, height/2);
      break;
    case 4:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("그러던 어느 날, 편지 한 통이 내게 도착했다.", stringLeftIndent, height/2);
      fadeOut();
      break;
    }
    break;

  case 14:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    imageMode(CENTER);
    image(openingLetter, width/2, height/2);
    fadeIn();
    break;

  case 15:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    imageMode(CENTER);
    image(openingLetter, width/2, height/2);
    break;

  case 16:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    imageMode(CENTER);
    image(openingLetter, width/2, height/2);
    fadeOut();
    break;

  case 17:
    background(0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text = typewroteText("1년 만에 듣는 형의 안부이다.");
      text(text, stringLeftIndent, height/2 - 160);
      break;

    case 1:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      break;

    case 2:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text = typewroteText("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지");
      text(text, stringLeftIndent, height/2 - 80);
      break;

    case 3:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지", stringLeftIndent, height/2 - 80);
      break;

    case 4:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지", stringLeftIndent, height/2 - 80);
      text = typewroteText("오랜만에 가 보고 싶네...");
      text(text, stringLeftIndent, height/2);
      break;

    case 5:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지", stringLeftIndent, height/2 - 80);
      text("오랜만에 가 보고 싶네...", stringLeftIndent, height/2);
      break;

    case 6:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지", stringLeftIndent, height/2 - 80);
      text("오랜만에 가 보고 싶네...", stringLeftIndent, height/2);
      text = typewroteText("그래, 형이 있는 곳으로 가자. 추억도 떠올릴 겸");
      text(text, stringLeftIndent, height/2 + 80);
      break;

    case 7:
      textFont(linesFont, 36);
      textAlign(LEFT, CENTER);
      text("1년 만에 듣는 형의 안부이다.", stringLeftIndent, height/2 - 160);
      text("맞아... 어릴 때 그 숲에서 참 재밌게 놀았었지", stringLeftIndent, height/2 - 80);
      text("오랜만에 가 보고 싶네...", stringLeftIndent, height/2);
      text("그래, 형이 있는 곳으로 가자. 추억도 떠올릴 겸", stringLeftIndent, height/2 + 80);
      choice[0] = new Button (stringLeftIndent, height/2 + 160, 36, "▶ 형을 만나러 간다.(클릭)");
      choice[0].display();
      if (choice[0].mouseIsOn()) {
        cursor(HAND);
      } else {
        cursor(ARROW);
      }

      break;
    }
    break;

  case 18:
    imageMode(CORNER);
    image(forestBack, 0, 0);
    mainCharacter.display();
    image(forestFront, 0, 0);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

    //walking ************************************************************************************************
  case 19: 
    introX -= 3;
    imageMode(CORNER);
    image(forestBack, introX/2.0, 0);
    mainCharacter.walkingRight(walkingSpeed);
    mainCharacter.display();
    image(forestFront, introX, 0);
    if (mainCharacter.x > 1280) {
      subchapter++;
      mainCharacter.setX(0);
    }
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;
    //*******************************************************************************************************

  case 20:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    image(hotelier[0], 220, 480+ 40);
    mainCharacter.walkingRight(walkingSpeed);
    mainCharacter.display();
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    if (mainCharacter.x > 120) {
      subchapter ++;
      mainCharacter.stopRight();
    }
    break;

  case 21:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("어서오세요, 예약하셨나요?");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("어서오세요, 예약하셨나요?", 60, 480 + 40);
      break;
    }
    break;

  case 22:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아니요. 그냥 잠깐 형을 보러 온 거에요.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아니요. 그냥 잠깐 형을 보러 온 거에요.", 60, 480 + 40);
      break;
    }
    break;

  case 23:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("죄송하지만, 저희 호텔은 투숙객이 아닌 분은 들어오실 수 없습니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("죄송하지만, 저희 호텔은 투숙객이 아닌 분은 들어오실 수 없습니다.", 60, 480 + 40);
      break;
    }
    break;

  case 24:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(그럼.. 그냥 여기까지 온 김에 하루만 묵고 갈까?)");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("(그럼.. 그냥 여기까지 온 김에 하루만 묵고 갈까?)", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text = typewroteText("그러면 여기서 하루만 묵고 갈게요. 남는 방 있나요?");
      text(text, 60, 480 + 40);
      break;

    case 3:
      textFont(linesFont, 20);
      text("그러면 여기서 하루만 묵고 갈게요. 남는 방 있나요?", 60, 480 + 40);
      break;
    }
    break;

  case 25:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("죄송합니다. 저희 호텔 규정상 하루 숙박은 불가능합니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("죄송합니다. 저희 호텔 규정상 하루 숙박은 불가능합니다.", 60, 480 + 40);
      break;
    }
    break;

  case 26:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("네? 무슨 말씀이시죠?");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("네? 무슨 말씀이시죠?", 60, 480 + 40);
      break;
    }
    break;

  case 27:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("저희 호텔은 뭐랄까... 특별한 호텔입니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text = typewroteText("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.");
      text(text, 60, 480 + 80);
      break;

    case 3:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.", 60, 480 + 80);
      break;
    case 4:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.", 60, 480 + 80);
      text = typewroteText("그래서 하루 숙박은 불가능합니다.");
      text(text, 60, 480 + 120);
      break;
    case 5:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.", 60, 480 + 80);
      text("그래서 하루 숙박은 불가능합니다.", 60, 480 + 120);
      break;
    case 6:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.", 60, 480 + 80);
      text("그래서 하루 숙박은 불가능합니다.", 60, 480 + 120);
      text = typewroteText("몇 주 동안 오래 머물며, 새로운 인연을 만나는 곳이라고 보시면 될 겁니다.");
      text(text, 60, 480 + 160);
      break;
    case 7:
      textFont(linesFont, 20);
      text("저희 호텔은 뭐랄까... 특별한 호텔입니다.", 60, 480 + 40);
      text("새로운 사람을 만나고 싶어하는 분들을 위해 준비된 호텔이죠.", 60, 480 + 80);
      text("그래서 하루 숙박은 불가능합니다.", 60, 480 + 120);
      text("몇 주 동안 오래 머물며, 새로운 인연을 만나는 곳이라고 보시면 될 겁니다.", 60, 480 + 160);
      break;
    }
    break;

  case 28:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아 그렇군요... 새로운 인연...");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아 그렇군요... 새로운 인연...", 60, 480 + 40);
      break;
    }
    break;

  case 29:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.", 60, 480 + 40);
      text = typewroteText("오직 투숙객 분들의 새로운 인연을 위해 마련된 호텔이기 때문에, ");
      text(text, 60, 480 + 80);
      break;

    case 3:
      textFont(linesFont, 20);
      text("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.", 60, 480 + 40);
      text("오직 투숙객 분들의 새로운 인연을 위해 마련된 호텔이기 때문에, ", 60, 480 + 80);
      break;
    case 4:
      textFont(linesFont, 20);
      text("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.", 60, 480 + 40);
      text("오직 투숙객 분들의 새로운 인연을 위해 마련된 호텔이기 때문에, ", 60, 480 + 80);
      text = typewroteText("저렴한 가격에 모든 서비스를 이용하실 수 있습니다.");
      text(text, 60, 480 + 120);
      break;
    case 5:
      textFont(linesFont, 20);
      text("하하, 난감하신 표정이군요. 가격은 전혀 걱정하지 않으셔도 됩니다.", 60, 480 + 40);
      text("오직 투숙객 분들의 새로운 인연을 위해 마련된 호텔이기 때문에, ", 60, 480 + 80);
      text("저렴한 가격에 모든 서비스를 이용하실 수 있습니다.", 60, 480 + 120);
      break;
    }
    break;

  case 30:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(새로운 인연...)");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("(새로운 인연...)", 60, 480 + 40);
      break;
    }
    break;

  case 31:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text("손님?", 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text = typewroteText("손님? 괜찮으세요?");
      text(text, 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("손님? 괜찮으세요?", 60, 480 + 40);
      break;
    }
    break;

  case 32:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아, 네. 잠시 고민 좀 하느라...");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아, 네. 잠시 고민 좀 하느라...", 60, 480 + 40);
      break;
    }
    break;

  case 33:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아, 천천히 생각해보셔도 좋습니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아, 천천히 생각해보셔도 좋습니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("아, 천천히 생각해보셔도 좋습니다.", 60, 480 + 40);
      text = typewroteText("그나저나, 손님을 보아하니 저희 호텔이 손님께는 굉장히 잘 맞을 것 같습니다.");
      text(text, 60, 480 + 80);
      break;

    case 3:
      textFont(linesFont, 20);
      text("아, 천천히 생각해보셔도 좋습니다.", 60, 480 + 40);
      text("그나저나, 손님을 보아하니 저희 호텔이 손님께는 굉장히 잘 맞을 것 같습니다.", 60, 480 + 80);
      break;

    case 4:
      textFont(linesFont, 20);
      text("아, 천천히 생각해보셔도 좋습니다.", 60, 480 + 40);
      text("그나저나, 손님을 보아하니 저희 호텔이 손님께는 굉장히 잘 맞을 것 같습니다.", 60, 480 + 80);
      text = typewroteText("우선 이걸 보여드리겠습니다.");
      text(text, 60, 480 + 120);
      break;

    case 5:
      textFont(linesFont, 20);
      text("아, 천천히 생각해보셔도 좋습니다.", 60, 480 + 40);
      text("그나저나, 손님을 보아하니 저희 호텔이 손님께는 굉장히 잘 맞을 것 같습니다.", 60, 480 + 80);
      text("우선 이걸 보여드리겠습니다.", 60, 480 + 120);
      fadeOut();
      break;
    }
    break;

  case 34:// consent
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    break;

  case 35:// consent
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 36:
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeOut();
    break;

  case 37:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(45일 이내에 커플이 안 되면 동물로 변한다고? 컨셉 참 독특하게 잡았네");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("(45일 이내에 커플이 안 되면 동물로 변한다고? 컨셉 참 독특하게 잡았네", 60, 480 + 40);
      break;
    case 2:
      textFont(linesFont, 20);
      text("(45일 이내에 커플이 안 되면 동물로 변한다고? 컨셉 참 독특하게 잡았네", 60, 480 + 40);
      text = typewroteText("그나저나, 새로운 인연이라...)");
      text(text, 60, 480 + 80);
      break;
    case 3:
      textFont(linesFont, 20);
      text("(45일 이내에 커플이 안 되면 동물로 변한다고? 컨셉 참 독특하게 잡았네", 60, 480 + 40);
      text("그나저나, 새로운 인연이라...)", 60, 480 + 80);
      break;
    }
    break;

  case 38:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("어떻게 생각하시나요 손님?");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("어떻게 생각하시나요 손님?", 60, 480 + 40);
      break;
    }
    break;

  case 39:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("음... 지금 숙박하시는 분들이 많나요?");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("음... 지금 숙박하시는 분들이 많나요?", 60, 480 + 40);
      break;
    }
    break;

  case 40:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("그럼요, 오늘 아침 기준으로... 100여 분이 숙박하고 계시네요.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("그럼요, 오늘 아침 기준으로... 100여 분이 숙박하고 계시네요.", 60, 480 + 40);
      break;
    }
    break;

  case 41:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(새로운 인연이라...)");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("(새로운 인연이라...)", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text = typewroteText("네, 그럼 저도 여기서 당분간 숙박하겠습니다.");
      text(text, 60, 480 + 40);
      break;

    case 3:
      textFont(linesFont, 20);
      text("네, 그럼 저도 여기서 당분간 숙박하겠습니다.", 60, 480 + 40);
    }
    break;

  case 42:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("현명하신 결정입니다! 이제 동의서만 작성해주시면 됩니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("현명하신 결정입니다! 이제 동의서만 작성해주시면 됩니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("현명하신 결정입니다! 이제 동의서만 작성해주시면 됩니다.", 60, 480 + 40);
      fadeOut();
      break;
    }
    break;

  case 43:
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("서명하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    break;

  case 44:
    choice[0] = new Button(width/2+225 - 75, height/2, consentSign);
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("서명하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 45:
    background(0);
    imageMode(CENTER);
    image(consentForm, width/2, height/2);
    image(consentSign, width/2 + 225, height/2 + 37.5);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 46:
    background(0);
    imageMode(CENTER);
    image(whichAnimal, width/2, height/2);
    for (int i = 0; i < 5; i ++) {
      choice[i] = new Button (width/2 -220 -55 + 110*i, height/2 - 50 - 35, consentCircle);
    }
    if (choice[0].mouseIsOn() || choice[1].mouseIsOn() || choice[2].mouseIsOn()||choice[3].mouseIsOn()||choice[4].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("선택하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 47:
    background(0);
    imageMode(CENTER);
    image(whichAnimal, width/2, height/2);
    image(consentCircle, width/2 -220 + 110*animal, height/2 -50);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 48:
    background(0);
    imageMode(CENTER);
    image(whichAnimal, width/2, height/2);
    image(consentCircle, width/2 -220 + 110*animal, height/2 -50);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeOut();
    break;

  case 49:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    fadeIn();
    break;

  case 50:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.", 60, 480 + 40);
      text = typewroteText("저희 호텔의 핵심은, 새로운 인연을 찾는 것입니다.");
      text(text, 60, 480 + 80);
      break;

    case 3:
      textFont(linesFont, 20);
      text("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.", 60, 480 + 40);
      text("저희 호텔의 핵심은, 새로운 인연을 찾는 것입니다.", 60, 480 + 80);
      break;

    case 4:
      textFont(linesFont, 20);
      text("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.", 60, 480 + 40);
      text("저희 호텔의 핵심은, 새로운 인연을 찾는 것입니다.", 60, 480 + 80);
      text = typewroteText("매일 밤 2층에서 파티가 열리니, 오늘 짐을 푸시고 한 번 가보시는게 어떠신가요?");
      text(text, 60, 480 + 120);
      break;

    case 5:
      textFont(linesFont, 20);
      text("Lovster Hotel에 오신 걸 환영합니다! 데이비드님의 방은 2006호입니다.", 60, 480 + 40);
      text("저희 호텔의 핵심은, 새로운 인연을 찾는 것입니다.", 60, 480 + 80);
      text("매일 밤 2층에서 파티가 열리니, 오늘 짐을 푸시고 한 번 가보시는게 어떠신가요?", 60, 480 + 120);
      break;
    }
    break;

  case 51:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("알겠습니다. 좋은 생각이네요.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("알겠습니다. 좋은 생각이네요.", 60, 480 + 40);
      break;
    }
    break;

  case 52:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔리어", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("엘레베이터는 건물 중앙에 있습니다. 좋은 하루 되시길 바랍니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("엘레베이터는 건물 중앙에 있습니다. 좋은 하루 되시길 바랍니다.", 60, 480 + 40);
      break;
    }
    break;

  case 53:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[1], 220, 480+ 40);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("감사합니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("감사합니다.", 60, 480 + 40);
      timer1.startTimer();
      break;
    }
    break;


  case 54: //엘레베이터 선택 지시화면
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[0], 220, 480+ 40);
    choice[0] = new Button (580+90, 240*2+26, 770, 480+236);
    if (!timer1.isFinished()) {
      instruction("엘레베이터를 이용해 방(20층)으로 이동하세요.");
    } else {
      instructionFadeOut("엘레베이터를 이용해 방(20층)으로 이동하세요.", 300);
    }
    break;

  case 300:
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[0], 220, 480+ 40);
    choice[0] = new Button (580+90, 240*2+26, 770, 480+236);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    break;

  case 55: //이동
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    image(hotelier[0], 220, 480+ 40);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    mainCharacter.walkingRight(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x > 670) {
      subchapter ++;
      mainCharacter.stopBack();
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    break;

  case 56: //엘레베이터 선택화면... 20층으로
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[0], 220, 480+ 40);
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    createElevatorButtons(20);
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, width/2 + 190, height/2 - 81);
    }
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    break;

  case 57: //엘레베이터 선택화면... 20층으로
    imageMode(CORNER);
    displayMap(0);
    image(lobbyLight, 0, 480);
    mainCharacter.display();
    image(hotelier[0], 220, 480+ 40);
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, width/2 + 190, height/2 - 81);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    fadeOut();
    break;

  case 58:
    imageMode(CORNER);
    mainCharacter.stopFront();
    displayMap(20-1);
    mainCharacter.setFloor(1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    break;

  case 59:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.walkingLeft(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x < 220) {
      subchapter++;
      mainCharacter.stopBack();
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 60:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(매일 밤 파티라... 흥미로운 곳이네. 한 번 내려가 봐야겠어.)");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("(매일 밤 파티라... 흥미로운 곳이네. 한 번 내려가 봐야겠어.)", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text("(매일 밤 파티라... 흥미로운 곳이네. 한 번 내려가 봐야겠어.)", 60, 480 + 40);
      fadeOut();
      break;
    }
    break;

  case 61: // 파티장 도착 마지막 대사에서 한번 클릭하면 fadeout, fadein으로 도착
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.setX(670);
    mainCharacter.stopFront();
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    timer1.startTimer();
    break;


  case 62:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.setX(670);
    mainCharacter.stopFront();
    characterA.display();
    mainCharacter.display();
    if (!timer1.isFinished()) {
      instruction("여성에게 다가가 대화를 시작해보세요.");
    } else {
      instructionFadeOut("여성에게 다가가 대화를 시작해보세요.", 63);
    }
    break;

  case 63: //fade out done --> to 64 if A clicked
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    if (characterA.mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("여성에게 다가가 대화를 시작해보세요.", width -400, height-7);
    break;

  case 64: //if A clicked - walking right // to the next if moving done OR mouseclicked
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.walkingRight(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x > characterA.x -100) {
      subchapter++;
      mainCharacter.stopBack();
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("여성에게 다가가 대화를 시작해보세요.", width -400, height-7);
    break;


  case 65:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("여기 위스키 한 잔 주시겠어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("여기 위스키 한 잔 주시겠어요?", 60, 480 + 40);
      break;
    }
    break;

  case 66:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("...위스키 좋아하시나봐요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("...위스키 좋아하시나봐요?", 60, 480 + 40);
      break;
    }
    break;

  case 67:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아 네... 뭐 그런 편입니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("아 네... 뭐 그런 편입니다.", 60, 480 + 40);
      break;
    case 2:
      textFont(linesFont, 20);
      text = typewroteText("(푸른 눈이 아름다우신 분이다...)");
      text(text, 60, 480 + 40);
      break;
    case 3:
      textFont(linesFont, 20);
      text("(푸른 눈이 아름다우신 분이다...)", 60, 480 + 40);
      break;
    }
    break;

  case 68:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("여기 오신 지 얼마나 되셨어요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("여기 오신 지 얼마나 되셨어요?", 60, 480 + 40);
      break;
    }
    break;


  case 69:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("오늘이 처음이에요. 모든 게 낯서네요.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("오늘이 처음이에요. 모든 게 낯서네요.", 60, 480 + 40);
      break;
    }
    break;


  case 70:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아 정말요? 저도 오늘 여기 처음인데.. 굉장히 특이한 곳인 것 같아요.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아 정말요? 저도 오늘 여기 처음인데.. 굉장히 특이한 곳인 것 같아요.", 60, 480 + 40);
      break;
    }
    break;

  case 71:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("하하, 이것 참 우연이네요. 비슷한 상황이신 분을 만나서 다행입니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("하하, 이것 참 우연이네요. 비슷한 상황이신 분을 만나서 다행입니다.", 60, 480 + 40);
      break;
    }
    break;

  case 72:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("그러게요, 이것도 인연이네요.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("그러게요, 이것도 인연이네요.", 60, 480 + 40);
      break;
    }
    break;

  case 73:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(정말 인연이네.. 이렇게 된 거 같이 여기저기 다녀보자고 해보자.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("(정말 인연이네.. 이렇게 된 거 같이 여기저기 다녀보자고 해보자.)", 60, 480 + 40);
      break;
    case 2:
      textFont(linesFont, 20);
      text = typewroteText("여기 시설들이 굉장히 다양하다던데, 저랑 같이 구경해보실래요?");
      text(text, 60, 480 + 40);
      break;
    case 3:
      textFont(linesFont, 20);
      text("여기 시설들이 굉장히 다양하다던데, 저랑 같이 구경해보실래요?", 60, 480 + 40);
      break;
    }
    break;

  case 74:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard

    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("여성", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아... 오늘은 제가 좀 피곤해서요, 혹시 4일 뒤에 시간 되세요?");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("아... 오늘은 제가 좀 피곤해서요, 혹시 4일 뒤에 시간 되세요?", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text = typewroteText("여기 30층에 영화관이 있다는데, 그 날 재미있는 영화가 들어온대요.");
      text(text, 60, 480 + 40);
      break;

    case 3:
      textFont(linesFont, 20);
      text("여기 30층에 영화관이 있다는데, 그 날 재미있는 영화가 들어온대요.", 60, 480 + 40);
      break;
    }
    break;

  case 75:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("좋아요! 그럼 4일 뒤 뵙겠습니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("좋아요! 그럼 4일 뒤 뵙겠습니다.", 60, 480 + 40);
      break;
    }
    break;

  case 76: // 여성 엘레베이터쪽으로 이동, 남자 왼쪽 바라봄
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.walkingLeft(walkingSpeed);
    mainCharacter.display();
    characterA.display();
    if (characterA.x < elevatorX) {
      characterA.stopBack();
      subchapter++;
      timer1.startTimer();
    }
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 77: //여성 뒷모습 1.5초 후 사라짐
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    characterA.display();
    mainCharacter.display();
    if (timer1.isFinished()) {
      subchapter++;
    }
    break;

  case 78:
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(호텔에 오자마자 인연을 찾다니... 신기한 곳이긴 하지만 나중에는 적응되겠지.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("(호텔에 오자마자 인연을 찾다니... 신기한 곳이긴 하지만 나중에는 적응되겠지.", 60, 480 + 40);
      break;
    case 2:
      textFont(linesFont, 20);
      text("(호텔에 오자마자 인연을 찾다니... 신기한 곳이긴 하지만 나중에는 적응되겠지.", 60, 480 + 40);
      text = typewroteText("방으로 돌아가서 짐이나 마저 정리해야겠다.)");
      text(text, 60, 480 + 80);
      break;
    case 3:
      textFont(linesFont, 20);
      text("(호텔에 오자마자 인연을 찾다니... 신기한 곳이긴 하지만 나중에는 적응되겠지.", 60, 480 + 40);
      text("방으로 돌아가서 짐이나 마저 정리해야겠다.)", 60, 480 + 80);
      break;
    }
    break;

  case 79: //방으로 돌아가야지
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    if (!timer1.isFinished()) {
      instruction("엘레베이터를 이용해 방(20층)으로 이동하세요.");
    } else {
      instructionFadeOut("엘레베이터를 이용해 방(20층)으로 이동하세요.", 80);
    }
    break;

  case 80: //엘레베이터 클릭 지시화면
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    choice[0] = new Button (580+90, 240+26, 770, 240+236);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);

    break;

  case 81: //d엘레베이터로 이동
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.walkingLeft(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x < elevatorX) {
      mainCharacter.stopBack();
      subchapter++;
      timer2.startTimer();
    }
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    break;

  case 82: //
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    if (timer2.isFinished()) {
      subchapter ++;
    }
    break;

  case 83: //20층 선택해라~
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    createElevatorButtons(20);
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, width/2 + 190, height/2 - 81);
    }
    if ((elevatorPage == 0 && (choice[0].mouseIsOn() || choice[2].mouseIsOn()))|| (elevatorPage == 1 && choice[1].mouseIsOn())) {
      cursor(HAND);
    } else cursor(ARROW);
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    break;

  case 84: // 20층으로 fadeOut
    imageMode(CORNER);
    displayMap(2-1);
    displayPartyPeople();
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(90, 0, 1100, 720);
    mainCharacter.display();
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    createElevatorButtons(20);
    if (elevatorPage == 0) {
      imageMode(CENTER);
      image(elevatorButton, width/2 + 190, height/2 - 81);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("엘레베이터를 이용해 방(20층)으로 이동하세요.", width -400, height-7);
    fadeOut();
    break;

  case 85:
    imageMode(CORNER);
    mainCharacter.stopFront();
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    break;

  case 86:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.walkingLeft(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x < 220) {
      subchapter++;
      mainCharacter.stopBack();
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    break;

  case 87:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(그러고 보니 정작 형 얼굴을 못 봤네. 프런트에 물어봐야겠다.)");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("(그러고 보니 정작 형 얼굴을 못 봤네. 프런트에 물어봐야겠다.)", 60, 480 + 40);
      break; //넘어갈 때 남자 -> phone
    }
    break;

  case 88: 
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("안녕하세요, 다름이 아니라 혹시 투숙객 중에 폴 씨 계시나요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("안녕하세요, 다름이 아니라 혹시 투숙객 중에 폴 씨 계시나요?", 60, 480 + 40);
      break;
    }
    break;

  case 89:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard
    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔 직원", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("네 지금 확인해드리겠습니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("네 지금 확인해드리겠습니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text = typewroteText("... 네 폴 씨 계시네요.");
      text(text, 60, 480 + 40);
      break;

    case 3:
      textFont(linesFont, 20);
      text("... 네 폴 씨 계시네요.", 60, 480 + 40);
      break;
    }
    break;

  case 90:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("감사합니다. 다름이 아니라 제 형이라 그런데, 혹시 몇 호에 묵고 있는지 알 수 있을까요?");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("감사합니다. 다름이 아니라 제 형이라 그런데, 혹시 몇 호에 묵고 있는지 알 수 있을까요?", 60, 480 + 40);
      break;
    }
    break;

  case 91:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    rect(50, 240*2 -55, 180, 50, 10); // namecard
    fill(255);
    textFont(charFont, 24);
    textAlign(LEFT, BOTTOM);
    text("호텔 직원", 65, 462);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("죄송하지만, 투숙객의 개인정보는 말씀드릴 수 없습니다.");
      text(text, 60, 480 + 40);
      break;

    case 1:
      textFont(linesFont, 20);
      text("죄송하지만, 투숙객의 개인정보는 말씀드릴 수 없습니다.", 60, 480 + 40);
      break;

    case 2:
      textFont(linesFont, 20);
      text = typewroteText("하지만 꼭 보셔야하는 분이라면 2층에 있는 의료실에 가보세요. 그 곳에서 자주 보였던 것 같습니다.");
      text(text, 60, 480 + 40);
      break;

    case 3:
      textFont(linesFont, 20);
      text("하지만 꼭 보셔야하는 분이라면 2층에 있는 의료실에 가보세요. 그 곳에서 자주 보였던 것 같습니다.", 60, 480 + 40);
      break;
    }
    break;

  case 92:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);

    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("아.. 의료실이요? 네 일단 감사합니다.");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("아.. 의료실이요? 네 일단 감사합니다.", 60, 480 + 40);
      break;
    }
    break;

  case 93: // 자세 바뀜 왼쪽 선
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(일단 오늘은 시간이 늦었으니 다음에 가봐야겠다.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("(일단 오늘은 시간이 늦었으니 다음에 가봐야겠다.)", 60, 480 + 40);
      break;
    case 2:
      textFont(linesFont, 20);
      text = typewroteText("(근데 왜 의료실일까..? 어디 다쳤나?)");
      text(text, 60, 480 + 40);
      break;
    case 3:
      textFont(linesFont, 20);
      text("(근데 왜 의료실일까..? 어디 다쳤나?)", 60, 480 + 40);
      break;
    case 4:
      fadeOut();
      break;
    }
    break;

  case 94:// door 286
    mainCharacter.stopRight();
    mainCharacter.setX(350);
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fadeIn();
    break;

  case 95:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("클릭하면 다음 단계로 넘어갑니다.", width -400, height-7);
    fill(0, 0, 0, 200);
    noStroke();
    rectMode(CORNER);
    rect(30, 240*2, width - 60, 240-30, 30); // dialogueRect
    textAlign(LEFT, BOTTOM);
    fill(255);
    switch(linesCount) {
    case 0:
      textFont(linesFont, 20);
      text = typewroteText("(벌써 약속날이네.. 오랜만에 누군가를 만난다고 생각하니까 조금 긴장되는군.)");
      text(text, 60, 480 + 40);
      break;
    case 1:
      textFont(linesFont, 20);
      text("(벌써 약속날이네.. 오랜만에 누군가를 만난다고 생각하니까 조금 긴장되는군.)", 60, 480 + 40);
      break;
    }
    break;

  case 96:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();

    if (!timer1.isFinished()) {
      instruction("영화관(30층)으로 이동하세요.");
    } else {
      instructionFadeOut("영화관(30층)으로 이동하세요.", 97);
    }
    break;

  case 97: //누르면 98 ㄱ
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    choice[0] = new Button (580+90, 240+26, 770, 240+236);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("영화관(30층)으로 이동하세요.", width -400, height-7);
    break;

  case 98: //이동
    imageMode(CORNER);
    displayMap(20-1);
    if (choice[0].mouseIsOn()) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    mainCharacter.walkingRight(walkingSpeed);
    mainCharacter.display();
    if (mainCharacter.x > elevatorX) {
      subchapter ++;
      mainCharacter.stopBack();
      timer1.startTimer();
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("영화관(30층)으로 이동하세요.", width -400, height-7);

    break;

  case 99: //98에서 누르면 back, 위치 설정, 타이머 시작
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    if (timer2.isFinished()) {
      subchapter++;
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("영화관(30층)으로 이동하세요.", width -400, height-7);
    break;


  case 100: // 층 선택화면 .. 30층으로
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    createElevatorButtons(30);
    if (elevatorPage == 1) {
      imageMode(CENTER);
      image(elevatorButton, 831, 428);
    }
    if ((elevatorPage == 0 && choice[0].mouseIsOn())|| (elevatorPage == 1 && ( choice[1].mouseIsOn() || choice[2].mouseIsOn() ))) {
      cursor(HAND);
    } else cursor(ARROW);
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("영화관(30층)으로 이동하세요.", width -400, height-7);
    break;

  case 101:
    imageMode(CORNER);
    displayMap(20-1);
    mainCharacter.display();
    fill(0, 0, 0, 150);
    rectMode(CORNER);
    rect(0, 0, 1280, 720);
    elevator();
    createElevatorButtons(30);
    if (elevatorPage == 1) {
      imageMode(CENTER);
      image(elevatorButton, 831, 428);
    }
    fill(255);
    textFont(noticeFont, 18);
    textAlign(RIGHT, BOTTOM);
    text("영화관(30층)으로 이동하세요.", width -400, height-7);
    fadeOut();
    break;

  case 102:
    background(0);
    characterA.setX(340);
    characterA.stopLeft();
    mainCharacter.setX(elevatorX);
    mainCharacter.stopFront();
    mainCharacter.setFloor(1);
    chapter++;
    subchapter = 0;
    linesCount = 0;
    break;

  default:
    background(255, 0, 0);
    break;
  }
}

void chapter0_subchapterController() {
  if ((subchapter == 300 && choice[0].mouseIsOn())) {
    subchapter = 55;
  } else if (subchapter == 100) { //to 30th - second page
    switch(elevatorPage) {
    case 0:
      if (choice[0].mouseIsOn()) elevatorPage = 1;
      break;
    case 1:
      if (choice[1].mouseIsOn()) elevatorPage = 0;
      else if (choice[2].mouseIsOn()) {
        subchapter ++;
        elevatorPage = 0;
      }
      break;
    }
  } else if (subchapter == 56 || subchapter == 83) { //elevator 20th - first page
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
  } else if ((subchapter == 7 && linesCount == 2)||(subchapter == 8 && linesCount == 6)||(subchapter == 9 || subchapter == 10)
    ||(subchapter == 11 && linesCount == 1)|| (subchapter == 12)||(subchapter ==13 && linesCount == 4) || subchapter == 14
    ||subchapter == 15 || subchapter == 16 || (subchapter == 17 && linesCount == 7 && choice[0].mouseIsOn())|| subchapter == 18
    || subchapter == 19 || subchapter == 20 || (subchapter == 21 && linesCount == 1) || (subchapter == 22 && linesCount == 1)
    || (subchapter == 23 && linesCount == 1) || (subchapter == 24 && linesCount == 3) || (subchapter == 25 && linesCount == 1)
    || (subchapter == 26 && linesCount == 1) || (subchapter == 27 && linesCount == 7) || (subchapter == 28 && linesCount == 1)
    || (subchapter == 29 && linesCount == 5) || (subchapter == 30 && linesCount == 1) || (subchapter == 31 && linesCount == 2)
    || (subchapter == 32 && linesCount == 1) || (subchapter == 33 && linesCount == 5) || subchapter == 34 || subchapter == 35
    || subchapter == 36 || (subchapter == 37 && linesCount == 3) || (subchapter == 38 && linesCount == 1) || (subchapter == 39 && linesCount == 1)
    || (subchapter == 40 && linesCount == 1) || (subchapter == 41 && linesCount == 3) || (subchapter == 42 && linesCount == 2)
    || subchapter == 43 || (subchapter == 44 && choice[0].mouseIsOn()) || subchapter == 45 
    || (subchapter == 46 && (choice[0].mouseIsOn()||choice[4].mouseIsOn()||choice[1].mouseIsOn()||choice[2].mouseIsOn()||choice[3].mouseIsOn())) 
    || subchapter == 47  || subchapter == 48 || subchapter == 49 || (subchapter == 50 && linesCount == 5)
    || ((subchapter ==51 || subchapter == 52 || subchapter == 53) && linesCount == 1) || (subchapter == 55)|| subchapter == 57 || subchapter == 58
    ||subchapter == 59 ||(subchapter == 60 && linesCount == 2) || subchapter == 62 ||(subchapter == 63 && characterA.mouseIsOn()) || subchapter == 64
    || (subchapter == 65 && linesCount == 1) || (subchapter == 66 && linesCount == 1) || subchapter == 67 || ((subchapter == 73 || subchapter == 74) && linesCount == 3)
    || ((subchapter== 68 || subchapter == 69|| subchapter == 70 || subchapter == 71|| subchapter == 72 || subchapter == 75)&& linesCount == 1)
    || subchapter == 76  || (subchapter == 78 && linesCount == 3) || (subchapter == 80 && choice[0].mouseIsOn()) || subchapter == 81|| subchapter == 86
    || (subchapter == 87 && linesCount == 1) || (subchapter == 88 && linesCount == 1) || (subchapter == 89 && linesCount == 3)
    || (subchapter == 90 && linesCount == 1) || (subchapter == 91 && linesCount == 3) || (subchapter == 92 && linesCount == 1)
    || (subchapter == 93 && linesCount == 4) || subchapter == 94 || (subchapter == 95 && linesCount == 1) || subchapter == 96
    || (subchapter == 97 && choice[0].mouseIsOn()) ||  subchapter == 98 ||    false) {
    if (subchapter == 19) {
      mainCharacter.setX(0);
    } else if (subchapter == 20) {
      mainCharacter.setX(120);
      mainCharacter.stopRight();
    } else if (subchapter == 46) {
      for (int i = 0; i < 5; i ++) {
        if (choice[i].mouseIsOn()) {
          animal = i;
        }
      }
    } else if (subchapter == 55) {
      mainCharacter.setX(670);
      mainCharacter.stopBack();
    } else if (subchapter == 57) {
      mainCharacter.setFloor(1);
      mainCharacter.stopFront();
    } else if (subchapter == 59) {
      mainCharacter.stopBack();
      mainCharacter.setX(220);
    } else if (subchapter == 64) { 
      mainCharacter.stopBack();
      mainCharacter.setX(characterA.x-100);
    } else if (subchapter == 66) {
      mainCharacter.stopRight();
    } else if (subchapter == 75) {
      mainCharacter.stopLeft();
    } else if (subchapter == 76) {
      characterA.setX(elevatorX);
      characterA.stopBack();
      timer1.startTimer();
    } else if (subchapter == 78) {
      timer1.startTimer();
    } else if (subchapter == 81) {
      mainCharacter.stopBack();
      mainCharacter.setX(elevatorX);
    } else if (subchapter == 86) {
      mainCharacter.setX(220);
      mainCharacter.stopBack();
    } else if (subchapter == 87) {
      mainCharacter.phone();
    } else if (subchapter == 92) {
      mainCharacter.stopLeft();
    } else if (subchapter == 93) {
      mainCharacter.stopRight();
      mainCharacter.setX(350);
    } else if (subchapter == 95) {
      timer1.startTimer();
    } else if (subchapter == 98) {
      mainCharacter.setX(elevatorX);
      mainCharacter.stopBack();
      timer2.startTimer();
    }
    linesCount = 0;
    typewriterCount = 0;
    subchapter ++;
  } else if (subchapter == 7 ||subchapter == 8 || subchapter == 11 || subchapter ==13 || (subchapter == 17 && linesCount < 7)
    || subchapter == 21 || subchapter == 22 ||subchapter == 23 || subchapter == 24 || subchapter == 25 || subchapter == 26 || subchapter == 27
    || subchapter == 28 || subchapter == 29 || subchapter == 30 || subchapter == 31 || subchapter == 32 || subchapter ==33 || subchapter == 37
    || subchapter == 38 || subchapter == 39 || subchapter == 40 || subchapter == 41 || subchapter == 42 || subchapter == 50 || subchapter == 51
    || subchapter == 52 || subchapter == 53 || subchapter == 60 || subchapter == 65 || subchapter == 66 || subchapter == 67 || subchapter == 68
    || subchapter == 69 || subchapter == 70 || subchapter == 71 || subchapter == 72 || subchapter == 73 || subchapter == 74 || subchapter == 75 
    || subchapter == 78 || subchapter == 87 || subchapter == 88 || subchapter == 89 || subchapter == 90 || subchapter == 91 || subchapter == 92 
    || subchapter == 93 || subchapter == 95 || false) {
    linesCount ++;
    typewriterCount = 0;
  }
}
