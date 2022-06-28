import 'dart:math';

void main(){
  var numbers=[];
  for(var i=1;i<=1000;i++){
    int random=-1000+ Random().nextInt(2000);
    numbers.add(random);
  }

  numbers.sort((a,b)=>b.compareTo(a));
  print(numbers.length);
  print(numbers.last);
}