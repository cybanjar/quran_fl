part of 'models.dart';

class Github {
  String username;
  int repo;

  Github({this.username, this.repo});

  @override
  String toString() {
    return 'Github{usernmae: $username, repo: $repo}';
  }

  factory Github.fromJson(Map<String, dynamic> json) {
    return Github(username: json['username'], repo: json['repo']);
  }
}
