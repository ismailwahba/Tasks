// ignore_for_file: unused_local_variable

// void main() {
//   int number1;
//   print("enter your Number Please");
//   var number = stdin.readLineSync();
//   numberOne = int.parse(number!);
//   if (numberOne % 2 == 0) {
//     print("the Number $numberOne is Evevn");
//   } else {
//     print("the Number $numberOne is Odd");
//   }
// }

// import 'dart:io';

// void main() {
//   int degree;
//   print("Please Enter Your degree");
//   String? weather = stdin.readLineSync();
//   degree = int.parse(weather!);

//   if (degree >= 50 && degree <= 64) {
//     print("Accepted");
//   } else if (degree >= 65 && degree <= 74) {
//     print("Good");
//   } else if (degree >= 75 && degree <= 84) {
//     print("Very Good");
//   } else if (degree >= 85 && degree <= 90) {
//     print("Excellent");
//   } else {
//     print("undefiend degree");
//   }
// }

// sum(List<int> sum1, List<int> sum2) {
//   List<int> sum3 = [];
//   for (int i = 0; i < sum1.length; i++) {
//     for (int j = 0; j < sum2.length; j++) {
//       if (sum1[i] == sum2[j]) {
//         sum3.add(sum1[i]);
//       }
//     }
//     return sum3;
//   }
// }

// void main() {
//   List<int> numOne = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> numTwo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 1];
//   print(sum(numOne, numTwo));
// }

// import 'dart:io';

// sum() {}
// void main() {
//   String nameOne;
//   print("I type the String");
//   var name = stdin.readLineSync();
//   print(name!.length.r);

//   // nameOne = stdin.readLineSync()!;
//   // nameOne.
//   // print("I would see the String $name");
// }
// import 'dart:io';

// void main() {
//   print("Please Enter Your Number");
//   int number;
//   var numberUser = stdin.readLineSync();
//   number = int.parse(numberUser!);
//   print(" The List Of All The Divisor : ${sum(number)}");
// }

// sum(int numOne) {
//   List<int> div = [];
//   for (int i = 1; i <= numOne; i++) {
//     if (numOne % i == 0) {
//       div.add(i);
//     }
//   }
//   return div;
// }

// import 'dart:io';

// void main() {
//   int numberOne;
//   int numberTwo;
//   int numberThree;
//   print("Please Enter First Number");
//   var numOne = stdin.readLineSync();
//   print("Please Enter Second Number");
//   var numTwo = stdin.readLineSync();
//   print("Please Enter Third Number");
//   var numThree = stdin.readLineSync();
//   numberOne = int.parse(numOne!);
//   numberTwo = int.parse(numTwo!);
//   numberThree = int.parse(numThree!);

//   sum(numberOne, numberTwo, numberThree);
// }

// sum(int num1, int num2, int num3) {
//   if (num1 > num2 && num1 > num3) {
//     print(" The Largest Number is $num1");
//   } else if (num2 > num1 && num2 > num3) {
//     print(" The Largest Number is $num2");
//   } else if (num3 > num1 && num3 > num2) {
//     print(" The Largest Number is $num3");
//   }
// }

// import 'dart:io';

// void main() {

//   print("Please Enter Your String");
//   var nameOne = stdin.readLineSync();

//     if (nameOne?.indexOf(nameOne[0]) == nameOne?.indexOf(nameOne[nameOne.length - 1])) {
//       print("are equal");

//     } else {
//       print("not Equal");

//     }
//   }

// import 'dart:io';

// void main() {
//   int numOne;
//   print("Please Enter Your number");
//   var number = stdin.readLineSync();
//   numOne = int.parse(number!);
//   sum(numOne);
// }

// sum(int nums) {
//   for (int i = 1; i <= 12; i++) {
//     print("$i * $nums = ${i * nums}");
//   }
// }

// class Teacher {
//   String? name;
//   int? id;
//   Teacher({required this.name, required this.id});
//   // List<Course> a = [];
// }

// class Student {
//   String? name;
//   int? id ;
//   Student({required this.name, required this.id});
// }

// class Course {
//   String? math;
//   String? arabic;
//   String? english;
// }

// void main() {
//   List all = [];
//   Teacher teacher = Teacher();
//   Student student = Student();
//   Course course = Course();
//   all.add();
// }

// void main() {
//   List<int> listFour = [3, 9, 9, 4, 77, 49, 2, 19];
//   List<int> listFive = [10, 9, 99, 08, 9, 9, 0, 77, 49, 280, 1004, 93];
//   print(sum(listFour, listFive));
//   print(sumTwo(listFour, listFive));
//   print(sumThree(listFive));
// }

// sum(List<int> listOne, List<int> listTwo) {
//   List<int> listThree = [];
//   for (int i in listOne) {
//     if (listTwo.contains(i)) {
//       if (listThree.contains(i) == false) listThree.add(i);
//     }
//   }
//   return listThree;
// }

// sumTwo(List<int> list1, List<int> list2) {
//   var sub;
//   list1.sort();
//   list2.sort();
//   sub =
//       ("${list2[list2.length - 1]+list2[list2.length - 2]}-${list1[list1.length - 1]+list1[list1.length - 2]} =${(list2[list2.length - 1]+list2[list2.length - 2])-(list1[list1.length - 1]+list1[list1.length - 2])}");
//   return sub;
// }
// sumThree(List<int>list1){
//    List<int> listSix=[];
//    int sumNumber =0;
//   for(int i in list1){
//     if(i%2 !=0){

//       sumNumber+=i+1;
//     }
//   }
//   return sumNumber;

// }

// import 'dart:io';

// void main() {
//   print(sum());
// }

// sum() {
//   List<String?> one = [];
//   List<String> two = [];
//   print("Enter name");
//   one.add(stdin.readLineSync());
//   for (int i = 0; i < one.length; i++) {
//     if (one[i] != '0') {
//       print("please enter your name");
//       one.add(stdin.readLineSync());
//       one.add(one[i]!);
//     } else {
//       break;
//     }
//       for (int j = 0; j < two.length; j++) {
//         if (two[j].length < 5) {
//           two.remove(two[j]);
//         }
//       }
//   }
//   return two;
// }

class Person {
  String name = "ismail";
  int age = 27;
  Person(this.name, this.age);

  describe() {
    
    return("$name , $age years old");
  }
}

void main() {
  String nameOne = "ismail";
  int numOne = 28;
  Person person = Person("ismail",27);
  print(person.describe());
}
