
void chapterStart(){
  imageMode(CORNER);
  image(background, 0, 0);
    switch(frameCount % 120) {
    case 0: case 1: case 2: case 3: case 4: case 5:
    case 11: case 12: case 13: case 14: case 15: 
    case 24: case 25: case 26:
    case 35: case 36: case 37: case 38: case 39: case 40: case 41: case 42: case 43:
    case 51: case 52: case 53: case 54:
    case 61: case 62: case 63: case 64: case 65: case 66: case 67: case 68: case 69: case 70: case 71: case 72: case 73: case 74:
    case 83: case 84: case 85:
    case 89: case 90: case 91: case 92: case 93: case 94:
    case 116: case 117: case 118: case 119:
      image(hotelImage0, 0, 0);
      break;
    default:
      image(hotelImage1, 0, 0);
      break;
    }
    fill(0, 0, 0, 200);
    noStroke();
    rect(0, height/3*2, 1280, 100);
    choice[0] = new Button (width/3*2 + 75, height/3*2 + 20, 50, "▶ 게임시작");
    textFont(noticeFont, 50);
    if (choice[0].mouseIsOn()){
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    choice[0].display();
}
