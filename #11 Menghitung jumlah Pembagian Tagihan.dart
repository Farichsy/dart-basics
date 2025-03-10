#11
import 'dart:io';
void main (){
    print("Masukkan total jumlah tagihan: ");
    double tagihan = double.parse(stdin.readLineSync()!)
    print("Masukkan Jumllah orang: ");
    int orang =int.parse(stdin.readLineSync()!);
    double pembagian = tagihan / orang;
    print("Jumlah pembagian tagihan per orang: $pembagian");

}