public class Food{
  int x2;
  int y2;
  int foodRed=30;
  int foodGreen=70;
  int foodBlue=90;
  
  public Food(){
    x2=int (random(0,400));
    y2= int (random(0,400));
  }
  public void drawFood(){
    fill (foodRed, foodGreen, foodBlue);
    rect (x2, y2, 10, 10);
}
}
