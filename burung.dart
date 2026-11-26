import 'hewan.dart';
import 'mixin.dart';

class Burung extends Hewan with BisaTerbang, BisaBerenang {
  bool? punyasayap;

  Burung ({this.punyasayap});

  @override
  cetakinfo() {
    print(punyasayap);
    print(super.berat);
    print(super.jumlahkaki);
    print(super.jumlahsayap);
    print(super.jenis);
  }
}