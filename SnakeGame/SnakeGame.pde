Snake s;

void setup (){
  size (400,400);
  s= new Snake ();
}

void draw (){
  background (0,0,0);
  s.drawSnake();
  s.moveSnake();
  s.changeDirection(keyCode);
}
