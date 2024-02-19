import 'package:flutter/material.dart';

class Firstscreen extends StatefulWidget {
  const Firstscreen({super.key});

  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 500,height: 100,),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Text('Puma\nRunning SX',style: TextStyle(fontSize: 80),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Text('The shoe that moved mountains for eternity and still does so \n with a swift touch of modernism',),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Text('62, 000RWF',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                      ),
                      SizedBox(height: 50,),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(color: Colors.yellow),
                          ),
                          child: Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Stack(children: [
                    Padding(
                      padding:  EdgeInsets.only(bottom: 120,top: 100),
                      child: Image.asset('asset/image/image1.1.png'),
                    ),
                    Padding(
                      padding:EdgeInsets.only(bottom: 120,top: 100),
                      child: Image.asset('asset/image/image1.png'),
                    )],
                  ),
                ],
              ),
            ),
            Container(
              height: 500,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 100,right: 1200,left: 120),
                    child: Text('All the new arrivals',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
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
                                  child: Text('Adiddas Beluga',style: TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 10),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text('35, 000RWF',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
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
                             child: Image.asset('asset/image/image2.png'),
                           ),
                        ],
                      ),
                      Stack(
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
                                  child: Text('Nike Zoom',style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 10),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text('35, 000RWF',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
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
                            child: Image.asset('asset/image/image3.png'),
                          ),
                        ],
                      ),
                      Stack(
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
                                  child: Text('Nike Air Jordan XT',style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 10),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text('35, 000RWF',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
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
                            child: Image.asset('asset/image/image4.png'),
                          ),
                        ],
                      ),
                      Stack(
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
                                  child: Text('Nike Wobler',style: TextStyle(fontWeight: FontWeight.bold,
                                      fontSize: 10),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text('35, 000RWF',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 8),),
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
                            child: Image.asset('asset/image/image5.png'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )
            ),
            Container(
              height: 600,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                      padding:  EdgeInsets.only(left: 500,right: 500),
                      child: Image.asset('asset/image/image7.png'),
                    ),
                  SizedBox(height: 50,),
                  Padding(
                    padding:  EdgeInsets.only(left: 200,right: 200),
                    child: Image.asset('asset/image/image6.png'),
                  ),
                ],
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 100,right: 100),
                    child: Divider(color: Colors.grey,),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 100,top: 50),
                    child: Image.asset('asset/image/logo.png'),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding:  EdgeInsets.only(left: 100),
                    child: Text('We don’t just sell shoes, we sell memories and collectibles. We collect the best\nin the best with an attention to all little details. we know that shoes speaks\nlouder than words that’s why we’ve mastered the science of good sneakers.')
                  ),
                  Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 100,top: 60),
                        child: Text('Don’t missout on once-in-a-while-deals:'),),
                      SizedBox(width: 20,),
                      Padding(
                        padding: EdgeInsets.only(top: 60),
                        child: Image.asset('asset/image/image8.png'),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding:EdgeInsets.only(top: 60),
                        child: Image.asset('asset/image/image9.png'),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding: EdgeInsets.only(top: 60),
                        child: Image.asset('asset/image/image10.png'),
                      ),
                      SizedBox(width: 90,),
                      Padding(
                        padding: EdgeInsets.only(top: 60,left: 10),
                        child: Text('Support line:+250 788 467 808'),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(top: 60,right: 50),
                        child: Text('Copyright  2021 © Sneaker City ltd'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}
