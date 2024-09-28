import 'package:flutter/material.dart';

void main() {
  //soru1:
    // Orijinal dizi
    List<int> numbers = [5, 10, 15, 20, 25];

    // Çift sayıların sayısını tutacak değişken
    int ciftSayiSayisi = 0;

    // Dizideki her bir elemanı kontrol et
    for (int number in numbers) {
      if (number % 2 == 0) { // Çift sayıları kontrol et
        ciftSayiSayisi++; // Çift sayılar için sayacı artır
      }
    }

    // Sonucu ekrana bastır
    print('Dizideki çift sayıların sayısı: $ciftSayiSayisi');



  //soru2:

    // Verilen map
    Map<String, int> notlar = {'Ali': 4, 'Veli': 6, 'Ahmet': 8};

    // Map'teki değerlerin toplamını hesapla
    int toplam = 0;
    notlar.forEach((key, value) {
      toplam += value; // Her bir değeri toplama ekle
    });

    // Toplamı kontrol et ve uygun mesajı yazdır
    if (toplam > 10) {
      print('Büyük');
    } else {
      print('Küçük');
    }

    //soru3:
      // Bir int tipinde set oluştur
      Set<int> sayilar = {1, 2, 3, 4, 5, 6, 7, 8, 9, };

      // 10 sayısının set içinde olup olmadığını kontrol et
      if (sayilar.contains(10)) {
        print('10 bulundu');
      } else {
        print('10 bulunamadı');
      }



}