part of 'models.dart';

class Articles {
  int id;
  String title;
  String subtitle;

  Articles({this.id, this.title, this.subtitle});

  @override
  String toString() {
    return '{$id, $title, $subtitle}';
  }

  factory Articles.fromJson(Map<String, dynamic> json) {
    return Articles(
        id: json['id'], title: json['title'], subtitle: json['subtitle']);
  }
}
