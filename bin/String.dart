import 'package:test/test.dart';

void main(){

    String nama = ' Andi Teguh Prasetyo ';
    String jurusan = "Informatika";

    // mengubah menjadi huruf kecil
    print(nama.toLowerCase());

    // mengubah menjadi huruf besar/kapital
    print(nama.toUpperCase());

    // mengetahui panjang string
    print(nama.length);

    // mengganti dari variabel nama ke jurusan
    print(nama.replaceAll(nama, jurusan));

    // mengecek karakter awal dari sebuah variabel
    print(nama.startsWith('a'));

    // mengecek karakter akhir dari sebuah variabel
    print(jurusan.endsWith('I'));

    // substring menyeleksi karakter berdasarkan index
    // bentuk index seperti ini
    // list =  [1,2,3,4]
    // index = [0,1,2,3] <--- index selalu di mulai dari 0
    print(nama.substring(1,5));

    /*
      1. Jika nilai yang di kembalikan kurang dari nol,
         maka string pertama memiliki posisi kamus terlebih dahulu.
      2. Jika nilai yang dikembalikan sama dengan nol,
         maka kedua string memiliki posisi kamus yang sama.
      3. Jika nilai yang dikembalikan lebih dari nol
         maka string kedua yang dikirimkan
         memiliki posisi kamus terlebih dahulu.
     */
    print(jurusan.compareTo(jurusan));

    // mengecek apakah ada kata tertentu
    print(nama.contains("Bejo"));

    // menghilangkan spasi di depan maupun belakang pada variabel string
    print(nama.trim());

    // menghilangkan spasi dari kanan
    print(nama.trimRight());

    // menghilangkan spasi dari sebelah kiri
    print(nama.trimLeft());

    // mendapatkan nilai decimal
    print(nama.codeUnitAt(1));

    // menampiljkan index dalam karakter string
    print(jurusan.indexOf("i"));

    var jumlah = '';

    // mengecek apakah variabel jumlah kosong ?
    // jika iya cetak true
  print(jumlah.isEmpty);

    // mengecek apakah variabel jumlah memiliki value/nilai
  print(jumlah.isNotEmpty);
}