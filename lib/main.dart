


void main() {
  var sistemeGirmisMi = false;
  if (sistemeGirmisMi == true) {
    print("anasayfaya gidildi");
  }
  //if(sistemeGirmisMi == false)
  else {
    print("login sayfasına gidildi");
  }

  int puan = 45;
  if (puan >= 50) {
    print("geçti");
  }
  else if (puan >= 40) {
    print("bütünleme");
  }
  else {
    print("kaldı");
  }

  String not = "G";
  switch (not) {
    case "A" :
      {
        print("süper");
      }
      break;
    case "B" :
      {
        print("iyi");
      }
      break;
    case "C" :
      {
        print("idare eder");
      }
      break;
    case "D" :
      {
        print("kötü");
      }
      break;
    default :
      {
        print("bilinmiyor");
      } //ABCD dışındaki seçeneklerde yazılacak ifade
      break;
  }
}