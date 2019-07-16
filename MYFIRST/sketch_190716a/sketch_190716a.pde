
int x, h, w, y;
ArrayList<myDot> dots;
int numDots = 300;
void setup(){
  dots = new ArrayList<myDot>(); 
  w = int(random(20, 40));
  h = int(random(20, 40));
  x = int(random(20, 400));
  y = int(random(20, 200));
  size(1090, 800);
  background(240);
   colorMode(HSB);
    w = 80; h = 70; x = 225; y = 430;
  for(int i =0; i<numDots; i++){
    myDot dot = new myDot(x, y, w, h);
    dots.add(dot);
}
}


  void draw(){

  for (myDot d : dots) d.draw();
  }
