void setup() {
  print();
  printString("Hello");
  printnameandage(" Umair ", 19); // string skal være i "..." og int uden 
}

void print () {
  println("Hello from the function" );
}

void printString (String message) {
  println(message);
}

void printnameandage (String name, int age) {
  println("my name is " +name+ " i am " +age+ " years old");
}
