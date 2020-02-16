PImage jezos;
PImage dialogBox;

void convinceJezosScreenSetup() {
  sittingCow = loadImage("Cow_SitAtDesk.png");
  jezos = loadImage("BezosPixelated.png");
  dialogBox = loadImage("dialog_box.png");
  font = createFont("munro.ttf", 40);
}

void convinceJezosScreenDraw() {
  image(office,0,0);
  image(sittingCow, 85, -90);
  image(jezos, 50,120);
  jezos.resize(350,450);
  image(dialogBox,20,500);
  dialogBox.resize(860, dialogBox.height);
  
  textFont(font, 40);
  fill(255,255,255);
  text("Hey Gary. Nice place you got here.", 50, 560);
  text("Very... quaint.", 50, 600);
}
