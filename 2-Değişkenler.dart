void main(List<String> args) {
  int yas = 18;
  yas = 19;
  print(yas);
  print("Ali'nin yaşı " + yas.toString());
  print("Ali'nin yaşı $yas");

  double boy = 183.5;
  print(boy);
  double sayi1 = 52;
  int sayi2 = 52;
  print("$sayi1 $sayi2");

  num yil = 2024;
  print(yil);

  String ad = "Halil";
  String soyad = "Kalabalık";
  print(ad + " İbrahim");
  print("$ad $soyad");

  bool cinsiyet_e = true;
  print(cinsiyet_e);

  var sayi = 1453;
  var kelime = "İstanbul";
  print("$sayi $kelime");

  int kilo = 84.6.toInt();
  print(kilo);

  int? sayi3 = null;
  print(sayi3);

  int hexadecimal = 0xAABBCC;
  print(hexadecimal);

  String soyIsim = "Kalabalık";
  print(soyIsim.length);
  print("Soyad uzunluğu: " + soyIsim.length.toString());
  print("Soyad uzunluğu: ${soyIsim.length}");

  int kenar1 = 10;
  int kenar2 = 12;
  print(kenar1 * kenar2);
  print("Eni: $kenar1 Boyu: $kenar2 Alanı: ${kenar1 * kenar2}");

  double kenar_1 = 10;
  double kenar_2 = 12;
  print(
      "Eni: ${kenar_1.toInt()} Boyu: ${kenar_2.toInt()} Alanı: ${(kenar_1 * kenar_2).toInt()}");
}
