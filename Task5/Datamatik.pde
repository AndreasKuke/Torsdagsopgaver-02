void setup() {

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

  println("");

  if (isClassmates(myStudent1, myStudent2)) {
    println("They are from the same class");
  } else {
    println("They are from seperate classes");
  }
}

boolean isClassmates(Student myStudent1, Student myStudent2) {
  return myStudent1.datamatikerTeam == myStudent2.datamatikerTeam;
}
