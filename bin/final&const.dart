import 'package:test/test.dart';

void main(){

  /*
    Apa itu final dan const
    final dan const adalah sebuah variabel yang bernilai tetap
    atau tidak dapat diubah ?
    Maksudnya gimana ?
    jadi ketika kita mendeklarasikan sekali, yasudah tidak dapat diubah
   */

  // mendeklarasikan sebuah variabel const
  const phi = 3.14;
  const double bar = 1000000;
  const int nilai = 22;
  const lastname = 'Prasetya';

  print(bar);
  print(phi);
  print(nilai);
  print("$lastname\n");

  // mendeklarasikan sebuah variabel final
  final nama = 'Andi Teguh';
  final String firstname = 'Prasetyo';
  final int b = 25;

//  nama = "Alfian Evan Prasetya";
//  b = 28;
  print(nama);
  print(b);
  print("Hello my name is " + '$firstname');

}