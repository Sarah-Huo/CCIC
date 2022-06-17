public class Snake{
  int x;
  int y;
  int x2;
  int y2;
  String currentDirection;
  int z=10;
  int w=30;
  int score;
  
public Snake(){
   x =200;
   y= 200;
   currentDirection="Up";
}
public void drawSnake(){
  fill (188, 33, 250);
  rect (x, y, z, w);
    
}
public void moveSnake(){
  if (currentDirection== "Up"){
  y=y-1;
  }else if (currentDirection== "Down"){
    y=y+1;
  }else if (currentDirection== "Left"){
    x=x-1;
  }else if (currentDirection== "Right"){
    x=x+1;
    
}
}
public void changeDirection(int keyNum){
  if(keyNum==38){
    currentDirection= "Up";
  }else if (keyNum==39){
    currentDirection= "Right";
  }else if (keyNum==40){
    currentDirection= "Down";
  }else if (keyNum==37){
    currentDirection= "Left";
}
}
public void isEating (){
    if (x2==x && y2==y){
      w=w+1;
      f.drawFood();
      score=score+1;
}
}
public int x(int x){
  return x;
}
  
public int y(int y){
  return y;
}
}
