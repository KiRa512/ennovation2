import 'package:flutter/material.dart';
import 'package:ennovation2/widgets/widgets.dart';
import 'package:ennovation2/screens/cart/cart_screen.dart';
import 'package:ennovation2/screens/catalog/catalog_screen.dart';
import 'package:ennovation2/screens/product/product_screen.dart';
import 'package:ennovation2/screens/wishlist/wishlist_screen.dart';
class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName), builder: (_) => HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Ennovation',
      ),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
