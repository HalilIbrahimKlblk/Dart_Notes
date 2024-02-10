import 'dart:io';

void main(List<String> args) {
  print("İsim giriniz:");
  String? isim = stdin.readLineSync();
  print("Merhaba $isim");

  print("Doğum yılınızı girniz:");
  int? yil = int.parse(stdin.readLineSync()!);
  print("${2023 - yil} yaşındasınız");

  print("Vize notunuzu giriniz:");
  int vizeNotu = int.parse(stdin.readLineSync()!);
  print("Final notunuzu giriniz:");
  int finalNotu = int.parse(stdin.readLineSync()!);
  var ort = (vizeNotu * 0.4) + (finalNotu * 0.6);
  if (ort >= 60) {
    print("Geçtiniz");
  } else if (ort >= 50) {
    print("Şartlı geçtiniz");
  } else {
    print("Kaldınız");
  }

  print("Ürünün fiyatını giriniz:");
  var tutar = int.parse(stdin.readLineSync()!);
  var kdv_tutar = tutar * 1.18;
  print("Ürünün kdv'li fiyatı $kdv_tutar");
}
