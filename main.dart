
abstract class Aluno{
  String matricula = "";
  void estudar();
}

abstract class Professor{
  void ensinar();
}

class Miguel implements Professor{
  void ensinar(){
    print("Ensinando...");
  }
}

class Pedro implements Aluno{
  String matricula = "";
  void estudar(){
    print("Estudando...");
  }
}

void main(){
  Pedro p1 = new Pedro();
  Professor l1 = new Miguel();
  l1.ensinar();
  p1.estudar();
}