void displayMap(int currentFloor) {
  imageMode(CORNER);
  image(background, 0, -280.0/44 *(44-currentFloor), 1280, 1000);
  if (currentFloor == 0) {
    maps[0].display(0);
    maps[1].display(1);
    maps[2].display(2);
  } else {
    maps[currentFloor - 1].display(0);
    maps[currentFloor].display(1);
    maps[currentFloor + 1].display(2);
  }
}

void displayStats(CharacterA charactera) {
    imageMode(CENTER);
    image(charactera.profile, 75, 67);
    image(heartIcon, 135, 100); //heart size - 28, 28
    fill(c);
    textFont(noticeFont, 15);
    textAlign(LEFT, CENTER);
    text(charactera.affinity, 150, 98);    
}
