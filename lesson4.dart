void main(List<String> args) {
  // ! 3) На практике поиграйтесь со свойствами типов переменных numbers(например: toInt(), toDouble() и т.д.), string(например: first, length и т.д.), list (например: add, addAll, insert, clear и т.д.) Привести по 2-3 примера
// ? toInt()
  double number1 = 10.09;
  print(number1.toInt());

  double number2 = 20.00;
  print(number2.toInt());

  double number3 = 40.00;
  print(number3.toInt());

// ? toDouble()
  int number4 = 1;
  print(number4.toDouble());

  int number5 = 1599;
  print(number5.toDouble());

  int number6 = 10000;
  print(number6.toDouble());

// ? compareTo()
  print(number4.compareTo(number5));

  print(number3.compareTo(number6));

  print(number2.compareTo(number1));

// ? round()
  double number7 = 20.3;
  print(number7.round());

  double number8 = 15.8;
  print(number8.round());

  double number9 = 9.5;
  print(number9.round());

// ? num, double, int.parse(),
  String toNums1 = '10';
  print(num.parse(toNums1));

  String toNums2 = '10.20';
  print(double.parse(toNums2));

  String toNums3 = '9';
  print(int.parse(toNums3));

  // ? isEmpty
  String str1 = '';
  print(str1.isEmpty);

  String str2 = ' ';
  print(str2.isEmpty);

  List arr = [1, 2, 3, 4, 4];
  print(arr.isEmpty);

  List arr1 = [];
  print(arr1.isEmpty);

  // ? length

  List arr2 = [10, 30, 99, 22, "10", true, false];
  print(arr2.length);

  List arr3 = [];
  print(arr3.length);

  String str3 = 'Adi Alisherov';
  print(str3.length);
// ? toLowerCase()
  String str4 = 'ADI';
  print(str4.toLowerCase());

  String str5 = 'Beka BB';
  print(str5.toLowerCase());

  String str6 = 'KKKKKKKKKK';
  print(str6.toLowerCase());

  // ? toUpperCase()

  String str7 = 'adi';
  print(str7.toUpperCase());

  String str8 = 'AGJAG aga';
  print(str8.toUpperCase());

  String str9 = '97987adi';
  print(str9.toUpperCase());

  // ? trim()

  String str10 = "       adi";
  print(str10.trim());

  String str11 = "adi    ";
  print(str11.trim());

  String str12 = "       adi    ";
  print(str12.trim());

  // ? compareTo()
  print(str10.compareTo(str11));
  print(str11.compareTo(str10));
  print(str10.compareTo(str12));

// ? replaceAll()
  String str13 = "0м0н0т";
  print(str13.replaceAll("0", "а"));

  String str14 = "ADILET";
  print(str14.replaceAll("ADILET", "NUR"));

  String str15 = "adi, beka, nur, beka";
  print(str15.replaceAll(", ", "/").split("/"));

  // ? split()
  String str16 = "adi, beka, nur, beka";
  print(str16.split(', '));

  String strToArr = '3145643';
  print(strToArr.split('3'));

  String strToArr1 = 'hell1232313';
  print(strToArr1.split(''));

  String str17 = 'aman alisherov';
  print(str17.substring(0, 1).toUpperCase() +
      str17.substring(1, 5) +
      str17.substring(5, 6).toUpperCase() +
      str17.substring(6));

  String str18 = 'Tomas';
  print(str18.substring(0, 3));

  String str19 = '12beka';
  print(str19.substring(2));

  // ? toString()

  double num10 = 10.99;
  print(num10.toString() is String);

  int num11 = 100000;
  print(num11.toString());

  double num12 = 10.00;
  print(num12.toString());

  // ! first
  List arr5 = [10, 24, 3, 54, true, false];
  print(arr5.first);

  List arr6 = [0];
  print(arr6.first);

  List arr7 = [10, 24, 3, 54, true, false];
  List arrNew = [arr7.first];
  print(arrNew);

  //  ! isEmpty
  List arr8 = [];
  print(arr8.isEmpty);

  List arr9 = [23423, true, 'adu'];
  print(arr9.isEmpty);

  List arr10 = ['', 10];
  print(arr10[0].isEmpty);

  //! length
  List arr11 = [];
  print(arr11.length);

  List arr12 = [true, false, '', 1];
  print(arr12.length);

  // ! last
  print(arr10.last);

  List arrNew1 = [arr12.last];
  print(arrNew1);

  // ! reversed
  List arr13 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(arr13.reversed);

  List arr14 = [20, 10];
  print(arr14.reversed);

  // ! Single
  List arr15 = [true];
  print(arr15.single);

  List arr16 = [];
  // print(arr16.single); error

  // ! add
  List<int> arr17 = [1, 2, 3, 4, 5, 6, 7, 8];
  arr17.add(9);
  print(arr17);

  List arr18 = [1, 2, 3, 4, 5, 6, 7, 8];
  arr18.add([9, 10, 11]);
  print(arr18);

  // ! addAll()
  List<int> arr19 = [1, 2, 3, 4];
  arr19.addAll([5, 6, 7, 8, 9]);
  print(arr19);

  List<Map<String, String>> arr20 = [
    {
      "name": 'Adilet',
      'lastName': "Alisherov",
    },
    {
      "name": 'Aya',
      'lastName': "Hikoya",
    },
  ];
  arr20.addAll([
    {"name": 'bakyt', "lastName": "bekov"},
    {"name": 'Nina', "lastName": "Hakova"},
  ]);
  print(arr20);

  // ! insert()
  List<int> arr21 = [1, 2, 4, 5];
  arr21.insert(2, 3);
  print(arr21);

// ! insertAll()
  List<int> arr22 = [1, 2, 5];
  arr22.insertAll(2, [3, 4]);
  print(arr22);

// ! remove()
  List<int> arr23 = [1, 1, 2, 2, 1, 1, 1];
  arr23.remove(1);
  print(arr23);

// ! removeAt()
  List<int> arr24 = [1, 3, 2, 2, 1, 1, 1];
  arr24.removeAt(1);
  print(arr24);

  // ! removeLast()
  List<int> arr25 = [1, 2, 3, 4, 5, 1];
  arr25.removeLast();
  print(arr25);

  // ! removeRange()
  List<String> phones = ['iphone', 'samsung', 'beka', 'LG'];
  phones.removeRange(2, 3);
  print(phones);
}
