import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:outcaster_products/screen/products_screen/view/product.dart';
import 'package:outcaster_products/screen/search_screen/view/search.dart';

import '../../cart_screen/view/cart.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  List Screen = [
    Product_Screen(),
    Search_Screen(),
    Cart_Screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.house_alt),
            label: 'Product',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.shopping_cart),
            label: 'Cart',
          ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(
          builder: (BuildContext context) {
            return Screen[index];
          },
        );
      },
    );
  }
}
