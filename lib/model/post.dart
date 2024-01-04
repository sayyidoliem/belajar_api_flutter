class Posts {
  int id;
  String title;
  String body;

  Posts({required this.id, required this.body, required this.title});

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(id: json['id'], body: json['title'], title: json['body']);
  }
}
