import '../product/product.dart';

class Cart {
  int? id;
  int? userId;
  String? date;
  List<Product>? products;
  int? quantity;

  Cart({this.id, this.userId, this.date, this.products, this.quantity});
}
