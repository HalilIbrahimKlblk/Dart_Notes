void main(List<String> args) {
  var user1 = Delete();
  User user2 = OnlyRead();
  user1.girisYap();
  user2.girisYap();
  test(user1);
  test(user2);

  Asker personel1 = Er("Halil İbrahim", 20);
  print(personel1);

  Er personel2 = Er("Yavuz", 21);
  personel2.yasiDuzenle(20);
  print(personel2);
}

void test(User kullanici) {
  kullanici.girisYap();
}

class User {
  var userName = "";
  var password = "";

  void girisYap() {
    print("Kullanıcı olarak giriş yapıldı.");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Davet ediliyor");
  }
}

class OnlyRead extends NormalUser {
  void oku() {
    print("Okuyor..");
  }
}

class WriteRead extends NormalUser {
  void oku() {
    print("Yazıyor..");
  }
}

class AdminUser extends User {
  void allUser() {
    print("Toplam kullanıcı");
  }

  @override
  void girisYap() {
    print("Admin olarak giriş yapıldı.");
  }
}

class Delete extends AdminUser {
  void sil() {
    print("Siliniyor..");
  }
}

class Add extends AdminUser {
  void ekle() {
    print("Ekleniyor..");
  }
}

class Asker {
  int yas = 0;
  String ad = "";

  Asker(this.ad, this.yas) {
    print("Üst kurucu metot tetiklendi");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Alt kurucu metot tetiklendi");
  }

  void yasiDuzenle(yeniYas) {
    super.yas = yeniYas;
  }
}
