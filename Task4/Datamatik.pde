void setup() {
  Teacher myTeacher = new Teacher("Jesper", 34, false);

  println("Teacher's old name: "+ myTeacher.name);
  
   myTeacher.changeName("Jasper");
  println("Teacher's new name: "+ myTeacher.name);
}
