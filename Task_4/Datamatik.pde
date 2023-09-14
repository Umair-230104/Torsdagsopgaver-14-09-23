void setup() {
  Teacher teacher1;
  Student student1;
  Student student2;

  teacher1 = new Teacher ("Signe", 30, true);
  println(teacher1.name);


  student1 = new Student ("Umair", 19, false, "team1");
  student2 = new Student ("Sinan", 22, false, "team2");
  println(student1.name+" "+ student1.datamatikerTeam);
  println(student2.name+" "+ student2.datamatikerTeam);



  teacher1.changeName("Tess");
  println(teacher1.name);
}
