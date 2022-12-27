class CategoryModel {
  final String id;
  final String name;
  final String nodeId;

  const CategoryModel({required this.id, required this.name, required this.nodeId});

  factory CategoryModel.fromMap(Map<String, dynamic> json) {
    return CategoryModel(id: json['id'], name: json['name'], nodeId: json['nodeId']);
  }
}
