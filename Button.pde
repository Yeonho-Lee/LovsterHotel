class Button {
  String content;
  PImage image;
  int x0, x1, y0, y1;
  
  Button(int x0, int y0, PImage image){
    this.x0 = x0;
    this.y0 = y0;
    this.image = image;
    x1 = x0 + image.width;
    y1 = y0 + image.height;
  }
  
  Button(int x0, int y0, int x1, int y1){
    this.x0 = x0;
    this.y0 = y0;
    this.x1 = x1;
    this.y1 = y1;
  }
  
  Button(int x0, int y0, String content) {
    this.x0 = x0;
    this.y0 = y0;
    this.content = content;
    x1 = x0 + content.length()*20;
    y1 = y0 + 20 + 3;
  }

  Button(int x0, int y0, int fontSize, String content) {
    this.x0 = x0;
    this.y0 = y0;
    this.content = content;
    x1 = x0 + content.length()*fontSize;
    y1 = y0 + fontSize +5;
  }

  boolean mouseIsOn() {
    return (mouseX > x0 && mouseX < x1 && mouseY >y0 && mouseY < y1);
  }

  void display() {
    if (mouseIsOn()) {
      fill(255, 255, 200);
      textAlign(LEFT, TOP);
      text(content, x0+2, y0+2);
    } else {
      fill(255, 255, 255);
      textAlign(LEFT, TOP);
      text(content, x0, y0);
    }
  }
}
