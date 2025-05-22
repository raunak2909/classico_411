import 'package:classico_411/largest_3_no.dart';

void main(){

  print("Enter any no to check if it is a PRIME no or not: ");

  int no = getIntValue();

  bool isPrime = true;

  for(int i = 2; i<=no~/2; i++){
    if(no%i==0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("$no is a PRIME no.");
  } else {
    print("$no is not a PRIME no.");
  }

}