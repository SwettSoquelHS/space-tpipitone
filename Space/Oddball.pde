class Oddball extends Normal{
  double x_pos;
  double y_pos;
  double speed; 
  double angle; 
  
  Oddball(){
    angle = random((float)(2*Math.PI));
    x_pos = 0;
    y_pos = random(400);
 
  }

  
  void move(){

    if (x_pos > 900){
      x_pos = -50;
      y_pos = random(800);

    }
    x_pos+=2;
  
    


   if (y_pos > 900){
      y_pos = -50;
      x_pos = random(400);

   }
}
  
  
  void show(){
  //  background(0);
   // fill(random(255),random(100),random(100));
    noStroke();
    fill(0, 179, 60);
    ellipse((float)x_pos, (float)y_pos, 50, 10);
    fill(80);
    arc((float)x_pos , (float)y_pos - 5 , 20,20, radians(160), radians(380), OPEN);
  }



}
