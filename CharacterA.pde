class CharacterA {
  PImage image;
  PImage back, profile;
  PImage standingRight, standingLeft;
  PImage [] walkingLeft, walkingRight;
  PImage [] sitting;
  int x, floor, affinity;

  CharacterA(PImage back, PImage profile, PImage standingLeft, PImage standingRight, PImage [] walkingLeft, PImage [] walkingRight, PImage [] sitting) {
    image = sitting[0];
    this.back = back;
    this.profile = profile;
    this.standingLeft = standingLeft;
    this.standingRight = standingRight;
    this.walkingLeft = walkingLeft;
    this.walkingRight = walkingRight;
    this.sitting = sitting;
    x = 1014+90;
    floor = 1;
    image = sitting[0];
    affinity = 50;
  }

  boolean mouseIsOn() {
    return (mouseX > x && mouseX < (x+100) && mouseY > (2-floor)*240+37 && mouseY < (2-floor)*240+237);
  }

  void setImage(PImage image) {
    this.image = image;
  }

  void display() {
    imageMode(CORNER);
    image(image, x, (2-floor)*240+40, 100, 200);
  }

  void sitting(int numb) { // numb 0 to 2
    image = sitting[numb];
  }

  void walkingRight(int xspeed) {
    x += xspeed;
    image = walkingRight[(frameCount/4)%13];
  }

  void walkingLeft(int xspeed) {

    x -= xspeed;
    image = walkingLeft[frameCount%13];
  }

  void stopBack() {
    image = back;
  }
  void stopRight() {
    image = standingRight;
  }

  void stopLeft() {
    image = standingLeft;
  }

  void setX(int x) {
    this.x = x;
  }

  void setFloor(int floor) {
    this.floor = floor;
  }

  void setLocation(int x, int floor) {
    this.x = x;
    this.floor = floor;
  }

  void reset() {
    x = 1014+90;
    floor = 1;
    image = sitting[0];
    affinity = 50;
  }
}
