int colR;
int colY;
int colG;
int colBackground;
int colOff;

void setup() {
  // Set the size of the window
  size(900, 900);
  rectMode(CENTER);
  colBackground =0 ;
  colR = #F21B1B;
  colY = #F2EC1D;
  colG = #2AF21D;
  colOff = 150;
  background(150);
}

void draw() {
  // Base of the traffc light
  fill(colBackground);
  rect(450, 450, 200, 500);

  // Red light
  fill(colR);
  ellipse(450, 300, 100, 100);
  // Yellow light
  fill(colY);
  ellipse(450, 450, 100, 100);
  // Green light
  fill(colG);
  if (keyPressed) {
    if (key == 'c' || key == 'C') { 
      fill(colOff);
    }
  }
  ellipse(450, 600, 100, 100);
}
