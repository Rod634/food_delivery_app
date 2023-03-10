import 'package:dw9_delivery_app/app/pages/product_detail/product_detail.dart';
import 'package:dw9_delivery_app/app/pages/product_detail/product_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProdcutDetailRouter {
  ProdcutDetailRouter._();

  static Widget get page => MultiProvider(
        providers: [Provider(create: (context) => ProductDetailController())],
        builder: (context, child) {
          final args = ModalRoute.of(context)!.settings.arguments
              as Map<String, dynamic>;

          return ProductDetail(
            product: args['product'],
            order: args['order'],
          );
        },
      );
}
