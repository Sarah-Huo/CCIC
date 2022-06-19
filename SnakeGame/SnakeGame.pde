Snake s;
Food f;
int x;
int y; 
void setup (){
  size (400,420);
  s= new Snake ();
  f= new Food ();
}

void draw (){
  background (0,0,0);
  s.drawSnake();
  s.drawScore();
  s.moveSnake();
  s.changeDirection(keyCode);
  f.drawFood();
  s.isEating();
  s.isGameEnding();
}
