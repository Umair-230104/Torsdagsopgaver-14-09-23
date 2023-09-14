class Teacher {

  String name;
  int age;
  Boolean isFemale;


  Teacher ( String tmpName, int tmpAge, Boolean tmpIsFemale) {
    this.name=tmpName;
    this.age=tmpAge;
    this.isFemale=tmpIsFemale;
  }
  void changeName(String newName) {
    name = newName;
  }
}
