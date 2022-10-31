class Hiyoko extends AbstractKoma {

  Hiyoko(String name, int x, int y, int team, boolean active) {
    super(name, x, y, team, active);
  }
   void move(int toX, int toY) {
    this.updatePos(toX, toY);
  }
  void updatePos(int toX, int toY) {
    this.x=toX;
    this.y=toY;
    gs.turn = (gs.turn+1)%2;
  }
}  
