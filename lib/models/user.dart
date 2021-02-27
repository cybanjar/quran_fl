part of 'models.dart';

class Sample {
  String name;
  int age;
  List<String> hobi;
  Github github;
  List<Articles> articles;

  Sample({this.name, this.age, this.hobi, this.github, this.articles});

  @override
  String toString() {
    return '{name: $name, age: $age, hobinya: $hobi, githubnya: $github, articles: $articles}';
  }

  factory Sample.fromJson(Map<String, dynamic> json) {
    return Sample(
        name: json['name'],
        age: json['age'],
        hobi: List<String>.from(json["hobi"]),
        github: Github.fromJson(json['github']),
        articles: List<Articles>.from(json["articles"].map((articles) {
          return Articles.fromJson(articles);
        })));
  }
}
