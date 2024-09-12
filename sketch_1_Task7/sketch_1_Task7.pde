//7.a
int input = 20;
int half = input/2;
while (input >= 0){
  if (input == half ) {println ("HALF!");}
  else if (input == 6) {println("six");}
  else {println(input);}
  input--;}
  
//7.b
input = 26;
half = input/2;
while (input >= 0){
  if (input == half ) {println ("HALF!");}
  else if (input == 6) {println("six");}
  else {println(input);}
  input--;}
  
// ved negativ værdi bliver man nødt til at ændre i fortegnene
input = -20;
half = input/2;
while (input <= 0){
  if (input == half ) {println ("HALF!");}
  else if (input == -6) {println("minus six");}
  else {println(input);}
  input++;}
