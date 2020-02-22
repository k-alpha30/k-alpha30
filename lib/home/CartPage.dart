import 'package:flutter/material.dart';
import 'package:flutter_app/home/widgets/ProductCard.dart';
class CartPage extends StatefulWidget {
  List<Product> products= new List();
  CartPage(){
    products.add('apple','assets/images/pixel.jpeg',25);
  }
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child:SafeArea(
          child:Column(
            mainAxisSize: MainAxisSize.min,

      children: <Widget>[
        Image(image: AssetImage(Product.path)),
        ListTile(
          title: Text('pixel 4'),
        )


      ],
    )));
  }
}
