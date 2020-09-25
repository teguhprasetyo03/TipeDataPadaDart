void main(){

    // literals
    /*
      apa itu literals ? literals adalah
      mengacu paa nilai yang tidak bisa diubah atau tetap
     */

    var isCool = true;
    int x = 2;
    "Johni";
    4.5;

    // berbagai cara untuk mendefinisikan string literals pada dart

    String s1 = 'Single';
    String s2 = "Double";
    String s3 = 'It\'s Easy';
    String s4 = "It's Easy";

    String s5 = 'ini adalah string yang panjang ' +
        ' dan memiliki banyak karakter yang sangat panjang';

    print(s5);

    // String interpolation : gunakan ["Nama saya $name"] bukan ["Nama saya + nama"]

    String nama = "Andi Teguh";

    print("Nama saya " + nama);
    print("Nama saya $nama ");

    print("Berapa karakter string pada Andi Teguh " + nama.length.toString());
    print("Berapa karakter string pada Andi Teguh ${nama.length}");

    int a = 20;
    int b = 30;

    print("Hasil dari penjumlahan a dan b = ${a+b}");
    print("Hasil dari perkalian a dan b = ${a*b}");
}