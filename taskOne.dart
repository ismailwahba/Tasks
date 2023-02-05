// ignore_for_file: unused_local_variable

void main() {
  List<int> listFour = [3, 9, 9, 4, 77, 49, 2, 19];
  List<int> listFive = [10, 9, 99, 08, 9, 9, 0, 77, 49, 280, 1004, 93];
  print(sum(listFour, listFive));
  print(sumTwo(listFour, listFive));
  print(sumThree(listFive));
}

sum(List<int> listOne, List<int> listTwo) {
  List<int> listThree = [];
  for (int i in listOne) {
    if (listTwo.contains(i)) {
      if (listThree.contains(i) == false) listThree.add(i);
    }
  }
  return listThree;
}

sumTwo(List<int> list1, List<int> list2) {
  var sub;
  list1.sort();
  list2.sort();
  sub =
      ("${list2[list2.length - 1] + list2[list2.length - 2]}-${list1[list1.length - 1] + list1[list1.length - 2]} =${(list2[list2.length - 1] + list2[list2.length - 2]) - (list1[list1.length - 1] + list1[list1.length - 2])}");
  return sub;
}

sumThree(List<int> list1) {
  List<int> listSix = [];
  int sumNumber = 0;
  for (int i in list1) {
    if (i % 2 != 0) {
      sumNumber += i + 1;
    }
  }
  return sumNumber;
}
