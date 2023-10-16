import 'dart:io';

void main() {

  print('Konversi Suhu Fahrenheit');
  print('1. Celcius');
  print('2. Kelvin');
  print('3. Reamur');
  stdout.write('Masukkan pilihan : ');
  var pilihan = num.parse(stdin.readLineSync()!);

  if (pilihan == 1) {
    stdout.write('Masukkan suhu fahrenheit : ');
    var fahrenheit = num.parse(stdin.readLineSync()!);
    var celcius = (fahrenheit - 32) * 5 / 9;
    print('$fahrenheit fahrenheit = $celcius celcius');

  } else if (pilihan == 2) {
      stdout.write('Masukkan suhu fahrenheit : ');
      var fahrenheit = num.parse(stdin.readLineSync()!);
      var kelvin = (fahrenheit + 459.67) * (5 / 9);
      print('$fahrenheit fahrenheit = $kelvin kelvin');
  } else if (pilihan == 3) {
      stdout.write('Masukkan suhu fahrenheit : ');
      var fahrenheit = num.parse(stdin.readLineSync()!);
      var reamur = (fahrenheit - 32) * (4/9);
      print('$fahrenheit fahrenheit = $reamur reamur');
  } else {
    print('Pilihan tidak ada');
  }

}