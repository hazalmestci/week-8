//Rabbit data
//Size (Height-Weight)
//Size of the ears
//Color of the fur
//Eye color
//Number of legs and arms
//Number of whiskers
//Color of clothes

//Rabbit functions
//Sleep
//Wake up
//Eat
//Jump
//Walk
//Run
//Fall down from holes
//Talk


class Rabbit //from the Alice in the Wonderland {
  float x;                // x position of the rabbit
  float y;                // y position of the rabbit
  float size;             // height and weight of the rabbit
  color c;                // color of the fur and eye color
  boolean inAir;          // true if rabbit is in the air from jumping or falling
  PImage[] spriteFrames;  // store all the images
  int sizeState;          // this integer tracks if the rabbit is big or small
  int objectState;        // this integer tracks if the rabbit has holding an object
  int movementState;      // this integer tracks if rabbit is running, 
  boolean direction;      // facing left or right?
  
}


 Rabbit() {
    //rabbit constructor
 }
  void update() { //update rabbit's state 
 } 
  void display() {  //display rabbit on the screen    //animate rabbit based on his state
 }
  void jump() { //make rabbit jump
 }
  void eat() { //make rabbit eat
 }
  void run() { //speed up rabbits's movement speed
 }
  void walk() {   //make rabbit walk
 }
  void duck() { //make rabbit duck
 }
  void die() { //called when rabbit dies
 }
  void talk() { //called when rabbit is talking
 }
  void sleep() { //called when rabbit is sleeping
 }
}