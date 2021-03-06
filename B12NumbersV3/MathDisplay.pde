class MathDisplay {
  /*
      Displays a B12Expression
  */
  PVector pos;
  B12Expression ex;
  
  MathDisplay(B12Expression _ex){
    ex = _ex;
    pos = new PVector(0,0);
  }
  
  PVector getPos(){ return pos; }
  MathDisplay setPos(PVector _pos){ pos = _pos; return this;}
  
  void display(){
    pushMatrix();
    translate(pos.x,pos.y);
    int count = 0;
    for(int i = ex.length() - 1; i >= 0 ; i--){
      ex.getDigit(i).setPos((-12 * (count+1)), 0);
      ex.getDigit(i).display();
      count++;
    }
    popMatrix();
  }
}
