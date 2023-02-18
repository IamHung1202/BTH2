 import 'dart:io';

void main(List<String> args) {
  print("Nhap so can kiem tra n=");
  int n = int.parse(stdin.readLineSync()!);
  if(n<0){
    print("$n la so am");
  }
  else if(n>0){
    print("$n la so duong");
  }
  else print("$n bang 0");
}