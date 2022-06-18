import 'dart:io';

void main() {
  print("Input the number");
  int? num = int.parse(stdin.readLineSync()!);

  int check = num % 2;

  if (check == 0) {
    print("This is an even number");
  } else {
    print("This is an odd number");
  }
}
