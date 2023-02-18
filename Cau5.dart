import 'dart:io';

void main(List<String> args) {
  print("Nhap n = ");
  int n = int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1; i<=n; i++){
    sum+=i;
  }
  print("Tong so tu nhien tu 1 -> $n = $sum");

}