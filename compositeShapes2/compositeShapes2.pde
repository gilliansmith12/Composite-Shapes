//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float eyeX1, eyeY1, eyeDiameter1;
float pupilX1, pupilY1, pupilDiameter1;
float eyeX2, eyeY2, eyeDiameter2;
float pupilX2, pupilY2, pupilDiameter2;
color black=#000000, blue=#5BA7C4, orange=#FFEFDF, red=#E47A7A, darkRed=#DB2D2D, white=#FFFFFF;
color eyeColour, pupilColour, skinColour, mouthColour, measleColour, resetColour;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;
float mouthThick, reset;
float measleX, measleY, measleDiameter;
//
void setup() {
  //Geometry
  fullScreen();
  //
  //Population
  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight*0;
  rectWidth = displayHeight;
  rectHeight = displayHeight;
  //
  circleX = displayWidth*1/2;
  circleY = displayHeight*1/2;
  circleDiameter = displayHeight; //Smallest Dismension
  //
  eyeX1 = displayWidth*4/10;
  eyeY1 = displayHeight*4/10;
  eyeDiameter1 = displayHeight*1/10;
  //
  pupilX1 = displayWidth*4/10;
  pupilY1 = displayHeight*4/10;
  pupilDiameter1 = displayHeight*1/20;
  //
  eyeX2 = displayWidth*6/10;
  eyeY2 = displayHeight*4/10;
  eyeDiameter2 = displayHeight*1/10;
  //
  pupilX2 = displayWidth*6/10;
  pupilY2 = displayHeight*4/10;
  pupilDiameter2 = displayHeight*1/20;
  //
  eyeColour = blue;
  pupilColour = black;
  skinColour = orange;
  resetColour = white;
  measleColour = darkRed;
  //
  noseX1 = displayWidth*1/2;
  noseY1 = displayHeight*9/20;
  noseX2 = displayWidth*19/40;
  noseY2 = displayHeight*11/20;
  noseX3 = displayWidth*21/40;
  noseY3 = displayHeight*11/20;
  //
  mouthColour = red;
  mouthX1 = eyeX1;
  mouthY1 = displayHeight*7/10;
  mouthX2 = eyeX2;
  mouthY2 = mouthY1;
  mouthThick = 40;
  reset = 1;
  //
  //Canvas
  rect(rectX, rectY, rectWidth, rectHeight);
  // Face
  fill(skinColour);
  ellipse(circleX, circleY, circleDiameter, circleDiameter);
  } //End setup()
//
void draw() {
  //
  // Eyes
  fill(eyeColour);
  ellipse(eyeX1, eyeY1, eyeDiameter1, eyeDiameter1);
  fill(pupilColour);
  ellipse(pupilX1, pupilY1, pupilDiameter1, pupilDiameter1);
  fill(eyeColour);
  ellipse(eyeX2, eyeY2, eyeDiameter2, eyeDiameter2);
  fill(pupilColour);
  ellipse(pupilX2, pupilY2, pupilDiameter2, pupilDiameter2);
  // Nose
  fill(skinColour);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  // Mouth
  strokeWeight(mouthThick);
  stroke(mouthColour);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  stroke(black);
  //Measles
  measleX = random(displayWidth*1/2 - displayHeight*1/2, displayWidth*1/2 + displayHeight*1/2);
  measleY = random(0, displayHeight);
  measleDiameter = random(pupilDiameter1, eyeDiameter1);
  fill(random(255), random(255), random(255));
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  fill(resetColour);
  //
  } //End draw
