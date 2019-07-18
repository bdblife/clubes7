class Node {
  PVector screenLocation;
  boolean locked; 
  String name;
  
  Node(String _name) {
    name = _name;
    screenLocation = new PVector(random(50, width), random(60, height - 50));
  }
  
  void draw() {
    fill(155, 400, 3);
    ellipse(screenLocation.x, screenLocation.y, 20, 30);
    fill(0);
    text(name, screenLocation.x, screenLocation.y);
  }
  
}
