void main(List<String> args) {
  Ogrenci halil = Ogrenci();
  halil.ogrenciNo = 101;
  halil.ogrenciAd = "Halil İbrahim";
  halil.aktif = false;

  var omer = Ogrenci();
  omer.ogrenciNo = 102;
  omer.ogrenciAd = "Ömer";
  omer.aktif = true;

  Araba honda = Araba("Honda", "Civic", 2023, true);
  honda.aracBilgileri();

  Araba bmw = Araba("BMW", "3.20d", 2019, false);
  bmw.aracBilgileri();

  var audi = Araba.markasiz("A4", 2013, true);
  audi.aracBilgileri();
  audi.yasHesapla();

  var plaka2 = Plaka(34, "İstanbul");
  plaka2.plakaoku();

  Plaka plaka3 = Plaka.plakalar(19, "Çorum");
  plaka3.plakaoku();

  GenericStack<String> deger = GenericStack();
  deger.push("Emre");

  GenericStack<int> deger2 = GenericStack();
  deger2.push(5);
}

class Ogrenci {
  int? ogrenciNo;
  String? ogrenciAd;
  bool? aktif;
  void study() {
    print("Ders çalışıyor..");
  }
}

class Araba {
  String? marka;
  String? model;
  int? yil;
  bool? otomatik;

  Araba(String marka, String model, int yil, bool otomatik) {
    print("Kurucu metot tetiklendi");
    this.marka = marka;
    this.model = model;
    this.yil = yil;
    this.otomatik = otomatik;
  }

  Araba.markasiz(this.model, this.yil, this.otomatik) {
    print("Kurucu metot tetiklendi");
  }

  void aracBilgileri() {
    print(
        "Marka: ${marka} \nModel: ${model} \nYıl: ${yil} \nOtomatik: ${otomatik}");
  }

  void yasHesapla() {
    if (yil != null) {
      print("Araç yaşı: ${2024 - yil!}");
    } else {
      print("Aracın yaşı hesaplanamadı");
    }
  }
}

class Plaka {
  int? plaka = 0;
  String? sehir = "";

  Plaka(this.plaka, this.sehir) {
    print("Kurucu metot tetiklendi");
  }

  void plakaoku() {
    print("Plaka Kodu: $plaka Şehir: $sehir");
  }

  factory Plaka.plakalar(int plaka, String sehir) {
    if (plaka == 19) {
      return Plaka(plaka, "Leblebi Diyarı Çorum");
    } else {
      return Plaka(plaka, sehir);
    }
  }
}

class GenericStack<T> {
  List<T> _listem = <T>[];

  void push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }
}
