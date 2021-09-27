import 'dart:convert';

List<ArticleSummary> articleSummaryFromJson(String str) {
  return List<ArticleSummary>.from(
      json.decode(str).map((x) => ArticleSummary.fromJson(x)));
}

String articleSummaryToJson(List<ArticleSummary> data) {
  return json.encode(List<dynamic>.from(data.map((x) => x.toJson())));
}

class ArticleSummary {
  late final int id;
  late final String title;
  late final String description;
  late final String authorName;
  late final DateTime createdAt;
  late final DateTime? updatedAt;

  ArticleSummary({
    required this.id,
    required this.title,
    required this.description,
    required this.authorName,
    required this.createdAt,
    this.updatedAt,
  });

  ArticleSummary.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    authorName = json['authorName'];
    createdAt = DateTime.parse(json['createdAt'].toString());
    updatedAt = json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'].toString());
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = <String, dynamic>{
      'id': id,
      'title': title,
      'description': description,
      'authorName': authorName,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
    };

    return data;
  }
}
