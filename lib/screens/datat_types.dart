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
}
