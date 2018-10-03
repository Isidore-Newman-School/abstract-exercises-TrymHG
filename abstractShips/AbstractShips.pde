/*

What are abstract classes and why do we use them?
Abstract classes are requirements for subclasses of the superclass. If the subclass doesn't have the abstract class, then it cannot be a subclass that extends the superclass.
We use them to make sure that other people working on the same project knows what needs to be in each class.
Why does it make sense to make Ship abstract?
It makes sense to make Ship an abstract because the subclasses are derived versions of it and should have a component of a ship. 
Ship is a general classification and doesn't need to be displayed but subclasses of types of ship do.
Why does it make sense to make display() abstract but not move()?
It makes sense to make display() an abstract because all the subclasses need to be displayed; however, not all of the subclasses need to move or at least they don't have to be the same.  
*/

Ship deathStar;
Ship starDestroyer;

void setup() {
  size(500, 500);

  deathStar = new DeathStar();
  starDestroyer = new StarDestroyer();
}

void draw() {
  background(0);

  deathStar.display();
  starDestroyer.display();
  deathStar.move();
  starDestroyer.move();
  deathStar.fire();
  starDestroyer.fire();
}
