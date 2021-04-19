import 'package:uts/KetuaHima.dart';

void main(List<String> args) {
  KetuaHima ketuaHima = KetuaHima();

  ketuaHima.nama = "Puteri Yudani";
  ketuaHima.nrp = 6304191201;
  ketuaHima.jurusan = "Teknik Informatika";

  print("");
  print("Biodata Ketua Hima");
  print("Nama     : " + ketuaHima.nama);
  print("NRP      : " + ketuaHima.nrp.toString());
  print("Jurusan  : " + ketuaHima.jurusan);
  print("");
}
