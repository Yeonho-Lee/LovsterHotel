import processing.sound.*;

SoundFile bgm;
Timer bgmTimer;
//stats
int dayLeft = 45;
int tempAff = 0;
int duration;



//global variables
int chapter = -1;
int subchapter = 0;
int typewriterCount = 0; // string, typewriteCount
int typewriterFrame = 1;
int linesCount = 0; // lines numb counter
int fadeInConst = 255;
int fadeOutConst = 0;
int instructionFadeOutConst = 200;
int fadeSpeed = 10; //4 가 적당할듯
int walkingSpeed = 5; //what?
float introX = 0;
int animal; // 0 for pig, 1 for rabbit, 2 for lobster, 3 for dog 4 for mosquito
int elevatorPage = 0;
int animCount = 0;
static int elevatorX = 670;
static int roomRight = 350;

//for string indent
int stringLeftIndent = 200;
String text;


//intro
PImage background;
PImage hotelImage0, hotelImage1; // 0 with V, 1 without V
PImage [] picturesWithEx = new PImage [4];
PImage mirror;
PImage consentForm, consentSign;
PImage openingLetter;
PImage whichAnimal, consentCircle;
PImage forestBack, forestFront;


//maps
PImage brothersRoom, cafe, cafeteria, iceRink, lobby, medicalRoom, partyRoom, room, 
  shoppingMall, swimmingPool, theator, wineBar;
PImage lobbyLight;
Map [] maps = new Map[46]; 
PImage [] elevator = new PImage [2];
PImage elevatorButton;

//maincharacter
PImage mainCharacterBack, mainCharacterFront;
PImage mainCharacterStandingLeft, mainCharacterStandingRight;
PImage [] mainCharacterWalkingLeft = new PImage [13]; 
PImage [] mainCharacterWalkingRight = new PImage [13];

PImage mainCharacterPhone;
PImage mainCharacterGymBack, mainCharacterGymFront;
PImage mainCharacterGymStandingLeft, mainCharacterGymStandingRight;
PImage [] mainCharacterGymWalkingLeft = new PImage [13]; 
PImage [] mainCharacterGymWalkingRight = new PImage [13]; 
PImage [] mainCharacterGymSitting = new PImage [2];
PImage mainCharacterGymAngry;
MainCharacter mainCharacter;

//CharacterA
PImage characterABack, characterAProfile;
PImage characterAStandingLeft, characterAStandingRight;
PImage [] characterAWalkingLeft = new PImage [13]; 
PImage [] characterAWalkingRight = new PImage [13]; 
PImage [] characterASitting = new PImage [3];
PImage characterAFirstMet;
CharacterA characterA;
PImage heartIcon;
color c;

//chapter1
PImage [] bro = new PImage [4];
PImage [] cannedFood = new PImage[2];


//npc's
PImage [] hotelier = new PImage[2];
PImage [] waiter = new PImage[3];
PImage [] party = new PImage[4];
PImage doctor;


// font
PFont floorFont;
PFont instructionFont;
PFont charFont;
PFont linesFont;
PFont noticeFont;

// buttons
Button [] choice = new Button [5];
PImage mouse;
Timer timer1 = new Timer(1500);
Timer timer2 = new Timer (500);

// endingAnim
PImage [][] endingAnim = new PImage [5][18];
PImage [] animalPics = new PImage [5];
PImage paper169, paper219; // 169 for credit, 219 for animal
PImage lovster;
int leftIndent;
int topIndent;
Timer timerAnim = new Timer(2500);


