class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
     int usia=DateTime.now().year-tahunlahir;
     print("Perkenalkan,nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021050", "Randhika Rangga Suryakusuma", 2003);
}
