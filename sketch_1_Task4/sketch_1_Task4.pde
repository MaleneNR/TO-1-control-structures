// 4.a
for (int i = 0; i <= 20; i++){
println(i);}

//4.b
int evenNumbers = 2;
for (int i = 0; i <= 20; i += evenNumbers){
println(i);}

//4.c
for (int start = 10; start >= 0; start = start - 1){
if (start > 3) {println(start);}
  switch (start){
case 3: 
println("Three");
break;
case 2: 
println("Two");
break;
case 1: 
println("One");
break;
case 0: 
println("Take off!");
break;
}}



// 4.b med while-loop
int i = 0;
while (i <= 20){
  println(i);
  i += evenNumbers;}
  
// 4.c med while-loop
int start = 10;
while (start >= 0){
  if (start > 3) {println(start);}
switch (start){
case 3: 
println("Three");
break;
case 2: 
println("Two");
break;
case 1: 
println("One");
break;
case 0: 
println("Take off!");
break;
}
start--;}
