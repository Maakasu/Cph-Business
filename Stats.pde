class Stats {

  int wins;
  int losses;
  int draws;
  int points;
  // constructor
  public Stats( int wins, int losses, int draws) {

    this.wins = wins;
    this.losses = losses;
    this.draws = draws;
    this.points = calculatePoints(wins, losses);
  }
  // function that will calculate wins and draws so you can see your teams totalPoints
  int calculatePoints(int wins, int draws) {
    int points = 0;
    points = wins * 3;
    points = points + draws;

    return points;
  }
}
