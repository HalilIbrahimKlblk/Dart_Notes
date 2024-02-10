void main(List<String> args) {
  Map<String, int> plakaKodu = {"Ankara": 06, "İstanbul": 34, "İzmir": 35};
  print(plakaKodu);
  print(plakaKodu["Ankara"]);

  Map<String, dynamic> ali = {"Göz": "Yeşil", "Boy": 186.5, "Kilo": 70};
  print(ali["Kilo"]);

  Map<String, dynamic> BosMap = Map();
  print(BosMap);

  Map<String, int> plaka_Kodu = {"Ankara": 06, "İstanbul": 34, "İzmir": 35};
  for (String i in plaka_Kodu.keys) {
    print(i);
    print(plaka_Kodu[i]);
  }

  for (var i in plaka_Kodu.entries) {
    print("${i.key}:${i.value}");
  }

  Map<String, dynamic> halil = {
    "İsim": "Halil İbrahim",
    "Soyisim": "Kalabalık",
    "Yaş": 19
  };
  
  if (halil.containsKey("Yaş")) {
    print("Map içerisinde yaş değeri var.");
  } else {
    print("Map içerisinde yaş değeri yok");
  }

  var map1 = {"İsim":"Halil İbrahim"};
  var map2 = {"Soyisim":"Kalabalık"};
  var sonMap = {...map1, ...map2};
  print(sonMap);
}
