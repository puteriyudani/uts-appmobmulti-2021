import 'package:uts/Mahasiswa.dart';

class KetuaHima extends Mahasiswa {
  String _jurusan;

  String get jurusan => _jurusan;
  set jurusan(String jurusan) {
    _jurusan = jurusan;
  }
}
