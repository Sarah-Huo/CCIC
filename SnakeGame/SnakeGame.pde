Snake s;
Food f;
void setup (){
  size (400,400);
  s= new Snake ();
  f= new Food ();
}

void draw (){
  background (0,0,0);
  s.drawSnake();
  s.moveSnake();
  s.changeDirection(keyCode);
  f.drawFood();
  s.isEating();
  s.collision();
}
