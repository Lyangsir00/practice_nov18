void main() {
  int numbers = 10;
  int results = numbers % 0;
  //throw error
  try {
    int results = numbers % 0;
  } catch (e) {
    print("division by 0 is not allowed");
  }
  //print nothing in console
  String namess = "";
//print null in console
  String? names = "";
  print(names);
}
