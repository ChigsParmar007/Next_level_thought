void main() {
  int reminder, sum = 0, temp;
  int number = 54545;

  temp = number;

  // a loop to reverse a number
  while (number > 0) {
    reminder = number % 10; //get remainder
    sum = (sum * 10) + reminder;
    number = number ~/ 10;
  }

  if (sum == temp) {
    print('Its A Palindrome number');
  } else {
    print('Its A Not Palindrome number');
  }

  // StringNumber();
}

/*
	Get a number to check if palindrome or not.
	Store the same number, in temp variable.
	Reverse number using mathematical operation or string methods.
	Now compare temp variable with the reversed number value.
	If both number match ‘Then it’s a palindrome number’
	Else ‘Not a Palindrome Number’
*/