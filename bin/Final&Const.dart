void main(){

  /*
    Apa itu Final Dan Const
    final dan const adalah sebuah variabel yang bernilai tetap
    atau tidak dapat diubah ?
    Maksudnya gimana ?
    Jadi ketika kita sudah mendeklarasikan variabel final atau const,
    yasudah kita gak akan bisa ubah.
   */

  // mendeklarasikan varibel const
  const phi = 3.14;
  const double bar  = 1000.55;
  const int nilai = 22;
  const firstname = 'Prasetya';

  //  phi = 22.7;
  //  nilai = 13;
  print(phi);
  print(bar);
  print(nilai);
  print("$firstname\n");

  // mendeklarasikan variabel final
  final nama = "Andi Teguh";
  final double qi = 15.7;
  final int c = 26;
  final String lastname = "Prasetyo";
  //  nama = 'Alfian';

  print(nama);
  print("$qi");
  print('$c');
  print("Hello my name is " + "$lastname");
}