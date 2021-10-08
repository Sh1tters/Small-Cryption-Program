// Simple CAESAR Cypher, Vigeriere & poly cryption program

int state = 0;
PFont pf;
String[] abc = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"};

String[] splitText;

String data = "";

CAESAR c;
Poly p;
Vig v;
textfields tf;
buttons bt;
checkboxes cb;
combobox cm;

void setup() {
  size(700, 700);
  c = new CAESAR();
  p = new Poly();  
  v = new Vig();
  tf = new textfields();
  pf = createFont("Arial Bold", 20);
  bt = new buttons();
  cb = new checkboxes();
  cm = new combobox();
  
}

void draw(){
  if(state == 0){
 //   background(#BC3F3F);
    background(#8F2EFF);
    tf.textfield(250, 80, 220, 50, 28, "Enter text here"); // text field requires xpos, ypos, width, height, radii and title for text field
        tf.encryptedfield(250,120,220,50,28,"Converted text", data);
    bt.button(310, 400, 100, 50, 28, "Convert"); // button requires xpos, ypos, width, length and name for button
    cb.checkboxed(250, 130, 50, 28);// checkbox requires xpos, ypos, width and length
    cm.combobox(width/2-40, 335); // combobox requires xpos and ypos
  }
}
