import 'dart:io';

void main(List<String> args) async{
  print("Anne ahmet ve mehmeti ekmek almaya yollar");

  ahmetEkmekAl();

  mehmetEkmekAl()
  .then((value) => print(value))
  .catchError((hata) => print(hata))
  .whenComplete(() => print("İşlem tamamlandı"));

  print("Anne peynir ve zeytin hazırlar");
  print("Kavaltı hazır");

  // await - async yapısı
  print("İşlem başladı");
  new_veri();
  print("İşlem bitti");
}

void ahmetEkmekAl() {
  sleep(Duration(seconds: 5));
  print("Ahmet ekmek almadan gelir");
}

Future<String> mehmetEkmekAl() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Mehmet ekmek almadan gelir";
  });
}

void new_veri() async {
  String islem = await vericek();
  print(islem);
}

Future<String> vericek() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Veriler ekrana yazdırıldı";
  });
}