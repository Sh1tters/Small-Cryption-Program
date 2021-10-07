button_layout Blayout = new button_layout();

boolean rel = false;

class buttons {

  void button(float x, float y, float w, float l, float r, String t) {
    Blayout.buttonlayout(x, y, w, l, r, t);
    onClickEvent(x, y, w, l);
  }



  void onClickEvent(float x, float y, float w, float l) {
    if (mousePressed && mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + l) {
      if (raw.length() != 0) {
        if (caesar) {
          c.encryption(raw);
          println(encrypted);
        } else if (poly) {
          p.encryption(raw);
          println(polyCrypted);
        }
      }
    }
  }
}

class button_layout {

  void buttonlayout(float x, float y, float w, float l, float r, String title) {
    fill(126);
    textFont(pf);
    rect(x, y, w, l, r);
    textSize(20);
    fill(0);
    text(title, x+10, y+32);
  }
}
