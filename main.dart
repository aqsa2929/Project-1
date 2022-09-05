import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height:800,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/images/desgine.PNG'),
                Container(
                  height: 200,
                  width: 400,
                  color: Colors.blueGrey,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                      ),
                      Positioned(
                        bottom: -30,
                        right: 0,
                        left: 0,
                        child: Center(
                          child: GestureDetector(
                            onTap: (){
                              print("sdfgsdf");
                            },
                            onDoubleTap: (){
                              print("double Tap");
                            },
                            onLongPress: (){
                              print("On Looooong Presssssssssssssssss");
                            },
                            child: Container(
                              height: 80,
                              width: 80,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 200,
                  width: 400,
                  color: Colors.black12,
                  child: Wrap(
                    clipBehavior: Clip.hardEdge,
                    direction: Axis.vertical,
                    crossAxisAlignment: WrapCrossAlignment.start,
                    spacing: 20,
                    runSpacing: 40,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),  Container(
                        height: 50,
                        width: 60,
                        color: Colors.green,
                      ),





                      Container(
                        height: 50,
                        width: 60,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 60,
                        color: Colors.red,
                      ),Container(
                        height: 50,
                        width: 60,
                        color: Colors.red,
                      ),Container(
                        height: 50,
                        width: 60,
                        color: Colors.red,
                      ),


                    ],
                  ),
                ),

              ],
            ),
          ),
        ),


      ),
    );
  }
}
