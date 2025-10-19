void main() {
  // print(5 > 8);
  // print(5 > 2);
  int a = 10;
  int b = 20;
  int c = 40;
  int d = 75;

  print(a > b && (c < d || a * 2 == b));
  print(c == b * 2 || !(d > a + c));
  print(!(a + b < c) && (d - a > c));
  print((a * d < c * b) || (b != a + 10));
  print((a < b && c > a) && (d < c + b));
  // print(!(a == 10) || (b < a + c && d > c));
  // print((a + c > d) && !!(d > c) || (a == b));
  // print(!(a + b != c) || (d - b == a + c));
  // print((d > 2 * c) && (b < c - a) || (a * b == c * 5));
  // print(!(a < 0) && (b + 10 == c) && !(d > 100));

  if(5 > 34) {
    print("A+");
  } else if(50 > 490) {
    print("A");
  } else {
    print("B");
  }


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
}
 