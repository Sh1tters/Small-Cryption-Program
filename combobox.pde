int k = 0;
boolean cd = false;

class combobox {

  void combobox(float x, float y) {
    if (!poly && !vigeriere) {
      controller(x, y);
      onClickEvent(x, y);
    }
  }

  void controller(float x, float y) {
    noFill();
    text("Key", x-58, y+20);
    text(k, x+5, y+20);
    rect(x, y, 30, 25);
    fill(#00FF4E);
    strokeWeight(0);
    triangle(x+3, y - 10, x + 27, y - 10, x+15, y - 21);
    fill(#FF0835);
    triangle(x+3, y +37, x + 27, y + 37, x + 15, y + 50 );
    strokeWeight(4);
  }

  void onClickEvent(float x, float y) {
    if (!poly && !vigeriere) {
      if (overGreenTriangle(x, y)) {
        if(k <=24){
         k = k + 1;
         cd = false;
        }
      } else if (overRedTriangle(x, y)) {
        if(k >= 2){
         k = k - 1;
         cd = false;
        }
      }
    }
  }
  boolean overRedTriangle(float x, float y) {
    if (cd && mouseX > x + 3 && mouseX < x + 3 + 20 && mouseY > y + 37 && mouseY < y + 27 + 20) {
      return true;
    } else {
      return false;
    }
  }

  boolean overGreenTriangle(float x, float y) {
    if (cd && mouseX > x + 3 && mouseX < x + 3 + 20 && mouseY > y - 21 && mouseY < y - 21 + 20) {
      return true;
    } else {
      return false;
    }
  }
}

void mouseReleased(){
  cd = true;
}
