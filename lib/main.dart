import 'package:flutter/material.dart';

void main() => runApp(
  new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(),
    home: HomePage(),
  )
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 241, 242, 1),
      appBar: AppBar(
        title: Text("Home page", style: TextStyle(color: Colors.black),),
        backgroundColor: Color.fromRGBO(238, 241, 242, 1),
        elevation: 0,
        leading: null,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.black45,
            ), onPressed: () {},
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 210,
                child: AspectRatio(
                  aspectRatio: 3.1/ 2,
                  child: GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black87,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Container(
                                      width: 40.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: Colors.red.withOpacity(.8),
                                        shape: BoxShape.circle
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(-15, 0),
                                      child: Container(
                                        width: 40.0,
                                        height: 40.0,
                                        decoration: BoxDecoration(
                                          color: Colors.orange.withOpacity(.8),
                                          shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    Text('1000', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                                    Text(" US", style: TextStyle(color: Colors.white, fontSize: 15),)
                                  ],
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  child: Text('CardName', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                FittedBox(
                                  fit: BoxFit.contain,
                                  child: Text("1234 1234 1244 1234", style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 10, fontWeight: FontWeight.bold)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Last Transactions", style: 
              TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.black45),),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_upward, color: Colors.red,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Sopping', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),)
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text("-1200", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),),
                        Text(" US", style: TextStyle(color: Colors.grey, fontSize: 12),)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_upward, color: Colors.red,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Sopping', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),)
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text("-1200", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),),
                        Text(" US", style: TextStyle(color: Colors.grey, fontSize: 12),)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 15),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.arrow_upward, color: Colors.red,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Sopping', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),)
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Text("-1200", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),),
                        Text(" US", style: TextStyle(color: Colors.grey, fontSize: 12),)
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
