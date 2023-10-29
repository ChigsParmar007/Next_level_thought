/*
  hello friends, today we will shoen you how to make switch case in the dart
  in dart we have two types of the switch case we can write
  1.simple swich case statement
  2.nested switch case statement

  1.let's see how to write the simple swichcase statement:-
  for the writing the simple switchcase dart provides the syntax like below

  switch ( expression ) { 
    case value1: { 
        // Body of value1
    } break; 
    case value2: { 
        //Body of value2 
    } break; 
    .
    .
    .
    default: { 
        //Body of default case  
    } break; 
} 

  with following the above syntax we can easyly understan and write the switch case in the dart
  let's see some nessesary rules for the swich case
	There can be any number of cases. But values should not be repeated.
	The case statements can include only constants. It should not be a variable or an expression.	
	There should be a flow control i.e break within cases. If it is omitted than it will show error.
	The default case is optional.
	Nested switch is also there thus you can have switch inside switch.
*/

void main() {
  int first = 1;
  switch (first) {
    case 1:
      {
        print("first number 1");
      }
      break;
    case 2:
      {
        print("first number 2");
      }
      break;
    case 3:
      {
        print("first number 3");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }
} 

/*
output:-
first number 1
*/
