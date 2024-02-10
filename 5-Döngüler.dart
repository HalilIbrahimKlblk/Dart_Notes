void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("Halil İbrahim $i");
  }

  for (int x = 1; x < 10; x++) {
    if (x % 3 == 0) {
      print(x);
    }
  }

  List ogrenci = ["Ankara", "İstanbul", "İzmir"];
  for (String i in ogrenci) {
    print(i);
  }

  int sayac = 0;
  while (sayac < 3) {
    print("Sayaç değeri $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("Sayaç değeri $sayac2");
    sayac2++;
  } while (sayac2 < 3);

  for (int i = 1; i <= 5; i++) {
    if (i < 3) {
      print("i sayısı ($i) 3'den küçüktür");
    } else if (i == 3) {
      continue;
    } else {
      print("i sayısı ($i) 3'den büyüktür.");
    }
  }

  print("**********");

  for (int i = 1; i <= 5; i++) {
    if (i < 3) {
      print("i sayısı ($i) 3'den küçüktür");
    } else if (i == 3) {
      break;
    }
  }
}
