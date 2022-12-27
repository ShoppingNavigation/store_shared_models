class ProductModel {
  final String id;
  final String name;
  final String categoryId;

  const ProductModel({required this.id, required this.name, required this.categoryId});

  factory ProductModel.fromMap(Map<String, dynamic> json) {
    return ProductModel(id: json['id'], name: json['name'], categoryId: json['categoryId']);
  }
}
