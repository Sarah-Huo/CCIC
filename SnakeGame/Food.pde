public class Food{
  int x2;
  int y2;
  int foodRed=246;
  int foodGreen=255;
  int foodBlue=8;
  
  public Food(){
    x2=int (random(0,400));
    y2= int (random(0,400));
  }
  public void drawFood(){
    fill (foodRed, foodGreen, foodBlue);
    rect (x2, y2, 10, 10);
}
}
