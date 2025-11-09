import 'dart:io';

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
  // print(myList[3]);
  // print(myList.first);
  // print(myList.last);
  // print(myList.elementAt(3));
  // print(myList.length);
  // print(myList.isEmpty);
  // print(myList.isNotEmpty);

  // myList[3] = 80;
  // print(myList);
  // // myList.add(300);
  // // myList.addAll([300, 301, 302, 303]);
  // myList.insert(2, 400);
  // myList.insertAll(3, [400, 401, 402, 403]);
  // print(myList);
  // myList.sort();
  // print(myList);
  // myList.replaceRange(2, 3, [600, 601, 602, 603]);
  // print(myList);

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

  // stdout.write("Please enter your name?");
  // var name = stdin.readLineSync();
  // print(name);
  // List<String> names = ["Owais", "ahmed"];
  // names.add('23');
  // List<dynamic> names1 = ["Owais", "ahmed"];
  // names.add('23');

  Map student1 = {
    "name": "Codewithowais",
    "age": '22',
    'address': 'abc',
    'rollNo': "RN0001",
  };
  // print(student1['name']);
  // print(student1.keys);
  // print(student1.values);
  // print(student1.length);
  // print(student1.containsKey('name'));
  // print(student1.containsValue('codewithowais'));

  // student1.addAll({"phone number": '03000000', 'email': 'abc@gmail.com'});
  // student1.putIfAbsent('fav fruit', () => 'Mango');
  // print(student1);
  // student1['name'] = 'codewithABS';
  // print(student1);
  // student1.update('name', (value) => 'ahmed');
  // print(student1);

  // student1.remove('name');
  // student1.clear();

  // List ls1 = ["name", 'address'];
  // List ls2 = ['codewithowais', 'abc'];
  // Map newObj1 = Map.fromIterables(ls1, ls2);
  // print(newObj1);

  // .. => Cascade operator
  // ... => Spread operator

  Map obj1 = {'name': 'codewithowais'};
  Map obj2 = {'address': 'abc'};
  Map obj3 = {'number': '0300000000'};
  Map obj4 = {...obj1, ...obj2, ...obj3};
  // print(obj4);

  // obj4.addAll(obj1);
  // obj4.addAll(obj1);
  // obj4.addAll(obj1);
  // obj4.addAll(obj1);

  Map obj5 = {}
    ..addAll(obj1)
    ..addAll(obj2)
    ..addAll(obj3)
    ..remove('name');

  List ls1 = [];
  List ls2 = [];
  List ls3 = [];
  List ls4 = [...ls1, ...ls2, ...ls3];

  // INC & DEC
  // PRE INC => 1 + val
  // POST INC => val + 1
  // PRE DEC => 1 - val
  // POST DEC => val - 1

  int num1 = 10;
  // print(num1++);
  // print(++num1);
  // print(--num1);
  // print(num1--);

  // print('num1 ${num1 * 2}');
  // print(num1);
  // print(num1);
  // print(num1);

  // for (var i = 0; i <= -100; i--) {
  for (var i = 0; i <= 100; i = i + 10) {
    print(i);
  }

  List users = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"},
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets",
      },
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"},
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains",
      },
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"},
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications",
      },
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"},
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services",
      },
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"},
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems",
      },
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"},
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications",
      },
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"},
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers",
      },
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"},
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers",
      },
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"},
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies",
      },
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"},
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models",
      },
    },
  ];

  for (var i = 0; i < users.length; i++) {
    print(users[i]['name']);
    print('lat: ${users[i]['address']['geo']['lat']}');
  }

  for(var user in users){
    print(user['name']);
  }

  int i = 1;
  while (i < 5) {
    print(i);
    i++;
  }

  bool isLoggedIn = true;

  while (isLoggedIn) {
    print("User is logged in");
    isLoggedIn = false;
    print("User logged out");
    break;
  }    

  int num5 = 1;
  do {
    print(num5);
    num5++;
  } while (num5 < 10); 
}
