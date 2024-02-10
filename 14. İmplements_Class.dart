void main(List<String> args) {}

abstract class Hayvan{
}

abstract class Ucmak {
  void fly();
}

abstract class Kosmak {
  void run();
}

abstract class Yuzmek {
  void swim();
}

class Kus extends Hayvan implements Kosmak,Ucmak{
  @override
  void run() {
  }

  @override
  void fly() {
  }
}

class Insan implements Kosmak{
  @override
  void run() {
  }
}

