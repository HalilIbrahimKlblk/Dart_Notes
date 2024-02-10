void main(List<String> args) async {
  Map<String, dynamic> kullanici = await user(2);
  List<String> kurs = await kurss(kullanici["user"]);
  String yorum = await yorums(kurs[0]);
  print(yorum);
}

Future<String> yorums(String kursadi) {
  return Future.delayed(Duration(seconds: 3), () {
    return "Kurs beğenildi";
  });
}

Future<List<String>> kurss(String username) {
  print("$username kullanıcısına ait kurslar getiriliyor...");
  return Future<List<String>>.delayed(Duration(seconds: 3), () {
    return ["flutter", "python", "java", "kotlin"];
  });
}

Future<Map<String, dynamic>> user(int id) {
  print("$id'li kullanıcı getiriliyor...");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 3), () {
    return {"username": "Kalabalık", "id": id};
  });
}
