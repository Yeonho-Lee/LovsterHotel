class Map {
  int floor;
  PImage mapImage;

  Map (int floor, PImage mapImage) {
    this.floor = floor;
    this.mapImage = mapImage;
  }

  void display(int displayFloor) {
    imageMode(CORNER);
    image(mapImage, 90, (2-displayFloor)*240);
    if (floor != 45) {
      textFont(floorFont, 50);
      textAlign(CENTER);
      fill(255);
      text("" + (floor+1), 727, (2-displayFloor)*240 + 33);
    }
  }
}

void createMap() {
  for (int i = 0; i < 46; i++) {
    switch(i) {
    case 0:
      maps[i] = new Map(i, lobby);
      break;
    case 1:
      maps[i] = new Map(i, partyRoom);
      break;
    case 2:
      maps[i] = new Map(i, medicalRoom);
      break;
    case 4:
      maps[i] = new Map(i, cafeteria);
      break;
    case 5:
      maps[i] = new Map(i, cafe);
      break;
    case 6:
      maps[i] = new Map(i, wineBar);
      break;
    case 14:
      maps[i] = new Map(i, swimmingPool);
      break;
    case 19:
      maps[i] = new Map(i, brothersRoom);
      break;
    case 29:
      maps[i] = new Map (i, theator);
      break;
    case 34:
      maps[i] = new Map (i, shoppingMall);
      break;
    case 44:
      maps[i] = new Map (i, iceRink);
      break;
    default:
      maps[i] = new Map (i, room);
      break;
    }
  }
}

void displayPartyPeople() {
  image(party[0], 86+ 90, 240 +45);
  image(party[1], 326+ 90, 240 +45);
  image(party[2], 660+ 90 + 20, 240 +45);
  image(party[3], 890+ 90, 240 +45);
}
