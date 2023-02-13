import 'package:ennovation2/screens/HomeScreen.dart';
import 'package:ennovation2/screens/cart/cart_screen.dart';
import 'package:ennovation2/screens/catalog/catalog_screen.dart';
import 'package:ennovation2/screens/product/product_screen.dart';
import 'package:ennovation2/screens/wishlist/wishlist_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings){
    print('this is route:${settings.name}');

    switch(settings.name){
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case ProductScreen.routeName:
        return ProductScreen.route();
      case WishlistScreen.routeName:
        return WishlistScreen.route();
      case CatalogScreen.routeName:
        return CatalogScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute(){
    return MaterialPageRoute(
        settings: RouteSettings(name: '/error'),
        builder: (_) => Scaffold(appBar: AppBar(title: Text('error'),),),
    );
  }
}