void main() {
  // print(5 > 8);
  // print(5 > 2);
  // int a = 10;
  // int b = 20;
  // int c = 40;
  // int d = 75;

  // print(a > b && (c < d || a * 2 == b));
  // print(c == b * 2 || !(d > a + c));
  // print(!(a + b < c) && (d - a > c));
  // print((a * d < c * b) || (b != a + 10));
  // print((a < b && c > a) && (d < c + b));
  // print(!(a == 10) || (b < a + c && d > c));
  // print((a + c > d) && !!(d > c) || (a == b));
  // print(!(a + b != c) || (d - b == a + c));
  // print((d > 2 * c) && (b < c - a) || (a * b == c * 5));
  // print(!(a < 0) && (b + 10 == c) && !(d > 100));

  // if (5 > 34) {
  //   print("A+");
  // } else if (50 > 490) {
  //   print("A");
  // } else {
  //   print("B");
  // }

  /**
   * 
   * Marks > 90 => A+
   * Marks > 80 => A
   * Marks > 70 => B
   * Marks > 60 => C
   * Marks > 50 => D
   * Marks > 40 => E
   * Marks < 40 => F
   * 
   */

  int aa = 10;
  List myList = [10, 20, 30, 40, 50, 60, 70];
  print(myList[3]);
  print(myList.first);
  print(myList.last);
  print(myList.elementAt(3));
  print(myList.length);
  print(myList.isEmpty);
  print(myList.isNotEmpty);

  myList[3] = 80;
  print(myList);
  // myList.add(300);
  // myList.addAll([300, 301, 302, 303]);
  myList.insert(2, 400);
  myList.insertAll(3, [400, 401, 402, 403]);
  print(myList);
  myList.sort();
  print(myList);
  myList.replaceRange(2, 3, [600, 601, 602, 603]);
  print(myList);

  // myList.remove(400); // BY VALUE
  // myList.removeAt(2); // BY INDEX
  // myList.removeLast();
  // myList = [];
  // myList.clear();

  // int aaa = 10;
  // print(aaa);
  // aaa = 20;
  // print(aaa);
  // aaa = 30;
  // print(aaa);
  // print(aaa);
  // print(aaa);

  // int a = 20;
  // int b = 5;
  // print(a);
  // b = a ~/ 4;
  // print(b);
  // int c = a + b * 2;
  // print(c); // 30 | 50
  // a = c - 17;
  // print(a); // 13 | 33
  // b = (a * 2) - c;
  // print(b); // -4 | 30 | 9 | 16 | 49
  // print(a + b); // 9 | 49 | 10
  // print(c); // 50 | 30
}
