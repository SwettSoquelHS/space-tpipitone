Normal[] particles = new Normal[1000];

void setup() {
  for(int i = 2; i < particles.length; i++){
    particles[i] = new Normal();
  }
  particles[0] = new Oddball();
  particles[1] = new Jumbo();
  
  size(800,800);
  background(0);
} //end of setup
 

void draw() {
 
  background(0);
  
	for(int i = 0; i < particles.length; i++){
    particles[i].move();
    particles[i].show();
  }
  
  
  
  
}

void mouseClicked(){

  
}
