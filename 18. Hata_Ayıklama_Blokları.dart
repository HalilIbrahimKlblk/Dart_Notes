import 'dart:math';

void main(List<String> args) {
  print("Program çalışıyor..");
  print("*" * 20);

  try {
    int bolme = 10 ~/ 0;
    print(bolme);
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print("Hata: $e");
  } finally {
    print("İşlem bitti");
  }

  print("*" * 20);

  try {
    var islem = karekok(-100);
    print("Sonuç: ${islem.toStringAsFixed(1)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }

  print("*" * 20);

  try {
    var student = Ogrenci(-10);
    print(student.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } catch (e) {
    print(e);
  }

  print("*" * 20);
  print("Program tamamlandı");
}

double karekok(int x) {
  if (x < 0) {
    throw FormatException("Sayı negatif olamaz");
  } else
    return sqrt(x);
}

class AgeException implements Exception {
  String mesaj = "Age Exception: Yaş negatif olamaz";

  AgeException({mesaj});
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException();
    } else
      this.yas = yas;
  }

  @override
  String toString() {
    return "Age Exception: Yaş negatif olamaz";
  }
}
