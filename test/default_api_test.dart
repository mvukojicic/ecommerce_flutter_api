import 'package:openapi/ecommerce_api.dart';
import 'package:test/test.dart';

/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Get a product by id
    //
    // Use to get a specific product by id
    //
    //Future<BuiltList<Product>> apiProductProductIdGet(num productId) async
    test('test apiProductProductIdGet', () async {
      // TODO
    });

    // Search all products by title
    //
    // Use to search products by name
    //
    //Future<BuiltList<Product>> apiProductsSearchGet({ String search }) async
    test('test apiProductsSearchGet', () async {
      // TODO
    });

    // Get all products'
    //
    // Use to get all products
    //
    //Future<BuiltList<Product>> productsGet() async
    test('test productsGet', () async {
      // TODO
    });
  });
}
