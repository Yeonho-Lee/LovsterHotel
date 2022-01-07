class MainCharacter {
  PImage image;
  PImage back, front, phone; //phone / gym_angry
  PImage standingLeft, standingRight;
  PImage [] walkingLeft, walkingRight;
  int x, floor;

  MainCharacter(PImage back, PImage front, PImage phone, PImage standingLeft, PImage standingRight, PImage [] walkingLeft, PImage [] walkingRight) {
    this.back = back;
    this.front = front;
    this.phone = phone;
    this.standingLeft = standingLeft;
    this.standingRight = standingRight;
    this.walkingLeft = walkingLeft;
    this.walkingRight = walkingRight;
    x = 100;
    floor = 0;
    image = standingRight;
  }

  void changeClothes(PImage back, PImage front, PImage phone, PImage standingLeft, PImage standingRight, PImage [] walkingLeft, PImage [] walkingRight ) {
    this.back = back;
    this.front = front;
    this.phone = phone;
    this.standingLeft = standingLeft;
    this.standingRight = standingRight;
    this.walkingLeft = walkingLeft;
    this.walkingRight = walkingRight;
  }

  void setImage(PImage image) {
    this.image = image;
  }
  
  void display() {
    imageMode(CORNER);
    image(image, x, (2-floor)*240+28, 100, 200);
  }

  void walkingRight(int xspeed) {
    x += xspeed;
    image = walkingRight[frameCount%13];
  }

  void walkingLeft(int xspeed) {
    x -= xspeed;
    image = walkingLeft[frameCount%13];
  }

  void stopFront() {
    image = front;
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

  void phone() {
    image = phone;
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
    x = 100;
    floor = 0;
    image = standingRight;
  }
}
