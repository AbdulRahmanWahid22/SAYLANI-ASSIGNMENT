import 'dart:math';

void main() {
// Question 1
  List names = ["Ali", "Faraz", "Ahmed", "Anas"];
  print(names);

  print("-------");
  // Question 2
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print(days);

  print("-------");

  // Question 3
  List<String> nameOfdays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  nameOfdays.removeLast();
  print(nameOfdays);

  print("-------");

  // Question 4
  List<num> number = [1131, 331, 623, 4232, 45, 21, 22, 323, 2321, 232];
  number.sort();
  print(number);
  var smallestNumber = number[0];
  print("the value of smallest number is $smallestNumber");
  var greaterNumber = number[number.length - 1];
  print("the value of greater number is $greaterNumber");

  print("-------");

  // Question 5
  Map<String, String> info = {"name": "ali", "phone": "03331234503"};
  List<String> keysWithLength4 =
      info.keys.where((key) => key.length == 4).toList();
  print(keysWithLength4);

  print("-------");

  // Question 6
  Map world = {
    "Pakistan": {
      "Capital City": "Islamabad",
      "Currency": "PKR",
      "Language": "Urdu"
    },
    "India": {
      "Capital City": "New Dehli",
      "Currency": "INR",
      "Language": "Hindi"
    },
    "Saudia Arabia": {
      "Capital City": "Riyadh",
      "Currency": "SAR",
      "Language": "Arabic"
    }
  };
  print("Capital city of Pakistan is ${world["Pakistan"]["Capital City"]}");
  print("Language of Pakistan is ${world["Pakistan"]["Language"]}");
  print("Currency of Pakistan is ${world["Pakistan"]["Currency"]}");
  print("Currency of India is ${world["India"]["Currency"]}");
  print("-------");

  // Question 7
  Map<String, double> expenses = {"sun": 3000.0, "mon": 3000.0, "tue": 3234.0};

  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
  }
  print("the value of expenses after adding fri is $expenses");

  print("-------");

  // Question 8

  List<Map<String, dynamic>> userEligibility = [
    {"name": "Jhon", "eligibile": true},
    {"name": "Alice", "eligibile": false},
    {"name": "Mike", "eligibile": true},
    {"name": "Sarah", "eligibile": true},
    {"name": "Tom", "eligibile": false},
  ];
  userEligibility.retainWhere((user) => user["eligibile"] == true);
  print(userEligibility);

  print("-------");

  //Question 9
  List<int> numbers = [13, 54, 21, 31, 31];
  numbers.sort();
  var maximumValue = numbers[numbers.length - 1];
  print(numbers);
  print("the maximum value of given number is $maximumValue");

  print("-------");

  // Question 10
  List<String> originalList = ["tom", "tom", "Alice", "Alice", "jhon"];
  Set<String> uniqueSet = originalList.toSet();
  print("Original List is $originalList");
  print("List with duplicate removed is $uniqueSet");

  print("-------");

  // Question 11
  List original = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List extractedList = original.sublist(0, n);
  print("original list is $original");
  print("The extracted list given by the n integer is $extractedList");

  print("-------");

  // Question 12

  List<String> element = ["fahad", "alice", "Harry", "ali"];
  var newlist = element.reversed.toList();
  print("Reversed element list is $newlist");
  print("The original list that should remain unchanged is $element");

  print("-------");

  // Question 13
  List<int> numb = [1, 2, 3, 4, 3, 4, 5, 6, 6, 4, 5];
  Set newnumb = numb.toSet();
  print("Original number of list is $numb");
  print("Unique number extracted from list is $newnumb");

  print("-------");

  // Question 14

  List<int> elements = [100, 543, 332, 5634, 45, 63];
  List asscendi = List.from(elements);
  asscendi.sort();
  print("Original number is $elements");
  print("Number in asscending order is $asscendi");

  print("-------");

  // Question 15

  List<int> original_list = [13, 22, 4, -34, -56, 35, -46];
  var positive = original_list.where((x) => x > 0).toList();
  print("Original number is $original_list");
  print("Positive number is $positive");

  print("-------");

  // Question 16
  List<int> defaultValue = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
  ];
  var even = defaultValue.where((y) => y % 2 == 0).toList();
  print("Orignal number is $defaultValue");
  print("Even  number is $even");

  print("-------");

  // Question 17

  List<int> integers = [2, 4, 7, 5, 6, 8, 7, 0];
  var squared = integers.map((e) => e * e);
  print("orignal value is $integers");
  print("squared value is $squared");
  print("-------");

  // Question 18
  Map person = {"Name": "Jhon", "Age": 25, "isStudent": true};
  print(person);
  if (person["Age"] > 18 && person["isStudent"] == true) {
    print("Jhon is an Eligible");
  } else {
    print("Jhon is not an Eligible");
  }
  print("-------");

  // Question 19
  Map product = {"name": "Air buds", "Price": "900", "Quantity": 20};
  print(product);
  if (product["Quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
  print("-------");

  // Question 20
  Map car = {"Brand": "Toyota", "Color": "Red", "isSedan": true};
  print(car);
  if (car["isSedan"] == true && car["Color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
  print("-------");

  // Question 21

  Map user = {"Name": "Fahad", "isAdmin": true, "isActive": false};
  print(user);
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
  print("-------");

  // Question 22
  Map shoppingCart = {"Orange": 6, "Banana": 4, "Mango": 1};
  print(shoppingCart);
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }

  print("-----END-----");
}
