import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Nama : ');
  var name = stdin.readLineSync();
  stdout.write('Age : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo nama saya $name, saya berumur $age tahun');
}
