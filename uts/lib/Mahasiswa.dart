class Mahasiswa {
  String _nama;
  int _nrp;

  String get nama => _nama;
  set nama(String nama) {
    _nama = nama;
  }

  int get nrp => _nrp;
  set nrp(int nrp) {
    _nrp = nrp;
  }

  void info() {
    print("Nama     : " + nama);
    print("NRP      : " + nrp.toString());
  }
}
