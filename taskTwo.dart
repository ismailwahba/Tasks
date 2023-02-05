import 'dart:io';

void main() {
  print(sum());
}

sum() {
  List<String?> one = [];
  List<String> two = [];
  print("Enter name");
  one.add(stdin.readLineSync());
  for (int i = 0; i < one.length; i++) {
    if (one[i] != '0') {
      print("please enter your name");
      one.add(stdin.readLineSync());
      two.add(one[i]!);
    } else {
      break;
    }
    for (int j = 0; j < two.length; j++) {
      if (two[j].length < 5) {
        two.remove(two[j]);
      }
    }
  }
  return two;
}
