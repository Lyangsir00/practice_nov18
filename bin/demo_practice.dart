void main() {
  // Declaring an integer variable and assigning it a value
  int age = 10;

  // Declaring a string variable to hold some text
  String result = "very good";

  // Declaring a double (floating-point number)
  double height = 5.5;

  // Declaring a string variable for a name
  String name = "Demo";

  // Declaring a boolean variable (true or false)
  bool isHuman = true;

  // Declaring a List to store multiple city names (String type)
  List<String> city = ['Hetauda', 'Pokhara', 'Kathmandu', 'Birgunj'];

  // Declaring a List to store multiple integers
  List<int> number = [1, 2, 3, 4, 5];

  // Declaring a Map with String keys and Integer values (used for key-value pairs)
  Map<String, int> Marks = {"Science": 1, "Social": 2, "Math": 3};

  // Printing the value of 'name'
  print(name);

  // Using string interpolation to print age, height, and name
  print("$age, $height, $name");

  // Printing the entire list 'city'
  print(city);

  // Using string interpolation to print specific city names from the list
  print("${city[0]}, ${city[2]}");

  // Printing the entire 'Marks' map using string interpolation
  print("Marks: $Marks");

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
  demo.displayDemo(); // Calling the method to display the demo info
}

// Function to check if a number is even or odd

// Creating a class named Demo
class Demo {
  // Declaring properties for the class (name and age)
  String names;
  int age;

  // Constructor to initialize the class properties
  Demo({required this.age, required this.names});

  // Method to display the name of the demo
  void displayDemo() {
    print("$names"); // Prints the name
  }
}
