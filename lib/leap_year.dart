import 'dart:io';
import 'largest_3_no.dart';

void main(){

  bool isContinue = false;

  do{
    leapYearLogic();

    print("Do you want to continue? (Y/N)");
    String choice = getValue();
    if(choice=="y" || choice=="Y" || choice=="yes" || choice=="YES"){
      isContinue = true;
    } else {
      isContinue = false;
    }

  } while(isContinue);



}

void leapYearLogic(){
  print("Enter a year to check if it is LEAP year or not:");

  int year = getIntValue();

  if(year%4==0){

    if(year%100==0){

      if(year%400==0){
        print("$year is a Leap year.");
      } else {
        print("$year is not a Leap year.");
      }

    } else {
      print("$year is a Leap year.");
    }


  } else {
    print("$year is not a Leap year.");
  }
}