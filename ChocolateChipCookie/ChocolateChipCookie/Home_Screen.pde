Float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
//
void homeScreen() { //Exists in VOID DRAW
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button working
  /*Home Screen Expectations
  -Background image using tint()
  -9 evenly spaced rectangles
  -Quit Button and Reset Button (Splash Screen Start Button)
  -In each: image, text, 2D shape, Button 
  -Narrative through the 9 rectangles 
  -See Case Study 
  -Note: must have one image with aspect ratio
  */
  //
}//End homeScreen
//
void backgroudWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroudWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  //image with tint()
}//End backgroundImage
//
//End Home Screen Subprogram
