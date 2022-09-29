
// Points for differents positions
Posistion striker = new Posistion("striker", new PointLocation(700, 300));
Posistion centralforward1 = new Posistion("centralforward1", new PointLocation(600, 150));
Posistion centralforward2 = new Posistion("centralforward2", new PointLocation(600, 435));
Posistion centralmid1 = new Posistion("centralmid1", new PointLocation(435, 205));
Posistion centralmid2 = new Posistion("centralmid2", new PointLocation(435, 395));
Posistion defensivmid = new Posistion("defensivmid", new PointLocation(380, 300));
Posistion wingback1 = new Posistion("wingback1", new PointLocation(175, 75));
Posistion wingback2 = new Posistion("wingback2", new PointLocation(175, 525));
Posistion centralback1 = new Posistion("centralback1", new PointLocation(160, 375));
Posistion centralback2 = new Posistion("centralback2", new PointLocation(160, 225));
Posistion goalkeeper = new Posistion("goalkeeper", new PointLocation(30, 300));

// players
Player player0 = new Player("Lewandoswki", striker, 30);
Player player1 = new Player("Dembele", centralforward1, 30);
Player player2 = new Player("Raphina", centralforward2, 30);
Player player3 = new Player("Gavi", centralmid1, 30);
Player player4 = new Player("Pedri", centralmid2, 30);
Player player5 = new Player("Busqets", defensivmid, 30);
Player player6 = new Player("Alba", wingback1, 30);
Player player7 = new Player("Kessié", wingback2, 30);
Player player8 = new Player("Koundé", centralback1, 30);
Player player9 = new Player("Arujo", centralback2, 30);
Player player10 = new Player("Terstegen", goalkeeper, 30);

// list of players
ArrayList<Player> players = new ArrayList <Player>();


// team
Team FCBarcelona = new Team(players);


// bg = background
PImage bg;


void setup() {
  size(1024, 651);
  players.add(player0);
  players.add(player1);
  players.add(player2);
  players.add(player3);
  players.add(player4);
  players.add(player5);
  players.add(player6);
  players.add(player7);
  players.add(player8);
  players.add(player9);
  players.add(player10);
  // football pitch background
  bg = loadImage("football_pitch.png");
}

void draw() {
  background(bg);


  for(int i = 0; i < FCBarcelona.players.size(); i++) {
    textSize(20);
    text(FCBarcelona.players.get(i).name, FCBarcelona.players.get(i).position.pointLocation.x, FCBarcelona.players.get(i).position.pointLocation.y);
  }

  //circle and text color
  fill(255);

// my football players in circles and their positions. 

  // Striker
  circle(750, 325, 20);
  // central forward 1
  circle(650, 175, 20);
  //central forward 2
  circle(650, 460, 20);
  // defensive mid
  circle(430, 325, 20);
  //centralmid 1
  circle(485, 230, 20);
  //centralmid 2
  circle(485, 420, 20);
  //goalkeeper
  circle(80, 325, 20);
  // centralback 1
  circle(210, 400, 20);
  //centralback 2
  circle(210, 250, 20);
  // wing back 1
  circle(225, 100, 20);
  //wingback 2
  circle(225, 550, 20);
}
