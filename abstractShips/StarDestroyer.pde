public class StarDestroyer extends Ship {
 
  public StarDestroyer() {
    super();
  }
  
  public void display() {
    stroke(255);
    fill(150);
    triangle(getX(), getY(), getX() + 50, getY() + 10, getX(), getY() + 20);
  }
  
   public void fire(){
     stroke(255, 0, 0);
    line(getX() * 2, getY() +10, getX() * 2 + 10, getY() +10);
  }
  
   public int compareTo() {
    if (getY() < 135) {
      return 1;
    } else if (getY() < 150 && getY() >= 135) {
      return 0;
    } else {
      return -1;
    }
  }
}
