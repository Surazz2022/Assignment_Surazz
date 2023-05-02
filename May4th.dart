import 'dart:io';
import 'dart:core';

void main() {
  /*
//Q1
  var age = 18;
  if (age >= 18) {
    print("you are an adult");
  } else {
    print("You are a minor");
  }

  //Q2
  var tempr;
  print('Enter temperature:');
  tempr = int.parse(stdin.readLineSync()!);
  if (tempr > 100) {
    print("Danger: High temperature");
  } else {
    print("Normal temperature");
  }

  //Q3
  var num;
  print("Enter number:");
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("the given number is even");
  } else {
    print("the given number is not even");
  }
//Q4
  var score;
  print("Enter score:");
  score = int.parse(stdin.readLineSync()!);
  if (score >= 60) {
    print("You Passed");
  } else {
    print("You Failed");
  }

  //Q5
  dynamic password;
  print("Enter Password");
  password = stdin.readLineSync();
  if (password == "abc123") {
    print("welcome");
  } else {
    print("Access Denied");
  }


  //Q6

  var grade;
  print("Enter grade:");
  grade = int.parse(stdin.readLineSync()!);
  if (grade >= 90) {
    print("A");
  } else if (grade >= 80 && grade < 90) {
    print("B");
  } else if (grade >= 70 && grade < 80) {
    print("C");
  } else if (grade >= 60 && grade < 70) {
    print("D");
  } else {
    print("F");
  }

 

  //Q7

  var fruit;
  print("Enter fruit name:");
  fruit = stdin.readLineSync();
  if ((fruit == "Apple" || fruit == "apple") ||
      (fruit == "Banana" || fruit == "banana")) {
    print("This is one of my favourites fruit");
  } else {
    print("This is not my favuorite one");
  }



  //Q8

  var name;
  print("Enter name:");
  name = stdin.readLineSync();
  if (name == "john" || name == "John") {
    print("Hello $name");
  } else {
    print("Hello Stranger");
  }


  //Q9
  var income;
  print("Enter income in dollar:");
  income = int.parse(stdin.readLineSync()!);
  if (income >= 50000) {
    print("You are in high income bracket");
  } else {
    print("You are in low income bracket");
  }
   */
  //Q10
  dynamic password;
  print("Enter password:");
  password = stdin.readLineSync();
  if (password.length < 8) {
    print("Poor password");
  } else {
    RegExp uppercase = new RegExp(r'[A-Z]');
    RegExp number = new RegExp(r'[0-9]');

    if (uppercase.hasMatch(password) && number.hasMatch(password)) {
      print('Strong password');
    } else {
      print('Weak password: add an uppercase letter and a number');
    }
  }
}
