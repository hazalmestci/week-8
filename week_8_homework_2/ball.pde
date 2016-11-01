//the definition for the Ball class

class Ball {
  PImage pic;
  int size; 
  
  float x;   //x position
  float y;   //y position
  float dx;  //x velocity
  float dy;  //y velocity

  //think of the constructor function as the setup() for the object instance.
  //notice there is no "void" or return type. Technically it returns itself (a Ball)
  //this constructor takes no arguments - it sets all fields automatically.
  Ball() {
  //  x = width/2;
  //  y = height/2;
  //  dx = random(-3, 3);  //set a random velocity
  //  dy = random(-3, 3);
  //  println("created a ball!");
 size=100;
  
  }
void loadMyImage () {
  pic = loadImage ("pic.jpg");
}


  // call this method to display the ball
  void display() {
    noStroke();
    fill(100);
    if (keyPressed){
      if (key==CODED) {
        if (keyCode ==UP) {
          size=size+10;
        } 
        if (keyCode ==DOWN) {
          size=size-10;
        } 
      }
      
      
    }
    image(pic, 200,200, size, size);
  }

  // call this method to update the ball's position
  void update() {
    //c = color(map(dist(mouseX,mouseY,x,y),0,100,255,0));
    if (x < 0 || x > width) {
      dx *= -1;
      x += dx;
    } else {
      x += dx;
    } 
    
    if (y < 0 || y > height) {
      dy *= -1;
      y += dy;
    } else { 
      y += dy;
    }
  }
}