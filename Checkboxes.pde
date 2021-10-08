boolean poly = false;
boolean caesar = true;
boolean vigeriere = false;
boolean encrypt = true;

String selc = "caesar";
class checkboxes {

  void checkboxed(float x, float y, float w, float l) {
    onClickEvent(x, y);
    checkboxes_layout(x, y, w, l);
    if (caesar) {
      checkboxes_caesar(x, y, w, l);
    }
  }


  void onClickEvent(float x, float y) {
    if (mousePressed) {
      if (mouseX > x + 10 && mouseX < x + 10 + 150 && mouseY > y + 30 && mouseY < y + 30 + 30) {
        caesar =  true;
        poly = false;
        vigeriere = false;
      }
      if (mouseX > x + 10 && mouseX < x + 10 + 150 && mouseY > y + 80 && mouseY < y + 80 + 30) {
        caesar =  false;
        poly = false;
        vigeriere = true;
      }
      if (mouseX > x + 10 && mouseX < x + 10 + 150 && mouseY > y + 130 && mouseY < y + 130 + 30) {
        caesar = false;
        poly = true;
        vigeriere = false;
      }
      
      if(mouseX > x + 220 && mouseX < x + 220 + 20 && mouseY > y + 34 && mouseY < y + 34 + 20){
        encrypt = true;
      }
      
      if(mouseX > x + 220 && mouseX < x + 220 + 20 && mouseY > y + 84 && mouseY < y + 84 + 20){
        encrypt = false;
      }
      
    }
  }

  void checkboxes_caesar(float x, float y, float w, float l) {
    if (encrypt) {
      textSize(18);
      text("Encrypt", x + 250, y + 50);
      text("Decrypt", x + 250, y + 100);
      strokeWeight(4);
      fill(255);
      ellipse(x + 230, y + 43, 15, 15);
      noFill();
      ellipse(x + 230, y + 93, 15, 15);

    } else {
      textSize(18);
      text("Encrypt", x + 250, y + 50);
      text("Decrypt", x + 250, y + 100);
      strokeWeight(4);
      noFill();
      ellipse(x + 230, y + 43, 15, 15);
      fill(255);
      ellipse(x + 230, y + 93, 15, 15);
    }
  }

  void checkboxes_layout(float x, float y, float w, float l) {
    if (caesar) {
      fill(255);
      text("CAESAR", x + 50, y + 50);
      text("VIGERIERE", x + 50, y + 100);
      text("POLY", x + 50, y + 150);
      strokeWeight(4);
      ellipse(x + 30, y + 43, 15, 15);
      noFill();
      ellipse(x + 30, y + 93, 15, 15);
      ellipse(x + 30, y + 143, 15, 15);
      strokeWeight(4);
    } else if (vigeriere) {
      fill(255);
      text("CAESAR", x + 50, y + 50);
      text("VIGERIERE", x + 50, y + 100);
      text("POLY", x + 50, y + 150);
      strokeWeight(4);
      noFill();
      ellipse(x + 30, y + 43, 15, 15);
      fill(255);
      ellipse(x + 30, y + 93, 15, 15);
      noFill();
      ellipse(x + 30, y + 143, 15, 15);
      strokeWeight(4);
    } else if (poly) {
      fill(255);
      text("CAESAR", x + 50, y + 50);
      text("VIGERIERE", x + 50, y + 100);
      text("POLY", x + 50, y + 150);
      strokeWeight(4);
      noFill();
      ellipse(x + 30, y + 43, 15, 15);
      ellipse(x + 30, y + 93, 15, 15);
      fill(255);
      ellipse(x + 30, y + 143, 15, 15);
      strokeWeight(4);
    }
  }
}
