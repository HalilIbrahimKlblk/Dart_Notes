void main(List<String> args) {
  int? a = null;
  print("a değişkeninin değeri: $a");

  List<String>? null_list;
  print("null_list değişkeninin değeri: $null_list");

  List<String?> null_list2 = ["bmw", "mercedes", null];
  print("null_list2 değişkeninin değeri: $null_list2");

  List<int?> null_list3 = [1, 2, null];
  int index = null_list3.first!;
  print("null_list3 değişkeninin ilk index değeri: $index");

  int b = nullFunc()!.abs();
  print("b değişkeninin değeri: $b");

  int c = topla(a: 1, b: 9);
  print("Topla fonksiyonun sonucu: $c");

  int d = topla2(a: 1, b: 9);
  print("Topla2 fonksiyonun sonucu: $d");

  try {
    int e = karakterSayisi(null);
    print("e değişkenin sonucu: $e");
  } catch (e) {
    print(e);
  }

  final yemegim = Yemek();
  yemegim.setTanim("Tavuk döner");
  print(yemegim.tanim);
}

int? nullFunc() {
  return -5;
}

int topla({int a = 0, int b = 0}) {
  return a + b;
}

int topla2({required int a, required int b}) {
  return a + b;
}

int karakterSayisi(String? metin) {
  if (metin == null) {
    throw Exception("Metin değeri null");
  } else {
    return metin.length;
  }
}

class Yemek {
  //Late final ifadesi null olmayacağını belirtir.
  late final String tanim;

  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}
