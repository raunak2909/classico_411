void main(){

  /*List<int> no = [];
  int i = 0;
  while(no.length<100){
    i++;
    no.add(i);
  }*/


  const List<int> no = [34, 56, 78, 90, 12, 45, 67, 89, 10, 23];

  no.add(77);

  print(no);


  /*List<int> no = List.generate(10, (index){
    return (index+1)*3;
  });*/


  ///print(no);














  ///callback
  ///anonymous
  //example(multi);

  //print(sample()(10,20));

}

Function sample(){
  return (a,b){
    return (a*a) + (b*b);
  };
}

void example(num Function(int, int) test){
  print(test(10,20));
}

num Function(int, int) multi = (int a, int b){
  return a*b;
};


int add (int a, int b){
  return a+b;
}

int sub (int a, int b) => a-b;