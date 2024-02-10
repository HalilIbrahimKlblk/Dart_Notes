void main(List<String> args) {
  print(10 + 2);
  print(10 - 2);
  print(10 * 2);
  print(10 / 2);
  print(10 % 3);

  int sayi1 = 5;
  sayi1 = sayi1 + 1;
  print(sayi1);

  int sayi2 = 5;
  sayi2 += 1;
  print(sayi2);

  int sayi3 = 5;
  sayi3++;
  print(sayi3);

  int a = 5;
  int b = 5;
  print(a == b);

  int c = 5;
  int d = 5;
  print(c != d);

  // Ve "&&"    Veya "||"     Not "!"
  bool one = false;
  bool two = true;
  print(!one && two);
  print(one || two);
  print(!one && two);

  int x = 6;
  if (x == 5 && x < 10) {
    print("x sayısı 5 ve 10'dan küçüktür.");
  } else if (x == 5 || x < 10) {
    print("x sayısı 5 değil ve 10 dan küçüktür.");
  } else {
    print("x sayısı 5 değildir ve 10'dan büyüktür.");
  }

  var my_num = 5;
  print(my_num++); //sayıyı yazdır ve bir artır
  print(++my_num); //sayıyı bir artır ve yazdır

  int s1 = 2, s2 = 3;
  var result;
  result = s1 + s2 * s2;
  print("s1 + s2 * s2 = $result");
  result = (s1 + s2) * s2;
  print("(s1 + s2) * s2 = $result");
  result = (s1++) + s2 * s1; //s1=3
  print("(s1++) + s2 * s1 = $result");
  result = (++s1) + s2 * s1; //s1=4
  print("(++s1) + s2 * s1 = $result");
  result = (s1++) + 1 * 5 + (++s1); //s1=5
  print("(s1++) + 1 * 5 + (++s1) = $result");

  int deger = 5;
  int sayac = 1;
  int sonuc = 1;
  while (sayac <= deger) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("$deger sayısının faktörüyle değeri $sonuc");
}
