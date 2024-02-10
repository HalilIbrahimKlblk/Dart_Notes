void main(List<String> args) {
  Function myFunc = (int a, int b) {
    print("Toplam: ${a + b}");
  };

  myFunc(2, 5);

  var usAl = (int sayi) => sayi * sayi;
  print(usAl(5));

  List<int> liste = [1, 2, 3];
  liste.forEach(callback);

  print("*" * 20);

  myForEach(liste, (int deger, int index) {
    print("Değer: $deger İndex: $index");
  });

  var islem1 = func(5);
  var result = islem1(4);
  print("Sonuç: $result");

  double ort1 = ortalama<int>(5, 7);
  print("Ortalama-1 <int>: $ort1");

  double ort2 = ortalama<double>(5.4, 6.6);
  print("Ortalama-2 <double>: $ort2");
}

void callback(element) {
  print("Değer: $element");
}

void myForEach(List<int> liste, Function callback) {
  for (int i = 0; i < liste.length; i++) {
    callback(liste[i], i);
  }
}

Function func(int deger) {
  return (int sayi) => sayi * deger;
}

double ortalama<T extends num>(T x, T y) {
  return (x + y) / 2;
}
