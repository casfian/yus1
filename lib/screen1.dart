import 'package:flutter/material.dart';
import 'package:helloworld/screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen1'),
        ),
        body: Center(
          child: Container(
            width: 390,
            child: Column(
              children: [
                //row1
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 390,
                          height: 171,
                          child: Image.asset('images/pix1.png'),
                        ),
                        Positioned(
                            left: 18,
                            top: 51,
                            child: Image.asset('images/profilepix.png')),
                        Positioned(
                            right: 150,
                            top: 100,
                            child: Text(
                              'Yus App',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 30),
                            )),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                //row2
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 164,
                      height: 101,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const Screen2() ));
                        },
                        child: Image.asset('images/pix2.png')),
                    ),
                    Container(
                      width: 164,
                      height: 101,
                      child: Image.asset('images/pix3.png'),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                //row3
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 352,
                          height: 347,
                          child: Image.asset('images/pix4.png'),
                        ),
                        Positioned(
                          right: 20,
                          top: 10,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen2() ));
                              },
                              icon: Icon(Icons.home, size: 50, color: Colors.white,)
                              ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


