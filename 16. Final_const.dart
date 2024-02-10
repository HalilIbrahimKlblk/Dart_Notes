main(List<String> args) {
  var str = "emre";
  str = "altunbilek";
  print(str);

  final String str2 = "emre";
  //str2 = "altunbilek";  // Değitirilemiyor
  print(str2);

  const String str3 = "emre";
  //str3 = "altunbilek";  // Değitirilemiyor
  print(str3);

  const sayi1 = 5;
  final sayi2 = 10;
  print("Sayı-1: $sayi1 \nSayı-2: $sayi2");

  final tarih = DateTime.now();
  print(tarih);
  //const tarih2 = DateTime.now(); //Tarih tanımlanmaz

  final liste1 = [1, 2, 3];
  final liste2 = [1, 2, 3];

  if (liste1 == liste2) {
    print("eşit");
  } else {
    print("eşit değil");
  }

  liste1.add(4);
  liste2.add(8);

  const liste3 = [1, 2];
  const liste4 = [1, 2];

  if (liste3 == liste4) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}
