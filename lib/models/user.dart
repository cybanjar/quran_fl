part of 'models.dart';

class Sample {
  String name;
  int age;
  String email;
  List<String> hobi;
  Github github;
  List<Articles> articles;

  Sample(
      {this.name, this.age, this.email, this.hobi, this.github, this.articles});

  @override
  String toString() {
    return '{name: $name, age: $age, email: $email, hobinya: $hobi, githubnya: $github, articles: $articles}';
  }

  factory Sample.fromJson(Map<String, dynamic> json) {
    return Sample(
        name: json['name'],
        age: json['age'],
        email: json['email'],
        hobi: List<String>.from(json["hobi"]),
        github: Github.fromJson(json['github']),
        articles: List<Articles>.from(json["articles"].map((articles) {
          return Articles.fromJson(articles);
        })));
  }
}
