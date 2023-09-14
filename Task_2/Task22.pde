// 2.b
/*
void setup(){
 int answer = sum(12, 14);
 println(answer);
 
 //println(sum(12, 14)); // printe svaret uden en variabel
 }
 
 int sum (int a, int b){
 return a+b;
 }
 */


// 2.c
/*
void setup() {
 String input = "hej";
 println(stringtouppercase(input));
 }
 
 String stringtouppercase (String input) {
 
 return input.toUpperCase();
 }
 */


// 2.d

void setup() {
  String input = "Hej";
  println(firstLetteruppercase(input));
}

Boolean firstLetteruppercase (String input) {

  if (Character.isUpperCase(input.charAt(0))) {

    return true;
  }
  return false;
}
