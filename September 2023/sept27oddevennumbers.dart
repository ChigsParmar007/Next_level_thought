/*
  for multi line comment
  write a programme
  to print even number from 1 to 100
  --> // for single line comment
 */



import 'dart:io';

void main() {
 int i;
 // for(i=1;i<=100;i++){
 //   ///here stdout.write is use for the printing the 1 to 100 series vertical
 //   if(i%2==0){
 //     stdout.write("$i ");
 //   }
///other logic for this same progamee

   // for(i=2;i<=100;i+=2){
   //   stdout.write("$i ");
   // }
   ///for odd number
   for(i=1;i<=100;i+=2){
     stdout.write("$i ");
   }

}

/*
->first logic simple che pela for loop chalavi che 100 sudhi i=1 thase
   etle under avse ane i ne 2 sathe divide karse 2 sathe reminder jo 0
   avse toh print kari deshe

->second logic ma operator overloading karyu che ane ema code reduce karyu che
 ema i ni value 1 hase pachi condintion check karse jo i lessthan eqal to 100
 hase toh te i=i+2 karse etle for example i ni value 1 hase toh 1+2 etle 3 print karse
 even number mate apde i ni value even thi assign karvi padese*/