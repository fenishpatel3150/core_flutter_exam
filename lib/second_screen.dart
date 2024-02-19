import 'package:core_flutter_exam/utils/product.dart';
import 'package:flutter/material.dart';

class Second_screen extends StatefulWidget {
  const Second_screen({super.key});

  @override
  State<Second_screen> createState() => _Second_screenState();
}

class _Second_screenState extends State<Second_screen> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 1500,
                  width: double.infinity,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    Container(
                      height: 1500,
                      width: 350,
                      color: Colors.white,
                      child: Padding(
                        padding:  EdgeInsets.only(left: 20,top: 50),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Brand',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text('□   Adidas'),
                            SizedBox(height: 5,),
                            Text('□   Jordan'),
                            SizedBox(height: 5,),
                            Text('□   Fila'),
                            SizedBox(height: 5,),
                            Text('□   Balenciaga'),
                            SizedBox(height: 5,),
                            Text('□   Gucci'),
                            SizedBox(height: 5,),
                            Text('□   Nike'),
                            SizedBox(height: 20,),
                            Divider(color: Colors.black,),
                            SizedBox(height: 20,),
                            Text('Price range',style: TextStyle(fontWeight: FontWeight.bold),),
                            Divider(color: Colors.black,),
                            SizedBox(height: 20,),
                            Text('Size',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 30,),
                            Row(
                              children: List.generate(productsize2.length, (index) =>smallbox(index) ),
                            ),
                            Row(
                              children: List.generate(productsize.length, (index) =>smallbox2(index) ),
                            ),
                            Row(
                              children: List.generate(productsize3.length, (index) =>smallbox3(index) ),
                            ),
                            Row(
                              children: List.generate(productsize4.length, (index) =>smallbox4(index) ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(height:1500 ,width: 1180,color: Colors.white,
                        child:

                        Padding(
                          padding:  EdgeInsets.only(top: 100),
                          child: Column(
                            children: [
                              Row(
                                children: List.generate(productimage.length, (index) => InkWell(
                                  onTap: ()
                                  {
                                    Navigator.pushNamed(context, '/Third',arguments: productimage[index]);
                                  },
                                  child: product(index),
                                )),
                              ),
                              Row(
                                children: List.generate(productimage2.length, (index) => InkWell(
                                  onTap: ()
                                  {
                                    Navigator.pushNamed(context, '/Third',arguments: productimage2[index]);
                                  },
                                  child: product2(index),
                                )),
                              ),
                              Row(
                                children: List.generate(productimage3.length, (index) => InkWell(
                                  onTap: (){
                                    Navigator.pushNamed(context, '/Third',arguments: productimage3[index]);
                                  },
                                  child: product3(index),
                                )),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(left: 100,top: 20),
                                    child: Text('Don’t missout on once-in-a-while-deals:'),),
                                  SizedBox(width: 20,),
                                  Padding(
                                    padding: EdgeInsets.only(top: 30),
                                    child: Image.asset('asset/image/image8.png'),
                                  ),
                                  SizedBox(width: 20,),
                                  Padding(
                                    padding:EdgeInsets.only(top: 30),
                                    child: Image.asset('asset/image/image9.png'),
                                  ),
                                  SizedBox(width: 20,),
                                  Padding(
                                    padding: EdgeInsets.only(top: 30),
                                    child: Image.asset('asset/image/image10.png'),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 90,),
                                  Padding(
                                    padding: EdgeInsets.only(top: 20,left: 10),
                                    child: Text('Support line:+250 788 467 808'),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: EdgeInsets.only(top: 60,right: 200),
                                    child: Text('Copyright  2021 © Sneaker City ltd'),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                          ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 60,left: 400),
                  child: Text('The new arrivals',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget smallbox(index) {
  return Column(
    children: [
      SizedBox(width: 50,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child:
            Text('${productsize[index]['size']}',)),
      ),
    ],
  );
}
Widget smallbox2(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize2[index]['size']}')),
      ),
    ],
  );
}
Widget smallbox3(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize3[index]['size']}')),
      ),
    ],
  );
}
Widget smallbox4(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize4[index]['size']}')),
      ),
    ],
  );
}


Widget product(index){
  return
    Row(
      children: [
        SizedBox(width: 50,),
        Padding(
          padding:  EdgeInsets.only(bottom: 50,left: 10),
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 259,left: 10),
                      child: Text(productimage[index]['name'],style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 10),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(productimage[index]['price'],style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                ),
                child: Image.asset(productimage[index]['image']),
              ),
            ],
          ),
        ),
      ],
    );
}
Widget product2(index){
  return
    Row(
      children: [
        SizedBox(width: 50,),
        Padding(
          padding:  EdgeInsets.only(bottom: 50,left: 10),
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 259,left: 10),
                      child: Text(productimage[index]['name'],style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 10),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(productimage[index]['price'],style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                ),
                child: Image.asset(productimage2[index]['image']),
              ),
            ],
          ),
        ),
      ],
    );
}
Widget product3(index){
  return
    Row(
      children: [
        SizedBox(width: 50,),
        Padding(
          padding:  EdgeInsets.only(bottom: 50,left: 10),
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 259,left: 10),
                      child: Text(productimage[index]['name'],style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 10),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(productimage[index]['price'],style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                ),
                child: Image.asset(productimage3[index]['image']),
              ),
            ],
          ),
        ),
      ],
    );
}

