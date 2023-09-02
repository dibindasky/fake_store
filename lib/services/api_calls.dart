
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:fake_store/model/product.dart';
import 'package:fake_store/utils/urls.dart';

class ApiCalls {
  Url url = Url();

  final dio = Dio();
Future<List<Product>?> getAllProducts() async {
  List<Product>? resultList = [];
  dio.options.baseUrl = url.baseUrl;
  
  try {
    final Response response = await dio.get(url.getAllProducts);
    print(response.statusCode);
    
    if (response.statusCode == 200) {
      final List<dynamic> jsonDataList = response.data;
      
      for (var json in jsonDataList) {
        resultList.add(Product.fromJson(json));
      }
      
      return resultList;
    }
  } catch (e) {
    print('Error fetching products: $e');
  }
  
  return null;
}


}
