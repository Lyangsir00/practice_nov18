void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print("even number"); // Prints if the number is even
  } else {
    print("odd number"); // Prints if the number is odd
  }
}

void main() {
  // Calling the function to check  number is even or odd
  checkEvenOdd(20);

  String result = "good";
// Using a switch statement to check the value of 'grade'
  int grade = 2;
  switch (grade) {
    case 1:
      print("excellent"); // If grade is 1, print "excellent"
      break;

    case 2:
      print(result); // If grade is 2, print the 'result' value
      break;

    default:
      print("default"); // If grade is neither 1 nor 2, print "default"
  }

  // Creating an instance of the Demo class and passing values to the constructor
  Demo demo = Demo(age: 20, names: "Demoo");
  // Calling the method to display the demo info
  demo.displayDemo();
}

// Creating a class Demo
class Demo {
  // Declaring properties
  String names;
  int age;

  // Constructor to initialize the class properties
  Demo({required this.age, required this.names});
  void displayDemo() {
    print("$names"); 
    
  }
}
