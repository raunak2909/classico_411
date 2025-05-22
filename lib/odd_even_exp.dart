import 'dart:io';

import 'package:classico_411/largest_3_no.dart';

void main() {

  bool playMore = false;

  do{
    print("Hello World");
    print("Enter any no to check if it is ODD/EVEN:");
    int no = getIntValue();
    print("Enter no2: ");
    int no2 = getIntValue();
    checkOddEven(no, no2);

    print("Do you wish to continue(Y/N): ");

    String value = getValue();

    if(value=="y" || value == "Y" || value =="Yes" || value == "YES" || value == "yes"){
      playMore = true;
    } else {
      playMore = false;
    }


  } while(playMore);




}

void checkOddEven(int a, int b){
  if(a%2 == 0){
    print("$a is an EVEN no.");
  } else {
    print("$a is an ODD no.");
  }
}

