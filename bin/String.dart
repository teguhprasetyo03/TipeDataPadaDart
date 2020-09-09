void main(){

    String nama = ' Andi Teguh Prasetyo ';
    String jurusan = "Informatika";

    var jumlah = '';

    // mengubah menjadi huruf kecil
    print(nama.toLowerCase());

    // mengetahui panjang string
    print(nama.length);

    // mengubah menjadi huruf besar
    print(nama.toUpperCase());

    // mengganti dari variabel nama ke jurusan lalu menampilkan nya
    print(nama.replaceAll(nama, jurusan));

    // memeriksa karakter akhir dari sebuah variabel dan bersifat case sensitif
    // jika karakter akhir sesuai akan menampilkan true
    // jika karakter akhir tidak sesuai akan menampilkan false
    print(nama.endsWith('p'));

    // memeriksa karakter akhir dari sebuah variabel dan bersifat case sensitif
    // jika karakter awal sesuai akan menampilkan true
    // jika karakter awal tidak sesuai akan menampilkan false
    print(nama.startsWith(' A'));

    // substring menyeleksi karakter berdasarkan index,
    // bentuk index seperti ini
    // list  = [1,2,3,4]
    // index = [0,1,2,3] <--- index selalu di mulai dari 0
    print(nama.substring(1,5));

    /*
        1. Jika nilai yang dikembalikan kurang dari nol,
        maka String yang pertama memiliki posisi kamus lebih dulu.
        2. Jika nilai yang dikembalikan sama dengan nol
        maka kedua String memiliki posisi kamus yang sama.
        3. Jika nilai yang dikembalikan lebih dari nol
        maka String yang kedua (yang dikirimkan ke parameter compareTo)
        memiliki posisi kamus lebih dulu.
     */
    print(jurusan.compareTo(nama));

    // mengecek apakah mengandung kata tertentu
    print(nama.contains('Andi'));

    // menghilangkan spasi baik itu di depan maupun di belakang
    print(nama.trim());

    // menghilangkan spasi di kanan
    print(nama.trimRight());

    // menghilangkan spasi di kiri
    print(nama.trimLeft());

    // mendapatkan nilai decimal
    print(nama.codeUnitAt(1));

    // menampilkan index dalam karakter string
    print(jurusan.indexOf('I'));

    // cek apakah variabel jumlah kosong/tidak bernilai ?
    // Jika iya bernilai true , jika tidak false
    print(jumlah.isEmpty);

    // cek apakah variabel jumlah bernilai/memiliki nilai ?
    // Jika iya true , jika tidak false
    print(jurusan.isNotEmpty);

}