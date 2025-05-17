import 'dart:io';

void main(){

  /*int no1, no2, sum;

  no1 = 11;
  no2 = 21;

  sum = no1+no2;*/

  //print("Hello World!!");

  /*int count = 10;

  int total = add(11, 21) * count;

  print(total);*/

  /// how to get value from console


  /*stdout.write("Hello, Everyone!!");*/
  print("Enter no1: ");

  //int no1 = int.parse(stdin.readLineSync()!);
  int no1 = int.parse(stdin.readLineSync() ?? "0");
  //int no1 = int.parse(stdin.readLineSync().toString());


  print("Enter no2: ");

  int no2 = int.parse(stdin.readLineSync() ?? "0");

  print(add(no1, no2));



  ///addition
  ///sub
  ///mul
  ///div (with functions and get the values from console)














}


int add(int no1, int no2){
  int sum = no1+no2;
  return sum;
}
