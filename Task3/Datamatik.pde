void setup() {
  Teacher myTeacher = new Teacher("Jesper", 34, false);

  println("Teacher's name: "+ myTeacher.name);
  println("I think this is my teachers age?: "+ myTeacher.age);
  println("Is the teacher female? "+ myTeacher.isFemale);

  println("");

  Student myStudent1 = new Student("Andreas", 23, false, "Hold B");

  println("Student's name is: "+ myStudent1.name);
  println("Student's age is: "+ myStudent1.age);
  println("Is the student female? "+ myStudent1.isFemale);
  println("What team is the student on: "+ myStudent1.datamatikerTeam);
  
  println("");
  
  Student myStudent2 = new Student("zipzipzip", 835, false, "Hold B");

  println("Student's name is: "+ myStudent2.name);
  println("Student's age is: "+ myStudent2.age);
  println("Is the student female? "+ myStudent2.isFemale);
  println("What team is the student on: "+ myStudent2.datamatikerTeam);
}
