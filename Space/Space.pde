Normal[] particles = new Normal[4000];

void setup() {
  for(int i = 0; i < particles.length; i++){
    particles[i] = new Normal();
  }
  
  size(800,800);
  background(0);
} //end of setup
 

void draw() {
  
  
	for(int i = 0; i < particles.length; i++){
    particles[i].move();
    particles[i].show();
  }
  
  
}
