void main() {
  var nilaiAkhir = 85;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 70;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 70;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);
}
