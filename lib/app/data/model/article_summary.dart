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
  late final int authorId;
  late final DateTime createdAt;
  late final DateTime? updatedAt;

  ArticleSummary({
    required this.id,
    required this.title,
    required this.description,
    required this.authorId,
    required this.createdAt,
    this.updatedAt,
  });

  ArticleSummary.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    authorId = json['authorId'];
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
      'authorId': authorId,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
    };

    return data;
  }
}
