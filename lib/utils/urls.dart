class Url{

  String baseUrl='https://fakestoreapi.com';

  String getAllProducts='/products';
  String getSingleProduct='/products/';  // use id in the end eg - https://fakestoreapi.com/products/1
  String getProductsInSoecificCatogory='/products/category/jewelery';
  String getCategories='/products/categories';

  String addNewProduct='/products';

  // use the same url for patch and put
  String updateProduct='/products/7';   // use id in the end eg - https://fakestoreapi.com/products/7

  String deleteProduct='/products/6';   // use id in the end eg - https://fakestoreapi.com/products/6

  String addToCart='/carts';

  String getCart='/carts';
  String getSingleCart = '/carts/5';    // use id in the end eg - https://fakestoreapi.com/carts/5

  String updateCartItem ='/carts/7';  // use id in the end eg - https://fakestoreapi.com/carts/7

  String deleteCartItem= '/carts/6';  // use id in the end eg - 'https://fakestoreapi.com/carts/6

  String getCartOfUser ='/carts/user/2'; // use user id in the end eg - https://fakestoreapi.com/carts/user/2

  String userLogin ='/auth/login';
}