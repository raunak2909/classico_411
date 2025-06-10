void main(){


  print(add(no1: 11, no2: 14));
  print(add(no1: 11, no2: 3, no5 : 16));
  print(add(no1: 11, no2: 3, no4: 16, no3: 14));
  print(add(no2: 11, no1: 3, no4: 16, no5: 30, no3: 70));



}

int add({required int no1, required int no2, int? no3, int? no4, int? no5}){
  if(no3!=null && no4!=null && no5!=null){
    return no1+no2+no3+no4+no5;
  } else if(no3!=null && no4!=null){
    return no1+no2+no3+no4;
  } else if(no3!=null && no5!=null){
    return no1+no2+no3+no5;
  } else if(no4!=null && no5!=null){
    return no1+no2+no4+no5;
  } else if(no3!=null){
    return no1+no2+no3;
  } else if(no4!=null){
    return no1+no2+no4;
  } else if(no5!=null){
    return no1+no2+no5;
  } else {
    return no1+no2;
  }
}

class Operations {
  int no1;
  int no2;
  int no3;

  Operations(this.no1, this.no2, [this.no3 = 0]);

  int add(){
    return no1+no2+no3;
  }

  /*int add(int no1, int no2, int no3){
    return no1+no2+no3;
  }*/

}