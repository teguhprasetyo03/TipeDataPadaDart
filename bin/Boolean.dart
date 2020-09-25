void main() {

  /*
     Apa itu Boolean, Boolean adalah sebuah tipe data
     pada setiap atau hampir semua bahasa pemrograman
     dan hanya memiliki dua nilai, true or false.
   */

  // Check apakah variabel fullname bernilai kosong.
  var fullName = '';
  print(fullName.isEmpty);

  //  Check apakah variabel nama memiliki nilai atau
  //  tidak kosong
  String nama = 'Andi Teguh';
  print(nama.isNotEmpty);

  // Check variabel hitPoints apakah lebih kecil sama dengan nol.
  var hitPoints = 0;
  print(hitPoints <= 0);

  //  check apakah nilai 1 > 10
  int nilai = 1;
  print(nilai > 10);

  // Check apakah variabel unicorn bernilai null ?
  // Apa itu null ? null adalah sebuah karakter bernilai kosong
  var unicorn;
  print(unicorn == null);

  // Check apakah variabel iMeantToDoThis adalah Nan  ?
  // Apa isNan ? isNan adalah menentukan sebuah nilai apakah nilai tersebut
  // nan atau bukan, misalnya membagi 0 dengan 0.
  var iMeantToDoThis = 0 / 0;
  print(iMeantToDoThis.isNaN);

  // Check apakah variabel i bernilai negatif ?
  // Jika iya cetak true
  var i = -20;
  print(i.isNegative);

}
