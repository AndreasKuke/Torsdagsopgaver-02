//2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   int total = sumOfTwo(493,5637);
   println("Sum of the two integers: " + total); 
   
   String originalText = "banana";
   String upperCased = toUpperCase(originalText);
   println("Here is the word upppercased: " + upperCased);
   
   String ex1 = "banana";
   String ex2 = "Banana";
   
   println(ex1 +" "+ isFirstUpper(ex1));
   println(ex2 +" "+ isFirstUpper(ex2));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

//2.b
int sumOfTwo(int a, int b) {
return a+b;
}

//2.c
String toUpperCase (String input) {
  
return input.toUpperCase();
}

//2.d
boolean isFirstUpper (String input) {
  if (input.length()>0){
  char first = input.charAt(0);
  return Character.isUpperCase(first);
  }
  return false;


}
