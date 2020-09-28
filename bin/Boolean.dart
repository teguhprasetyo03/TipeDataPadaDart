void main(){

  /*
    Apa itu Boolean ? Boolean adalah sebuah tipe data
    pada setiap bahasa pemrograman atau hampir setiap
    bahasa pemrograman memiliki ini, Boolean memiliki dua nilai
    yaitu true or false .
   */

    // Cek apakah variabel fullName bernilai kosong
    var fullName = '';
    print(fullName.isEmpty);

    // Cek apakah variabel name memiliki nilai atau tidak kosong
    String name = 'Andi Teguh';
    print(name.isNotEmpty);

    // cek apakah variabel hitPoints lebih kecil sama dengan nol
    var hitPoints = 0;
    print(hitPoints >= 1);

    // Cek apakah nilai lebih besar dari 10
    int nilai = 1;
    print(nilai > 10);

    // Cek apakah variabel unicorn bernilai null ?
    // Null itu Apa ? null adalah sebuah karakter bernilai kosong
    var unicorn;
    print(unicorn == null);

    // is Nan adalah sebuah parameter untuk menentukan sebuah nilai apakah nilai
    // tersebut nan atau bukan ? misalnya membagi 0 dengan 0
    var c = 0/0;
    print(c.isNaN);

    // cek apakah variabel i bernilai minus atau negatif ?
    var i = 20;
    print(i.isNegative);
}