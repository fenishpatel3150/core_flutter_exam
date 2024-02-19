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
            Text('men'),
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50,left: 60),
            child: Row(
              children: [
                Text('Your shopping cart',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 100,
                    width: 800,
                    color: Color(0xfff5f5f5),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15,left: 30),
                    child: Row(
                      children: [
                        Container(height: 70,width: 70,color: Colors.white,
                        child: Image.asset('asset/image/image3.png',fit: BoxFit.cover,),),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Jordan Delta 2',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('78,000RWF'),
                          ],
                        ),
                        SizedBox(width: 150,),
                        Icon(Icons.remove),
                        SizedBox(width: 10,),
                        Container(height: 30,width: 30,decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(10)),),
                        SizedBox(width: 10,),
                        Icon(Icons.add),
                        SizedBox(width: 200,),
                        Text('78,000RWF'),


                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(height: 500,width: 400,color:Colors.grey),
                  Text('Order summary',),
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}
