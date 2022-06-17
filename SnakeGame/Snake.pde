public class Snake{
  int[] x = new int[100];
  int[] y = new int[100];
  String currentDirection;

  int snakeLength = 3;

public Snake(){
for (int a=0; a<99 a=a+1){
  x[a+1]=x[a-1]+2;
  y[a+1]=y[a]+1;
}
}
public void drawSnake(){
  fill (188, 33, 250);
  for (int i=0; i<snakeLength; i=i+1){
    rect(x[i],y[i],10,10);
  }
}

public void moveSnake(){
//  if (currentDirection== "Up"){
//    y=y-1;
//    if (y<0) {y = y +400;}
//  }else if (currentDirection== "Down"){
//    y=y+1;
//    if (y>400) {y=y-400;}
//  }else if (currentDirection== "Left"){
//    x=x-1;
//    if (x<0) {x=x+400;}
//  }else if (currentDirection== "Right"){
//    x=x+1;
//    if (x>400) {x=x-400;}
//}
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
//    if (x2==x && y2==y){
//      w=w+1;
//      f.drawFood();
//      score=score+1;
//}
}
public int x(int x){
  return x;
}
  
public int y(int y){
  return y;
}
}
