String polyCrypted = "";

int randomK;

int counter3;

class Poly {

  void encryption(String text) {
    // poly encryption
    splitText = text.split("");
    polyCrypted = "";
    for (int a = 0; a < splitText.length; a++) {
      randomK = int(random(abc.length));
  //    println(randomK + ":" + splitText[a]);
      for (int i = 0; i < abc.length; i++) {
        if (splitText[a].equalsIgnoreCase(abc[i])) {
          if (i + randomK >= abc.length) {
            endofAbc = 1;

            int index = Math.abs(abc.length - randomK - i);
            polyCrypted = polyCrypted + abc[index];
            endofAbc = 0;
          } else if (endofAbc != 1) {
            polyCrypted = polyCrypted + abc[i + randomK];
          }
        }
        counter3++;
      }
      if (splitText[a].equalsIgnoreCase(" ")) {
        polyCrypted = polyCrypted + " ";
      }
    }
  }
}
