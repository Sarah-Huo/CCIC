void setup(){
  size (1000,1000);
  
  circle(500,500, 900);
  headTrapezoid (250, 300, 350, 500, 650, 500,  750, 300);
  eye (400, 400);
  eye (600, 400);
  headTriangle1 (250, 300, 300, 250, 500, 300);
  headTriangle1 (750, 300, 700, 250, 500, 300);
  line1(250, 600, 350, 500);
  line1(650, 500, 750, 600);
  line1(250, 700, 250, 600);
  line1(750, 700, 750, 600);
  line1(250, 700, 500, 650);
  line1(750, 600, 500, 650);
}

void draw (){
}

void eye( int x, int y){
  fill (103, 96, 99);
ellipse(x, y, 40, 25);
}

void headTriangle1 (int x1, int y1, int x2, int y2, int x3, int y3){
 fill (227, 227, 227);
  triangle(x1, y1, x2, y2, x3, y3); 
}

void headTrapezoid (int x1, int y1, int x2, int y2, int x3, int y3, int x4, int y4){
  fill (227, 227, 227);
  quad(x1, y1, x2, y2, x3, y3, x4, y4);
}

void bodyCircle (int x, int y){
  fill (227, 227, 227);
   circle (x, y, 800);
}

void line1(int x1, int y1, int x2, int y2){
  line(x1, y1, x2, y2);
}
