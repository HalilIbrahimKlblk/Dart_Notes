void main(List<String> args) {
  Set isimler = Set();
  isimler.add("Halil");
  isimler.add("İbrahim");
  isimler.add("İbrahim");
  print(isimler.length);
  print(isimler);

  for (var x in isimler) {
    print("İsim: $x");
  }

  bool sonuc = isimler.contains("İbrahim");
  print("Sonuç: " + sonuc.toString());

  bool sonuc1 = isimler.remove("İbrahim");
  print("Sonuç:" + sonuc1.toString());

  Set<int> sayilar = Set.from([1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 2, 3]);
  print(sayilar);

  List<int> CiftSayilar = [0, 2, 4, 6, 8];
  Set MySet = Set();
  MySet.addAll(CiftSayilar);
  print(MySet);
}
