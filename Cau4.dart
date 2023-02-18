import 'dart:io';

void main(List<String> args) {
  print("Nhap ten cua ban: ");
  String char = stdin.readLineSync()!;
  for(int i=0; i<100; i++){
    print("$char");
  }

}