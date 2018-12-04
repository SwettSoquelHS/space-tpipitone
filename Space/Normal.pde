
class Normal {
  double x_pos;
  double y_pos;
  double speed; 
  double angle; 
  
  Normal(){
    angle = 2*Math.PI;
    x_pos = 400;
    y_pos = 400;
    speed = random(100);
  }
  
  
  void move(){
    x_pos = x_pos + Math.cos(angle * speed );
    y_pos = y_pos + Math.sin(angle * speed );
  }
  
  
  void show(){
    fill(random(255),random(100),random(100));
    noStroke();
    ellipse((float)x_pos, (float)y_pos, 5, 5);
  }



}
