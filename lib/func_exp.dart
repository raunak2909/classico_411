import 'dart:io';

/*void main(){

  *//*int no1, no2, sum;

  no1 = 11;
  no2 = 21;

  sum = no1+no2;*//*

  //print("Hello World!!");

  *//*int count = 10;

  int total = add(11, 21) * count;

  print(total);*//*

  /// how to get value from console


  *//*stdout.write("Hello, Everyone!!");*//*
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














}*/

void main(){
  print("Enter no1: ");

  int no1 =  int.parse(stdin.readLineSync().toString());

  print("Enter no2: ");

  int no2 = int.parse(stdin.readLineSync()!);


  int sum = add(no1, no2);
  int diff = sub(no1, no2);
  int prod = mult(no1, no2);
  double quot = div(no1, no2);

  print("The sum of $no1 and $no2 is $sum");
  print("The diff b/w $no1 and $no2 is $diff");
  print("The product of $no1 and $no2 is $prod");
  print("The Quotient when $no1 is divided by $no2 is $quot");


}





int add(int no1, int no2){
  int sum = no1+no2;
  return sum;
}

int sub(int no1, int no2){
  return no1-no2;
}

int mult(int no1, int no2){
  return no1*no2;
}

double div(int no1, int no2){
  return no1/no2;
}



