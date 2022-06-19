public class Snake{
  int[] x = new int[100];
  int[] y = new int[100];
  String currentDirection;
  int SnakeSize = 10;
  int snakeLength = 5;
  boolean startIt= false;
  
public Snake(){
  y[0]=200;
  for (int a=0; a<99;a=a+1){ 
    x[a]=200;
    y[a+1]=y[a]+SnakeSize;
  }
 
}
public void drawSnake(){
  delay(100);
  fill (188, 33, 250);
  for (int i=0; i<snakeLength; i=i+1){
    rect(x[i],y[i],SnakeSize,SnakeSize);
  }
}

public void moveSnake(){
  int[] tempx =  new int[100];
  int[] tempy =  new int[100];
  
  if (startIt==true ){
    for (int a=0; a<99;a=a+1){ 
      tempx[a]=x[a];
      tempy[a]=y[a];
    }
    if (currentDirection== "Up"){
      y[0]=y[0]-SnakeSize;
      if (y[0]<0) {y[0] = y[0] +400;}
    }else if (currentDirection== "Down"){
      y[0]=y[0]+SnakeSize;
      if (y[0]>400) {y[0]=y[0]-400;}
    }else if (currentDirection== "Left"){
      x[0]=x[0]-SnakeSize;
      if (x[0]<0) {x[0]=x[0]+400;}
    }else if (currentDirection== "Right"){
      x[0]=x[0]+SnakeSize;
      if (x[0]>400) {x[0]=x[0]-400;}
    }
    for (int a=0; a<99; a=a+1){
      x[a+1] = tempx[a];
      y[a+1] = tempy[a];
    }
  }
 
}
public void changeDirection(int keyNum){
  
  if(keyNum==38){
    startIt = true;
    currentDirection= "Up";
  }else if (keyNum==39){
    startIt = true;
    currentDirection= "Right";
  }else if (keyNum==40){
    startIt = true;
    currentDirection= "Down";
  }else if (keyNum==37){
    startIt = true;
    currentDirection= "Left";
}
}
public void isEating (){
    if ((f.x2 > x[0]-SnakeSize) && (f.x2 < x[0]+SnakeSize)&&(f.y2 > y[0]-SnakeSize) && (f.y2 < y[0]+SnakeSize)){
      snakeLength=snakeLength+1;
      f.x2=int (random(0,400));
      f.y2= int (random(0,400));
      f.drawFood();
    
}
}
public void isGameEnding(){
 
  if (snakeLength>99){
    print ("Success! Game Over!");
    exit();
  }
  for (int b=1; b<snakeLength;b=b+1){
    if ((x[b] > x[0]-SnakeSize) && (x[b] < x[0]+SnakeSize)&&(y[b] > y[0]-SnakeSize) && (y[b] < y[0]+SnakeSize)){
      
      print ("You ate yourself! Game over!");
      exit();
    }
  }
}

public void drawScore(){
  fill (255,255,255);
  textSize(17);
  text ("Score= "+str(snakeLength), 30, 405);
  }
}
