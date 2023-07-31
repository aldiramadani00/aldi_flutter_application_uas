import 'package:aldi_flutter_application_uas/screens/cart_screen.dart';
import 'package:aldi_flutter_application_uas/widgets/catalog_products.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catalog')),
      body: SafeArea(
        child: Column(
          children: [
            const CatalogProducts(),
            ElevatedButton(
              onPressed: () => Get.to(() => const CartScreen()),
              child: const Text('Go to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
