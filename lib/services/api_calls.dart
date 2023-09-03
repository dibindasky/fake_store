import 'package:dio/dio.dart';
import 'package:fake_store/model/product/product.dart';
import 'package:fake_store/utils/urls.dart';

import '../model/cart/cart.dart';

class ApiCalls {
  ApiCalls._();
  static final ApiCalls _instance = ApiCalls._();
  factory ApiCalls() => _instance;

  Url url = Url();

  List<Product> productsFetched = [];

  final dio = Dio();
  Future<List<Product>?> getAllProducts() async {
    List<Product>? resultList = [];
    dio.options.baseUrl = url.baseUrl;

    try {
      final Response response = await dio.get(url.getAllProducts);
      print('GET products statusCode ----${response.statusCode}');
      if (response.statusCode == 200) {
        final List<dynamic> jsonDataList = response.data;
        for (var json in jsonDataList) {
          resultList.add(Product.fromJson(json));
        }
        productsFetched.clear();
        productsFetched.addAll(resultList);
        return resultList;
      }
    } catch (e) {
      print('Error fetching products: $e');
      return null;
    }
    return null;
  }

  Future<Cart?> getCart() async {
    dio.options.baseUrl = url.baseUrl;
    try {
      final Response response = await dio.get(url.getSingleCart);
      print('GET cartItems statusCode ----${response.statusCode}');
      final data = response.data;
      List<Product>? resultList = [];
      final list = data['products'] as List<dynamic>;
      for (var element in list) {
        Map<String, dynamic> itemInCArt = element as Map<String, dynamic>;
        resultList.add(
          productsFetched
              .where((product) => product.id == itemInCArt['productId'])
              .first,
        );
      }
      final Cart cart =
          Cart(date: data['date'], id: data['id'], products: resultList);
      return cart;
    } catch (e) {
      print('Error while fetching cart products: $e');
      return null;
    }
  }

  Future<bool> addNewProductToCart(int productId) async {
    Map<String, dynamic> data = {
      'userId': 1,
      'date': 2020 - 02 - 03,
      'products': [
        {'productId': productId, 'quantity': 1},
      ]
    };
    try {
      dio.options.baseUrl = url.baseUrl;
      final response = await dio.post(url.addToCart, data: data);
      print('POST product to Cart statusCode ----${response.statusCode}');
      if (response.statusCode == 200) {
        return true;
      }
    } catch (e) {
      return false;
    }
    return false;
  }

  Future<bool> updateQuantityOfCartProduct(int productId) async {
    Map<String, dynamic> data = {
      'userId': 1,
      'date': 2020 - 02 - 03,
      'products': [
        {'productId': productId, 'quantity': 1},
      ]
    };
    try {
      dio.options.baseUrl = url.baseUrl;
      final response = await dio.patch(url.updateCartItem, data: data);
      print('PATCH product in Cart statusCode ----${response.statusCode}');
      if (response.statusCode == 200) {
        return true;
      }
    } catch (e) {
      return false;
    }
    return false;
  }

  Future<bool> deleteCart() async {
    try {
      dio.options.baseUrl = url.baseUrl;
      final response = await dio.delete(url.deleteCartItem);
      print('DELETE product in Cart statusCode ----${response.statusCode}');
      if (response.statusCode == 200) {
        return true;
      }
    } catch (e) {
      return false;
    }
    return false;
  }
}
