import 'dart:io';

void main() {
/*
  //Q1
  var day;
  print("Enter case:");
  day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("Hello Sunday");
      break;

    case 2:
      print("Hello Monday");
      break;

    case 3:
      print("Hello Tuesday");
      break;

    case 4:
      print("Hello Wednesday");
      break;

    case 5:
      print("Hello Thursday");
      break;

    case 6:
      print("Hello Friday");
      break;

    case 7:
      print("Hello Saturday");
      break;

    default:
      print("Its unknown");
      break;
  }


  //Q2
  String fruit;
  print("Enter fruit:");
  fruit = stdin.readLineSync()!;
  switch (fruit) {
    case "apple":
      print("Its red");
      break;

    case "banana":
      print("Its yellow");
      break;

    default:
      print("Its unknown");
      break;
  }



  String language;
  print("Enter language to display greetings:");
  language = stdin.readLineSync()!;
  switch (language) {
    case "English":
      print("Hello");
      break;

    case "French":
      print("Bonjour");
      break;

    case "Spanish":
      print("Saludar");
      break;

    case "German":
      print("Guten Tag");
      break;

    default:
      print("Its unknown");
      break;
  }
 */

  int marks;
  print("Enter marks:");
  marks = int.parse(stdin.readLineSync()!);
  switch (marks ~/ 10.floor()) {
    //floor() function helps to roundoff double digit into single for accepting the case that we enter.
    case 9:
      print("A");
      break;

    case 8:
      print("B");
      break;

    case 7:
      print("C");
      break;

    case 6:
      print("D");
      break;

    default:
      print("F");
      break;
  }
}
