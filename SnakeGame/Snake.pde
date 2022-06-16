public class Snake{
  int x;
  int y;
  String currentDirection;

public Snake(){
   x =200;
   y= 200;
   currentDirection="Up";
}
public void drawSnake(){
  fill (188, 33, 250);
  rect (x, y, 10,10);
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
}
