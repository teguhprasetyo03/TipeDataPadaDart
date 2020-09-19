void main(){

    // literals
    /*    apa itu literals ? literals adalah
          mengacu pada nilai yang tidak bisa diubah atau tetap
    */
    var isCool = true;
    int x = 2;
    "Johni";
    4.5;

    // berbagai cara untuk mendefinisikan string literals di dart
    String s1 = 'Single';
    String s2 = "Double";
    String s3 = 'It\'s Easy';
    String s4 = "It's Easy";

    String s5 = 'Ini adalah string yang panjang dan'
                ' memiliki banyak karakter yang sangat panjang';

    // String interpolation : Gunakan ["Nama Saya $name"] bukan ["Nama Saya " + name]
    String name = "Andi Teguh";

    print("Nama Saya $name");
    print("Berapa karakter String pada Andi Teguh " + name.length.toString());
    print("Berapa karakter String pada Andi Teguh ${name.length}");
    
    int a = 20;
    int b = 30;
    
    print("Hasil penjumlahan a dan b = ${a + b}");
    print("Hasil perkalian dari $a dan $b = ${a * b}");
}