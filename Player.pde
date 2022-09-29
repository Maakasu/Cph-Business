//My class for the players on team
class Player {

  // what information we want to get about them.
  String name;
  Posistion position;
  int age;
  boolean injured;

  // constructor
  public Player( String name, Posistion position, int age) {

    this.name = name;
    this.position = position;
    this.age = age;
    this.injured = false;
  }
}
