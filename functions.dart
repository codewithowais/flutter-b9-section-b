void main() {
  Map student = {"name": "owais", 'fname': 'ahmed', 'dob': '21-00-0000'};

  var currentAge = calculateAge('333', student['dob']);
  student['currentAge'] = currentAge;

  calculateAge2(false, 'asd');

  calculateAge3(dob: '0', abc: 'a');
  calculateAge4(abc: 121);

  // if ('A' == 'a') {
  //   var a = 10;
  // }
  // print(a);
  // multiply(10, 5)
}

// Positional Required
String calculateAge(dob, abc) {
  //
  //
  //
  //
  //
  return '12';
}

// Positional Optional
calculateAge2([dob, abc]) {
  //
  //
  //
  //
  //
}

// Named required
calculateAge3({required String dob, required String abc}) {
  //
  //
  //
  //
  //
}
// Named optional
calculateAge4({dob, abc}) {
  //
  //
  //
  //
  //
}

multi(num1, num2) => num1 * num2;
multiply({required num1, num2 = 0}) {
  return num1 + num2;
}
// multiply(num1, num2) {}

// printTable() {
//   if ('A' == 'a') {
//     int num1 = 10;
//     for (var i = 1; i <= 10; i++) {
//       print(i * 2);
//       print(num1);
//     }
//   }
// }
