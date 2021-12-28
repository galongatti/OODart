class Person {
  String namePerson = "";
  int agePerson = 0;

  String get getName {
    return namePerson;
  }

  set setName(String name) {
    namePerson = name;
  }

  int get getAge {
    return agePerson;
  }

  set setAge(int age) => agePerson = age;

  @override
  String toString() {
    return ("$namePerson is $agePerson years old");
  }

  void increaseAge() {
    agePerson++;
  }
}

void main() {
  Person p1 = Person();
  p1.setName = "Gabriel";
  p1.setAge = 23;

  print(p1.toString());

  p1.increaseAge();

  print(p1.toString());
}
