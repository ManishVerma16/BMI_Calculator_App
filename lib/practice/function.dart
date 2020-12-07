// void main() {
//   int result = calculator(5, 10, add);
//   print(result);
// }

// Final makes function unchangable
// final Function calculator = (int n1, int n2, Function calculation) {
//   return calculation(n1, n2);
// };

// Function calculator = (int n1, int n2, Function calculation) {
//   return calculation(n1, n2);
// };

// int calculator(int n1, int n2, Function calculation) {
//   return calculation(n1, n2);
// }

// int add(int n1, int n2) {
//   return n1 + n2;
// }

// int multiply(int n1, int n2) {
//   return n1 * n2;
// }

//  Function as a argument in class

void main() {
  Car myCar = Car(drive: slowDrive);
  print(myCar.drive);
  myCar.drive();

  myCar.drive = fastDrive;
  myCar.drive();
}

class Car {
  Car({this.drive});
  Function drive;
}

void slowDrive() {
  print('driving slowly');
}

void fastDrive() {
  print('driving fastly');
}
