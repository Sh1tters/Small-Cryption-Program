String raw = "";
boolean newKey = false;
boolean keyReleased = false;
boolean editable = false;

textfield_layout Tlayout = new textfield_layout();
controllers con = new controllers();

class textfields {
  void textfield(float x, float y, float w, float l, float r, String title) {
    Tlayout.textfieldlayout(x, y, w, l, r, title);
    con.activetext(x, y, w, l, r);
    con.textfieldcontroller();
  }

  void encryptedfield() {
    
  }
}

class controllers {
  void activetext(float x, float y, float w, float h, float r) {
    if (mousePressed) {
      // check if user pressed on the text field box
      if(mouseX > x && mouseX <( x + w) && mouseY > y && mouseY < (y + h)){
        editable = true;
      } else {
        editable = false;
      }
    }
  }

  void textfieldcontroller() {
    if (keyReleased && editable) {
      if (key == BACKSPACE) {
        newKey = true;
        textfielddeletetext();
        keyReleased = false;
      }
      if (raw.length() <= 13) {
        if (key == 'a') {
          newKey = true;
          textfieldtext("a");
          keyReleased = false;
        } else if (key == 'b') {
          newKey = true;
          textfieldtext("b");
          keyReleased = false;
        } else if (key == 'c') {
          newKey = true;
          textfieldtext("c");
          keyReleased = false;
        } else if (key == 'd') {
          newKey = true;
          textfieldtext("d");
          keyReleased = false;
        } else if (key == 'e') {
          newKey = true;
          textfieldtext("e");
          keyReleased = false;
        } else if (key == 'f') {
          newKey = true;
          textfieldtext("f");
          keyReleased = false;
        } else if (key == 'g') {
          newKey = true;
          textfieldtext("g");
          keyReleased = false;
        } else if (key == 'h') {
          newKey = true;
          textfieldtext("h");
          keyReleased = false;
        } else if (key == 'i') {
          newKey = true;
          textfieldtext("i");
          keyReleased = false;
        } else if (key == 'j') {
          newKey = true;
          textfieldtext("j");
          keyReleased = false;
        } else if (key == 'k') {
          newKey = true;
          textfieldtext("k");
          keyReleased = false;
        } else if (key == 'l') {
          newKey = true;
          textfieldtext("l");
          keyReleased = false;
        } else if (key == 'm') {
          newKey = true;
          textfieldtext("m");
          keyReleased = false;
        } else if (key == 'n') {
          newKey = true;
          textfieldtext("n");
          keyReleased = false;
        } else if (key == 'o') {
          newKey = true;
          textfieldtext("o");
          keyReleased = false;
        } else if (key == 'p') {
          newKey = true;
          textfieldtext("p");
          keyReleased = false;
        } else if (key == 'q') {
          newKey = true;
          textfieldtext("q");
          keyReleased = false;
        } else if (key == 'r') {
          newKey = true;
          textfieldtext("r");
          keyReleased = false;
        } else if (key == 's') {
          newKey = true;
          textfieldtext("s");
          keyReleased = false;
        } else if (key == 't') {
          newKey = true;
          textfieldtext("t");
          keyReleased = false;
        } else if (key == 'u') {
          newKey = true;
          textfieldtext("u");
          keyReleased = false;
        } else if (key == 'v') {
          newKey = true;
          textfieldtext("v");
          keyReleased = false;
        } else if (key == 'w') {
          newKey = true;
          textfieldtext("w");
          keyReleased = false;
        } else if (key == 'x') {
          newKey = true;
          textfieldtext("x");
          keyReleased = false;
        } else if (key == 'y') {
          newKey = true;
          textfieldtext("y");
          keyReleased = false;
        } else if (key == 'z') {
          newKey = true;
          textfieldtext("z");
          keyReleased = false;
        } else if (key == 'A') {
          newKey = true;
          textfieldtext("A");
          keyReleased = false;
        } else if (key == 'B') {
          newKey = true;
          textfieldtext("B");
          keyReleased = false;
        } else if (key == 'C') {
          newKey = true;
          textfieldtext("C");
          keyReleased = false;
        } else if (key == 'D') {
          newKey = true;
          textfieldtext("D");
          keyReleased = false;
        } else if (key == 'E') {
          newKey = true;
          textfieldtext("E");
          keyReleased = false;
        } else if (key == 'F') {
          newKey = true;
          textfieldtext("F");
          keyReleased = false;
        } else if (key == 'G') {
          newKey = true;
          textfieldtext("G");
          keyReleased = false;
        } else if (key == 'H') {
          newKey = true;
          textfieldtext("H");
          keyReleased = false;
        } else if (key == 'I') {
          newKey = true;
          textfieldtext("I");
          keyReleased = false;
        } else if (key == 'J') {
          newKey = true;
          textfieldtext("J");
          keyReleased = false;
        } else if (key == 'K') {
          newKey = true;
          textfieldtext("K");
          keyReleased = false;
        } else if (key == 'L') {
          newKey = true;
          textfieldtext("L");
          keyReleased = false;
        } else if (key == 'M') {
          newKey = true;
          textfieldtext("M");
          keyReleased = false;
        } else if (key == 'N') {
          newKey = true;
          textfieldtext("N");
          keyReleased = false;
        } else if (key == 'O') {
          newKey = true;
          textfieldtext("O");
          keyReleased = false;
        } else if (key == 'P') {
          newKey = true;
          textfieldtext("P");
          keyReleased = false;
        } else if (key == 'Q') {
          newKey = true;
          textfieldtext("Q");
          keyReleased = false;
        } else if (key == 'R') {
          newKey = true;
          textfieldtext("R");
          keyReleased = false;
        } else if (key == 'S') {
          newKey = true;
          textfieldtext("S");
          keyReleased = false;
        } else if (key == 'T') {
          newKey = true;
          textfieldtext("T");
          keyReleased = false;
        } else if (key == 'U') {
          newKey = true;
          textfieldtext("U");
          keyReleased = false;
        } else if (key == 'V') {
          newKey = true;
          textfieldtext("V");
          keyReleased = false;
        } else if (key == 'W') {
          newKey = true;
          textfieldtext("W");
          keyReleased = false;
        } else if (key == 'X') {
          newKey = true;
          textfieldtext("X");
          keyReleased = false;
        } else if (key == 'Y') {
          newKey = true;
          textfieldtext("Y");
          keyReleased = false;
        } else if (key == 'Z') {
          newKey = true;
          textfieldtext("Z");
          keyReleased = false;
        } else if (key == ' ') {
          newKey = true;
          textfieldtext(" ");
          keyReleased = false;
        }
      }
    }
  }

  void textfielddeletetext() {
    if (newKey) {
      if (raw.length() >= 1) {
        raw = raw.substring(0, raw.length() - 1);
        newKey = false;
      }
    }
  }
  void textfieldtext(String kword) {
    if (newKey) {
      raw = raw + kword;
      newKey = false;
    }
  }
}

class textfield_layout {

  void textfieldlayout(float x, float y, float w, float l, float r, String title) {
    fill(255);
    textSize(20);
    textFont(pf);
    text(title, x+40, y * 1/2 + 20);
    rect(x, y, w, l, r);
    textSize(25);
    fill(0);
    text(raw, x+10, y+32);
  }
}

void keyReleased() {
  keyReleased = true;
}
