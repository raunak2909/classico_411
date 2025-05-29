class Operations{
  int no1=0;
  int no2=0;

  ///default constructor
  ///Operations();

  ///parameterized constructor
  Operations(this.no1, this.no2);

  int add(){
    return no1+no2;
  }

  int sub(){
    return no1-no2;
  }

  int multi(){
    return no1*no2;
  }

  num div(){
    return no1/no2;
  }

}

void main(){

 Operations op = Operations(7, 18);

 print(op.add());
 print(op.sub());
 print(op.multi());
 print(op.div());


}