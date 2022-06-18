import 'dart:io';

void main(){
  List num=[];

  print("Give the 4 numbers");

  for(int i=0;i<4;i++)
    {
      int? values=int.parse(stdin.readLineSync()!);
      num.add(values);
    }
  var ascending=num..sort();
  print(ascending);



}