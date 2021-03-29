part of 'models.dart';

class Surah {
  int number;
  String name;
  String englishName;
  String englishNameTranslation;
  int numberOfAyahs;
  String revelationType;

  Surah(
      {this.number,
      this.name,
      this.englishName,
      this.englishNameTranslation,
      this.numberOfAyahs,
      this.revelationType});

  @override
  String toString() {
    return '{$number, $name, $englishName, $englishNameTranslation, $numberOfAyahs, $revelationType}';
  }

  factory Surah.fromDataJson(Map<String, dynamic> json) {
    return Surah(
        number: json['number'],
        name: json['name'],
        englishName: json['englishName'],
        numberOfAyahs: json['numberOfAyahs'],
        revelationType: json['revelationType']);
  }
}
