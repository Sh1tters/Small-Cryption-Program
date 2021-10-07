String encrypted = "";
String decrypted = "";


String[] splitEncryptText;

int endofAbc = 0;
int counter;
int counter2;

class CAESAR {

  void encryption(String text) {
    splitText = text.split("");
    encrypted = "";
    for (int a = 0; a < splitText.length; a++) {
      for (int i = 0; i < abc.length; i++) {

        if (splitText[a].equalsIgnoreCase(abc[i])) {
          if (i + k >= abc.length) {
            endofAbc = 1;

            int index = Math.abs(abc.length - k - i);
            encrypted = encrypted + abc[index];
            endofAbc = 0;
          } else if (endofAbc != 1) {
            encrypted = encrypted + abc[i + k];
          }
        }
        counter++;
      }
      if (splitText[a].equalsIgnoreCase(" ")) {
        encrypted = encrypted + " ";
      }
    }
  }

  void decryption(String text) {
    // decryption
    splitEncryptText = encrypted.split("");
    decrypted = "";
    for (int a = 0; a < splitEncryptText.length; a++) {
      for (int i = 0; i < abc.length; i++) {
        if (splitEncryptText[a].equalsIgnoreCase(abc[i])) {
          if (i - k <= -1) {
            endofAbc = 1;

            int index = Math.abs(abc.length - k + i);
            decrypted = decrypted + abc[index];
            endofAbc = 0;
          } else if (endofAbc != 1) {
            decrypted = decrypted + abc[i - k];
          }
        }
        counter2++;
      }
      if (splitEncryptText[a].equalsIgnoreCase(" ")) {
        decrypted = decrypted +  " ";
      }
    }
  }
}
