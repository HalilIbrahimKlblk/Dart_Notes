void main(List<String> args) {
  var islem1 = Matematik(8, 3);
  islem1.topla();
  islem1.cikar();

  Matematik islem2 = Matematik(8, 3);
  islem2.topla();
  islem2.cikar();

  print("Toplam İşlem sayısı ${Matematik.islemSayisi}");
}

class Matematik {
  int sayi1;
  int sayi2;
  static int islemSayisi = 0;

  Matematik(this.sayi1, this.sayi2);

  void topla() {
    islemSayisi++;
    print("Toplam ${sayi1 + sayi2}");
  }

  void cikar() {
    islemSayisi++;
    print("Fark ${sayi1 - sayi2}");
  }
}
