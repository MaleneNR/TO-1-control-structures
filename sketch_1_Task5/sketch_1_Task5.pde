void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
 
  
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);   
  }

/* 
println er rykket indenfor if-scopet, så den kun printer sætningen i tilfælde af, at 'i' er større end max.
*/
   
}



/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }

//Switch, så den ud fra tallet weekDay kan læse hvilken dag på ugen, den skal printe. If-statement til at fortælle hvorvidt, at det er weekend.
  // Print the name of the weekday here:
  print("Today is: ");
  switch (weekDay){
  case 0:
println("Monday");
break;
case 1:
println("Tuesday");
break;
case 2:
println("Wednesday");
break;
case 3:
println("Thursday");
break;
case 4:
println("Friday");
break;
case 5:
println("Saturday");
break;
case 6:
println("Sunday");
break;
}
    
    
    
  // Print if it is weekend here:
  if (weekend == true){
    println("It is weekend");}
    else {
    println("It is not weekend");}
  
}
