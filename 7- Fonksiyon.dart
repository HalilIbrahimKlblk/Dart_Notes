import 'dart:io';

void main(List<String> args) {
  cevre();

  cevre_alan();

  var result = yol(10, 10);
  print("Aracın aldığı yol $result metredir.");

  hacim(5, 5, 10);

  int sonuc = hacim2(6, 6, 10);
  print("Dörtgenin hacim değeri $sonuc");

  int toplam = topla(5, 6);
  print("Toplam: $toplam");

  print("Toplam:" + topla(7, 8).toString());

  max(5, 10);

  var big = maxi(10, 20);
  print("Büyük olan sayı $big");

  var tot = sayitop(5, 6, 7);
  print("Sayıların toplamı: $tot");

  var tot1 = sayitop1(5, 6);
  print("Sayıların toplamı: $tot1");

  var tot2 = sayitop2(s1: 5, s2: 6);
  print("Sayıların toplamı: $tot2");

  var tot3 = sayitop3(4, s1: 5, s2: 6);
  print("Sayıların toplamı: $tot3");
}

void cevre() {
  int x = 5;
  int y = 5;
  print("$x * $y = ${x * y}");
}

void cevre_alan() {
  print("En değerini giriniz:");
  int en = int.parse(stdin.readLineSync()!);
  print("Boy değerini giriniz:");
  int boy = int.parse(stdin.readLineSync()!);
  var alan, cevre;
  alan = en * boy;
  cevre = (en + boy) * 2;
  print("Girdiğiniz döretgenin alanı $alan çevresi $cevre");
}

int yol(int hiz, int sure) {
  return hiz * sure;
}

void hacim(int boy, int en, int h) {
  int result = boy * h * en;
  print("Dörtgenin hacim değeri $result");
}

int hacim2(int boy, int en, int h) {
  return boy * h * en;
}

int topla(s1, s2) => s1 + s2;

void max(s1, s2) {
  if (s1 > s2) {
    print("Büyük olan sayı: $s1");
  } else {
    print("Büyük olan sayı $s2");
  }
}

int maxi(s1, s2) => (s1 > s2) ? s1 : s2;

// Zorunlu parametre
int sayitop(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}

// Opsiyonel parametre
int sayitop1(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
}

// Opsiyonel isimli parametre
int sayitop2({int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s1 + s2 + s3;
}

int sayitop3(int s0, {int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s0 + s1 + s2 + s3;
}
