class Person {
  //Attribute with _ is private
  String _namePerson = "";
  int _agePerson = 0;

  String get getName {
    return _namePerson;
  }

  set setName(String name) {
    _namePerson = name;
  }

  int get getAge {
    return _agePerson;
  }

  set setAge(int age) => _agePerson = age;

  @override
  String toString() {
    return ("$_namePerson is $_agePerson years old");
  }

  void increaseAge() {
    _agePerson++;
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
