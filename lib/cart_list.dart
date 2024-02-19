import 'package:flutter/material.dart';

class CartList extends StatefulWidget {
  const CartList({super.key});

  @override
  State<CartList> createState() => _CartListState();
}

class _CartListState extends State<CartList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            SizedBox(width: 20,),
            Image.asset('asset/image/logo.png'),
            SizedBox(width: 450,),
            Text('New arrivals'),
            SizedBox(width: 20,),
            GestureDetector(
                onTap: (){
                  Navigator.pushReplacementNamed(context,'/' );
                },
                child: Text('men')),
            SizedBox(width: 20,),
            Text('women'),
            SizedBox(width: 20,),
            Text('kids'),
            Spacer(),
            Icon(Icons.shopping_cart),
            SizedBox(width: 20,),
            Icon(Icons.favorite_border),
            SizedBox(width: 20,),
            Icon(Icons.supervised_user_circle),

          ],
        ),
      ),
    );
  }
}
