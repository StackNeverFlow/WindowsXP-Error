PImage error;
PImage windows;
void setup() {
  fullScreen();
  // size (1279,800);
  error = loadImage("error.png");
  windows = loadImage("windows.jpg");
  image(windows, 0, 0, displayWidth, displayHeight);
}
void draw() {
  image(error, mouseX -140, mouseY - 72);
  println(mouseX -140, mouseY - 72);

  if (keyPressed && key == 'r') {
    image(windows, 0, 0, displayWidth, displayHeight);
  }
  
  if(keyPressed && key == 'q') {
    exit();
  }
}
