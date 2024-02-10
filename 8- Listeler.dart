void main(List<String> args) {
  List<int> sayilar = List.filled(3, 0);
  print(sayilar);

  List<int> sayilar1 = List.filled(3, 1, growable: false);
  print(sayilar1);
  List<int> sayilar2 = List.filled(3, 0);
  sayilar2[0] = 1;
  sayilar2[1] = 2;
  sayilar2[2] = 3;
  print(sayilar2);
  print(sayilar2.length);

  List<String> isimler = List.filled(2, "");
  isimler[0] = "Halil";
  isimler[1] = "İbrahim";
  print(isimler);

  List karisik = List.filled(3, 0);
  karisik[0] = 1;
  karisik[1] = "Halil İbrahim";
  karisik[2] = false;
  print(karisik);

  List<int> liste = List.filled(2, 0);
  liste[0] = 5;
  liste[1] = 10;

  for (int x in liste) {
    print(x + 5);
  }
  print("**********");
  for (int x = 0; x < liste.length; x += 1) {
    print(x + 5);
  }

  List<int> sayi = [];
  sayi.add(1);
  sayi.add(2);
  sayi.add(3);
  print(sayi);

  List<int> sayi2 = [1, 2, 3];
  sayi2.add(4);
  sayi2.add(5);
  print(sayi2);

  List<int> sayi3 = List.filled(5, 1, growable: true);
  sayi3.add(2);
  print(sayi3.length);

  List sayi4 = List.empty(growable: true);
  sayi4.add(1);
  print(sayi4);

  var cift = [1, 3, 5];
  var tek = [2, 4, 6];
  var son = [];
  son.addAll(cift);
  son.addAll(tek);
  print(son);

  var cift1 = [1, 3, 5];
  var tek1 = [2, 4, 6];
  var son1 = [...cift1, ...tek1];
  print(son1);

// Liste Metotları
  List MyList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  // İlk eleman
  print(MyList.first);
  // Son eleman
  print(MyList.last);
  // Liste boş mu?
  print(MyList.isEmpty);
  // Eleman sayısı
  print(MyList.length);
  // Ters düz
  print(MyList.reversed);
  // Eleman eklemek
  MyList.add(5);
  print(MyList);
  // Eleman silmek (eleman)
  MyList.remove(5);
  print(MyList);
  // Eleman silmek (index)
  MyList.removeAt(0);
  print(MyList);
  // Öge kontrolü
  if (MyList.contains(9)) {
    print("Listede 9 var");
  }
  // İndex ile eleman bulma
  print(MyList.elementAt(2));
  // Eleman ile index bulma
  print(MyList.indexOf(2));
  // Elemanları karıştır
  MyList.shuffle();
  print(MyList);
  // Tüm elemanları silmek
  MyList.clear();
  print(MyList);

  List<int> myList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("Every: ${myList1.every((element) => element > 0)}");

  List<int> myList2 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("Any: ${myList2.any((element) => element > 10)}");
}
