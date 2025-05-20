import 'dart:io';

void main(){

  /*print("Enter your name:");
  String name = getValue();*/

  print("Enter no1: ");
  int no1 = getIntValue();
  print("Enter no2: ");
  int no2 = getIntValue();
  print("Enter no3: ");
  int no3 = getIntValue();


  if(no1>=no2 && no1>=no3){
    print("$no1 is the Largest of all.");
  } else if(no2>=no1 && no2>=no3){
    print("$no2 is the Largest of all.");
  } else {
    print("$no3 is the Largest of all.");
  }

}

String getValue() => stdin.readLineSync()!;

int getIntValue() => int.parse(getValue());

