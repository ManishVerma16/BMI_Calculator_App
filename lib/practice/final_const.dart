void main() {
  int myNumber = 2; // changable
  const int myConst = 3; // unchangable
  final int myFinal = 4; // unchangable

  myNumber = 5; // value changing
  // myConst = 6;     // value not changing
  // myFinal = 7;    // value not changing

  const int value = 2 + 3 * 5;
  print(value);
  // const date = DateTime.now();

  final todayDay = DateTime.now();
  print(todayDay);
}
