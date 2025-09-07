import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String namaDepan = 'Sufyan';

void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');

  // Constanta dan Final
  final String namaBelakang = 'Dwi Bagaskara';

  // print("Halo Nama Saya $namaDepan $namaBelakang ");

  // Variable
  int umur = 20;
  double tinggi = 172.5;
  bool jenisKelamin = true; // true = laki-laki, false = perempuan
  String alamat = 'Jl. Anila 3';

  stdout.writeln("Halo Nama Saya $namaDepan $namaBelakang ");
  stdout.writeln("Umur Saya $umur Tahun");
  stdout.writeln("Tinggi Saya $tinggi cm");
  stdout.writeln("Jenis Kelamin ${jenisKelamin ? 'Laki-laki' : 'Perempuan'}");
  // if (jenisKelamin == true) {
  //   stdout.writeln("Jenis Kelamin Laki-laki");
  // } else {
  //   stdout.writeln("Jenis Kelamin Perempuan");
  // }
  stdout.writeln("Alamat Saya $alamat");
}
