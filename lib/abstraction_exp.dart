import 'dart:math';

void main(){

  A a = A();
  print(a.add(1, 2));
  print(a.sub(4, 2));

}

class A with Calculations, Operations{

}

mixin Calculations{
  int add(int a, int b){
    return (a*a) + (b*b);
  }
}

mixin Operations{
  int add(int a, int b){
    return a+b;
  }
  int sub(int a, int b){
    return a-b;
  }

}








/*class D{
  int mult(int a, int b){
    return a*b;
  }
  double div(int a, int b){
    return a/b;
  }
}

abstract class A{

  int add(int a, int b);

  int sub(int a, int b){
    return  a-b;
  }

}

class C implements A,D{
  @override
  int add(int a, int b) {
    return pow((a+b), 2.0).toInt();
  }

  @override
  int sub(int a, int b) {
    return a-b;
  }

  @override
  double div(int a, int b) {
   return a/b;
  }

  @override
  int mult(int a, int b) {
    return a*b;
  }
}

class B extends A{
  @override
  int add(int a, int b) {
    return a+b;
  }
}*/




