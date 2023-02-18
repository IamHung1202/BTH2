
import 'dart:io';


void main(List<String> args) {
  print("Nhap so thu nhat a=");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap so thu hai b=");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Chon phep tinh: ");
  print("+ - * /");
  String char = stdin.readLineSync()!;
  String chuoi = char.replaceAll(' ', '');
  if(chuoi=='+'){
    int t=a+b;
    print("Tong $a + $b = $t");
  }
  else if(chuoi=='-'){
    int h=a+b;
    print("Hieu $a - $b = $h");
  }
  else if(chuoi=='*'){
    int n=a*b;
    print("Tich $a * $b = $n");
  }
  else{
    double chia = a / b;
    print('Thuong $a / $b = $chia ');
  } 
  

}