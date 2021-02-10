void main() {
  String name = "julio ";
  String name_two = "cesar";
/*
  dynamic test = 3;
  test = "string or number?";
  print("dynamic: $test");
  bool testBool = (test == 3);
  print("Bool: $testBool");
*/
  var fullName = name + name_two;
  person(fullName, printFinish, yearsOld: 20, city: "Imperatriz - Ma");
}

void printFinish() {
  print("Main finish!!!");
}

void person(String nome, Function functionCreate, {int yearsOld, String city}) {
  print(nome);
  print(yearsOld);
  print(city);
  functionCreate();
}
