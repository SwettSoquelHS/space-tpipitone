class Jumbo extends Normal{
  double x_pos;
  double y_pos;
  double speed; 
  double angle; 
  
  Jumbo(){
    angle = random((float)(2*Math.PI));
    x_pos = 400;
    y_pos = 400;
    speed = random(5);
  }
  
  
  void move(){
    x_pos = x_pos + Math.cos(angle ) * speed;
    y_pos = y_pos + Math.sin(angle ) * speed;
  }
  
  
  void show(){
  //  background(0);
   // fill(random(255),random(100),random(100));
    noStroke();
    fill(255, 204, 0);
    
    ellipse((float)x_pos, (float)y_pos, 50, 50);
    
  }



}
