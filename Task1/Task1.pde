void setup() {
  printHello();
  printString("Message from printString parameter");
  printNameAndAge("Andreas",23);
}

void printHello() {
  println("Hello from the method");
}

void printString(String message) {
  println(message);
}

void printNameAndAge(String name, int age) {
  println("My name is "+ name + ", I am " + age + " years old");
}
