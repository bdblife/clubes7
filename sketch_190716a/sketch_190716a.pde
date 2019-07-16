
int x, h, w, y;
ArrayList<myDot> dots;
int numDots = 300;
void setup(){
  dots = new ArrayList<myDot>(); 
  size(1090, 800);
  background(240);
   colorMode(HSB);
    w = 80; h = 70; x = 225; y = 430;
  for(int i =0; i<numDots; i++){
     w = int(random(20, 40));
     h = int(random(20, 40));
     x = int(random(0, width));
     y = int(random(0, height));
    myDot dot = new myDot(x, y, w, h);
    dots.add(dot);
}
}


  void draw(){

  for (myDot d : dots) d.draw();
  }
