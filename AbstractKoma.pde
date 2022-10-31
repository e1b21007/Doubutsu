class KomaStatus {
  boolean captured;
  boolean active;
  boolean selected;

  KomaStatus(boolean active) {
    this.active = active;
    this.captured = false;
    this.selected = false;
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
