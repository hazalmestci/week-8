// create a single Ball object
Ball b;

void setup() {
  size(600, 600);
  //instantiate the Ball object by calling the constructor
  b = new Ball();
 b.loadMyImage();
 noCursor();
}

void draw() {
  background(0);
  //call the update and display methods of the Ball object
  b.update();
  b.display();
}