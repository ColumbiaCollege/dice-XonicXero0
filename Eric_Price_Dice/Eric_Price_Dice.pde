//Dice Program by Eric Price

//INT
int leftResult;
int midResult;
int rightResult;

void setup() {
  //sets up window
  size(700, 500);
  background(255);
}

void draw() {
  //reset background 
  fill(255);
  //grid for tests
  //fill(0);
  //stroke(0);
  //strokeWeight(0);
  //line(100, 0, 100, 700);
  //line(200, 0, 200, 700);
  //line(300, 0, 300, 700);
  //line(400, 0, 400, 700);
  //line(500, 0, 500, 700);
  //line(600, 0, 600, 700);

  //line(0, 100, 700, 100);
  //line(0, 200, 700, 200);
  //line(0, 300, 700, 300);
  //line(0, 400, 700, 400);
  //line(0, 500, 700, 500);
  //displays what code do does
  fill(#FF0011);
  textSize(70);
  text("Dice Simulator!", 95, 100);
  //explains what to do
  fill(#FF0011);
  textSize(20);
  text("Click the mouse to reroll and try to match all dice!", 100, 200);
  //Left die shape
  stroke(0);
  strokeWeight(2);
  fill(#B4B1B1);
  rect(100, 300, 100, 100, 10);
  //color & size of left die result
  fill(#FF0000);
  textSize(30);
  //display result for left die
  text(leftResult, 140, 360);
  //Middle Die shape
  stroke(0);
  strokeWeight(2);
  fill(#B4B1B1);
  rect(300, 300, 100, 100, 10);
  //color & size of mid die result
  fill(#FF0000);
  textSize(30);
  //display result for mid die
  text(midResult, 340, 360);
  //Right Die shape
  stroke(0);
  strokeWeight(2);
  fill(#B4B1B1);
  rect(500, 300, 100, 100, 10);
  //color & size of right die result
  fill(#FF0000);
  textSize(30);
  //display result for right die
  text(rightResult, 540, 360);
}

void mouseClicked() {
  //reroll left die
  leftResult = int(random(1, 6));
  //reroll mid die
  midResult = int(random(1, 6));
  //reroll right die 
  rightResult = int(random(1, 6));
}

//nothing more
