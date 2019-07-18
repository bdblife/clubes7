void setup() {
  size(900, 900);
  colorMode(HSB);
}

 
float c;

void draw() {
  if (c >= 255)  c=0;  else  c++;
  background(c, 255, 255);
  
    fill(0);
 textSize(40);
text("Kim", 10, 30); 
fill(0, 102, 153);
text("Namjoon", 10, 90);
fill(0, 122, 153, 153);
text("For" , 10, 150);
text("PRESIDENT" , 10, 210);
}