void setup() {
  frameRate(20);
  size(1280, 720);
  //bgm
  bgm = new SoundFile (this, "bgm.mp3");
  bgmTimer = new Timer(44000);
  bgmTimer.startTimer();
  bgm.play();


  // introImages
  background = loadImage("background.png");
  hotelImage0 = loadImage("hotelImage0.png");
  hotelImage1 = loadImage("hotelImage1.png");
  for (int i = 0; i < 4; i ++) {
    picturesWithEx[i] = loadImage("picture" + (i+1)+".png");
    picturesWithEx[i].resize(600, 360);
  }
  mirror = loadImage("mirror.png");
  consentForm = loadImage("content.png");
  consentForm.resize(900, 600);
  consentSign = loadImage("sign.png");
  consentSign.resize(150, 75);
  consentCircle = loadImage("consentCircle.png");
  consentCircle.resize(110, 70);
  openingLetter = loadImage("opening_letter.png");
  openingLetter.resize(840, 600);
  whichAnimal = loadImage("which_animal.png");
  forestBack = loadImage("introBackground1.png");
  forestBack.resize(2000, 720);
  forestFront = loadImage("introBackground2.png");
  forestFront.resize(2000, 720);

  //maps
  brothersRoom = loadImage("brothersRoom.png");
  brothersRoom.resize(1100, 240);
  cafe = loadImage("cafe.png");
  cafe.resize(1100, 240);
  cafeteria = loadImage("cafeteria.png");
  cafeteria.resize(1100, 240);
  iceRink = loadImage("iceRink.png");
  iceRink.resize(1100, 240);
  lobby = loadImage("lobby.png");
  lobby.resize(1100, 240);
  medicalRoom = loadImage("medicalRoom.png");
  medicalRoom.resize(1100, 240);
  partyRoom = loadImage("partyRoom.png");
  partyRoom.resize(1100, 240);
  room = loadImage("room.png");
  room.resize(1100, 240);
  shoppingMall = loadImage("shoppingMall.png");
  shoppingMall.resize(1100, 240);
  swimmingPool = loadImage("swimmingPool.png");
  swimmingPool.resize(1100, 240);
  theator = loadImage("theator.png");
  theator.resize(1100, 240);
  wineBar = loadImage("wineBar.png");
  wineBar.resize(1100, 240);
  lobbyLight = loadImage("lobbyLight.png");
  lobbyLight.resize(1280, 240);
  createMap();
  elevator[0] = loadImage("elevator.png");
  elevator[1] = loadImage("elevator1.png");
  elevatorButton = loadImage("elevator_button.png");

  //mainCharacter
  mainCharacterBack = loadImage("back.png");
  mainCharacterFront = loadImage("front.png");
  mainCharacterPhone = loadImage("phone.png");
  mainCharacterStandingLeft = loadImage("s_left.png");
  mainCharacterStandingRight = loadImage("s_right.png");
  for (int i = 0; i < 13; i ++) {
    mainCharacterWalkingLeft[i] = loadImage("w_left" + (i+1)+ ".png");
    mainCharacterWalkingRight[i] = loadImage("w_right" + (i+1) + ".png");
  }
  mainCharacterGymBack = loadImage("gym_back.png");
  mainCharacterGymFront = loadImage("gym_front.png");
  mainCharacterGymAngry = loadImage("gym_angry.png");
  mainCharacterGymStandingLeft = loadImage("gym_s_left.png");
  mainCharacterGymStandingRight = loadImage("gym_s_right.png");
  for (int i = 0; i < 13; i ++) {
    mainCharacterGymWalkingLeft[i] = loadImage("gym_w_left" + (i+1)+ ".png");
    mainCharacterGymWalkingRight[i] = loadImage("gym_w_right" + (i+1) + ".png");
  }
  for (int i = 0; i < 2; i++) {
    mainCharacterGymSitting[i] = loadImage("gym_sit" + (i+1) + ".png");
  }
  mainCharacter = new MainCharacter(mainCharacterBack, mainCharacterFront, mainCharacterPhone, mainCharacterStandingLeft, 
    mainCharacterStandingRight, mainCharacterWalkingLeft, mainCharacterWalkingRight);


  //characterA
  characterABack = loadImage("a_back.png");
  characterAProfile = loadImage("a_profile.png");
  characterAProfile.resize(120, 120);
  characterAStandingLeft = loadImage("a_stand_left.png");
  characterAStandingRight = loadImage("a_stand_right.png");
  for (int i = 0; i < 13; i ++) {
    characterAWalkingLeft[i] = loadImage("a_w_left" + (i+1)+ ".png");
    characterAWalkingRight[i] = loadImage("a_w_right" + (i+1) + ".png");
  }
  for (int i = 0; i < 3; i++) {
    characterASitting[i] = loadImage("a_sit" + (i+1) + ".png");
  }
  characterAFirstMet = loadImage("first_met.png");
  characterA = new CharacterA (characterABack, characterAProfile, characterAStandingLeft, 
    characterAStandingRight, characterAWalkingLeft, characterAWalkingRight, characterASitting);
  characterA.setImage(characterAFirstMet);
  heartIcon = loadImage("heartIcon.png");
  heartIcon.resize(25, 25);
  c = heartIcon.get(heartIcon.width/2, heartIcon.height/2);

  //chap1
  for (int i = 0; i < 4; i++) {
    bro[i] = loadImage("bro_" + (i+1)+ ".png");
  }
  for (int i = 0; i < 2; i++) {
    cannedFood[i] = loadImage("canned_food" + (i+1) + ".png");
  }

  //npc's
  for (int i = 0; i < 2; i++) {
    hotelier[i] = loadImage("hotelier" + (i+1) + ".png");
  }
  for (int i = 0; i <3; i++) {
    waiter[i] = loadImage("waiter" + (i+1) + ".png");
  }
  for (int i = 0; i < 4; i ++) {
    party[i] = loadImage ("party" + (i+1) + ".png");
    party[i].resize(180, 180);
  }
  doctor = loadImage("doctor.png");


  //mouse cursor
  mouse = loadImage("mouse.png");

  // endingAnim
  for (int j = 0; j < 18; j++) {
    endingAnim[0][j] = loadImage("pig_ending" + (j+1) + ".png"); // pig
    endingAnim[0][j].resize(1280, 540);
    endingAnim[1][j] = loadImage("rabbit_ending" + (j+1) + ".png"); // rabbit
    endingAnim[1][j].resize(1280, 540);
    endingAnim[2][j] = loadImage("lobs_ending" + (j+1) + ".png"); // lobster
    endingAnim[2][j].resize(1280, 540);
    endingAnim[3][j] = loadImage("dog_ending" + (j+1) + ".png"); // dog
    endingAnim[3][j].resize(1280, 540);
    endingAnim[4][j] = loadImage("mosq_ending" + (j+1) + ".png"); // mosquito
    endingAnim[4][j].resize(1280, 540);
  }
  animalPics[0] = loadImage("pig.png");
  animalPics[1] = loadImage("rabbit.png");
  animalPics[2] = loadImage("lobs.png");
  animalPics[3] = loadImage("dog.png");
  animalPics[4] = loadImage("mosq.png");
  for (int i = 0; i< 5; i++) {
    animalPics[i].resize(630, 270);
  }

  paper169 = loadImage("paper169.png");
  paper169.resize(1280, 720);
  paper219 = loadImage("paper219.png");
  paper219.resize(1280, 540);
  lovster = loadImage("lovster.png");
  lovster.resize(1280, 720);


  // font
  floorFont = createFont("IFC INSANE RODEO BOLD BOLD.TTF", 32); // floor
  //instructionFont = createFont("a시월구일3.ttf", 32);
  charFont = createFont("a펜고딕B.ttf", 32); //character name
  linesFont = createFont("a펜고딕L.ttf", 32); // character lines
  noticeFont = createFont("A시월구일1.TTF", 32); // for Restart.startTimer();

  //for debugging *********************************************** erase later
  //chapter = 1;
  //subchapter = 70;
  //mainCharacter.floor = 1;
  
}

void draw() {
  println(frameRate);
  println(subchapter);
  if (bgmTimer.isFinished()) {
    bgm.play();
    bgmTimer.startTimer();
  }
  switch(chapter) {

  case -1: // start screeen
    chapterStart();
    break;

  case 0:
    chapter0();
    break;

  case 1:
    chapter1();
    break;

    //case 2:
    //  chapter2();
    //  break;

    //case 3:
    //  chapter3();
    //  break;

  case 8: //ending narration
    chapter8();
    break;

  case 9: // ending animal picture
    chapter9();
    break;

  case 10: // ending animal 
    chapter10();
    break;

  case 11: // ending credit
    chapter11();
    break;

  default:
    println("chapter error");
    break;
  }
  textFont(noticeFont, 18);
  fill(255);
  textAlign(RIGHT, BOTTOM);
  text("R키를 누르면 게임을 새로 시작할 수 있습니다.", width-5, height-7);
}
