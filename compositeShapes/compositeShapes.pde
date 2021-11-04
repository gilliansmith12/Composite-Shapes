//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float eye1X, eye1Y, eye1Diameter;
float pupil1X, pupil1Y, pupil1Diameter;
float eye2X, eye2Y, eye2Diameter;
float pupil2X, pupil2Y, pupil2Diameter;
color black=#000000, blue=#5BA7C4, orange=#FFEFDF;
color eyeColour, pupilColour, skinColour;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//Geometry
fullScreen();
//
//Population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight*0;
rectWidth = displayHeight;
rectHeight = displayHeight;
circleX = displayWidth*1/2;
circleY = displayHeight*1/2;
circleDiameter = displayHeight; //Smallest Dismension
eye1X = displayWidth*4/10;
eye1Y = displayHeight*4/10;
eye1Diameter = displayHeight*1/10;
pupil1X = displayWidth*4/10;
pupil1Y = displayHeight*4/10;
pupil1Diameter = displayHeight*1/20;
eye2X = displayWidth*6/10;
eye2Y = displayHeight*4/10;
eye2Diameter = displayHeight*1/10;
pupil2X = displayWidth*6/10;
pupil2Y = displayHeight*4/10;
pupil2Diameter = displayHeight*1/20;
eyeColour = blue;
pupilColour = black;
skinColour = orange;
noseX1 = displayWidth*1/2;
noseY1 = displayHeight*9/20;
noseX2 = displayWidth*19/40;
noseY2 = displayHeight*11/20;
noseX3 = displayWidth*21/40;
noseY3 = displayHeight*11/20;
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
fill(skinColour);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
fill(eyeColour);
ellipse(eye1X, eye1Y, eye1Diameter, eye1Diameter);
fill(pupilColour);
ellipse(pupil1X, pupil1Y, pupil1Diameter, pupil1Diameter);
fill(eyeColour);
ellipse(eye2X, eye2Y, eye2Diameter, eye2Diameter);
fill(pupilColour);
ellipse(pupil2X, pupil2Y, pupil2Diameter, pupil2Diameter);
fill(skinColour);
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
