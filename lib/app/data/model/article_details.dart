class ArticleDetails {
  late final int id;
  late final String title;
  late final String description;
  late final String authorName;
  late final DateTime createdAt;
  late final DateTime? updatedAt;
  late final String content;

  ArticleDetails({
    required this.id,
    required this.title,
    required this.description,
    required this.authorName,
    required this.createdAt,
    this.updatedAt,
    required this.content,
  });

  ArticleDetails.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    authorName = json['authorName'];
    createdAt = DateTime.parse(json['createdAt'].toString());
    updatedAt = json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'].toString());
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = <String, dynamic>{
      'id': id,
      'title': title,
      'description': description,
      'authorName': authorName,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'content': content,
    };

    return data;
  }
}
