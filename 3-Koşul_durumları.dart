void main(List<String> args) {
  var num1 = 1;
  var num2 = 1.1;
  if (num2 > num1) {
    print("2 numara 1 numaradandan büyüktür.");
  }

  int sayi1 = 30;
  int sayi2 = 20;
  if (sayi1 < sayi2) {
    print("Sayı-1 Sayı-2'den küçüktür");
  } else {
    print("Sayı-1 Sayı-2'den küçük değildir");
  }

  int a = 10;
  int b = 11;
  if (a > b) {
    print("$a $b'den büyükütür");
  } else if (a < b) {
    print("$a $b'den küçüktür");
  } else {
    print("$a ve $b değerleri eşittir.");
  }

  int vizeNotu = 80;
  int finalNotu = 80;
  double ortalama = (vizeNotu + finalNotu) / 2;
  if (ortalama >= 50 && ortalama <= 100) {
    print("Geçti");
  } else if (ortalama < 50 && ortalama >= 0) {
    print("Kaldı");
  }

  print("**********");

  if (ortalama >= 50 && ortalama <= 100) {
    print("Geçti");
    if (ortalama >= 90 && ortalama <= 100) {
      print("AA");
    } else if (ortalama >= 80 && ortalama <= 90) {
      print("BA");
    }
  } else if (ortalama < 50 && ortalama >= 0) {
    print("Kaldı");
  }

  int x = 5;
  int y = 10;
  int bigSayi;
  x > y ? bigSayi = x : bigSayi = y;
  print("Büyük sayı $bigSayi");

  String? ad = null;
  String soyad = "Kalabalık";
  String result;
  result = ad ?? soyad;
  print("$result");

  int deger = 5;
  switch (deger) {
    case 0:
      print("Değer: $deger");
      break;
    case 5:
      print("Değer: $deger");
      break;
    case 10:
      print("Değer: $deger");
      break;
    default:
      print("Değer bilinmiyor.");
  }
}
