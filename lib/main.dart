import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainView(),

    );
  }
}


class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children: [



          Expanded(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [





                Container(
                  height: 719,
                  width: 483,
                  color: Colors.lightGreen,

                  child: Stack(

                      children: <Widget>[

                        Container(
                          margin: EdgeInsets.only(left: 30, top:120),
                          color: Colors.green,

                          child: Image(

                            image: AssetImage("imgs/imgss/turtle.png"),
                            width: 180,


                          ),


                        ),





                        Container(
                            margin: EdgeInsets.only(left: 30, top:280),
                          color: Colors.green,
                            child: Image(
                              image: AssetImage("imgs/imgss/eye.png"),
                                width: 180
                            ),
                          ),

                        Container(
                          margin: EdgeInsets.only(left: 30, top:480),
                          color: Colors.green,

                          child: Image(
                            image: AssetImage("imgs/imgss/hand.png"),
                              width: 180
                          ),
                        ),
                        Container(
                          child: Text(
                            '거북목증후군',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),



                          ),

                        ),

                        Positioned(
                          left: 100,
                          top: 10,
                          child: Container(
                            child: Text(
                                '아이를 위한 AI',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 41,
                                  color: Colors.black,
                                ),



                          ),

                        ),








                        )],

                ),



                //
                )],
            ),
          ),
        ],
      ),
    );
  }
}








