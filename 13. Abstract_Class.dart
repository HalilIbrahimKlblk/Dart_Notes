void main(List<String> args) {
  var sekil1 = Dikrotgen(8, 4);
  sekil1.kurucu();
  print("Şeklin alanı: ${sekil1.alanHesapla()}");
  print("Şeklin çevresi: ${sekil1.cevreHesapla()}");
  var sekil2 = Kare(8);
  sekil2.kurucu();
  print("Şeklin alanı: ${sekil2.alanHesapla()}");
  print("Şeklin çevresi: ${sekil2.cevreHesapla()}");
}

abstract class Sekil {
  num alanHesapla();
  num cevreHesapla();
  void kurucu() {
    print("Dikdörtgen class kurucu metot tetiklendi");
  }
}

void kurucu(Sekil sekils) {
  sekils.kurucu();
}

class Kare extends Sekil {
  num kenar;

  Kare(this.kenar);
  @override
  num alanHesapla() {
    return kenar * kenar;
  }

  @override
  num cevreHesapla() {
    return kenar * 4;
  }

  @override
  void kurucu() {
    print("Kare class kurucu metot tetiklendi");
  }
}

class Dikrotgen extends Sekil {
  num uzunKenar;
  num kisaKenar;

  Dikrotgen(this.uzunKenar, this.kisaKenar);

  @override
  num cevreHesapla() {
    return uzunKenar * 2 + kisaKenar * 2;
  }

  @override
  num alanHesapla() {
    return uzunKenar * kisaKenar;
  }

  @override
  void kurucu() {
    print("Dikdörtgen class kurucu metot tetiklendi");
  }
}
