//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float eyeX1, eyeY1, eyeDiameter;
float eyeX2, eyeY2;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
// float mouthX1, mouthY1, mouthX2, mouthY2;
//Geometry
fullScreen();
//
//Population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight*0;
rectWidth = displayHeight;
rectHeight = displayHeight;
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
faceDiameter = displayHeight; //Smallest Dismension
eyeX1 = displayWidth*1/4;
eyeY1 = displayHeight*1/4;
eyeDiameter = displayHeight*2/8;
eyeX2 = displayWidth*3/4;
eyeY2 = eyeY1;
eyeDiameter = displayHeight*2/8;
noseX1 = faceX;
noseY1 = displayHeight*3/8;
noseX2 = eyeX1;
noseY2 = faceY;
noseX3 = eyeX2;
noseY3 = faceY;
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);;
ellipse(eyeX1, eyeY1, eyeDiameter, eyeDiameter);
ellipse(eyeX2, eyeY2, eyeDiameter, eyeDiameter);
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
// line(mouthX1, mouthY1, mouthX2, mouthY2);
