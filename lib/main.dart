import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Colors.red, Colors.amberAccent]),
          ),
          child: Column(
            children: [
              Container(
                height: 180,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.88d265386083693ca3b77d588920f2e6?rik=MJJ4XYd0feyu%2fA&pid=ImgRaw&r=0&sres=1&sresct=1"),
                      fit: BoxFit.fill),
                ),
              ),
              //
              //
//row inside  master'colum
              Container(
                margin: EdgeInsets.all(40),
                child: Row(
                  children: [
                    Container(
                      //colum inside row
                      child: Column(children: [
                        Container(
                          margin: EdgeInsets.only(left: 80),
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.aOpbgJO2qzgFqtKi6AHVFQHaHa?pid=ImgDet&rs=1"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        SizedBox(
                          height: 59,
                        ),
                        //row inside  the second colum inside a row and here we butt first buttom
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child: MaterialButton(
                                  color: Colors.blueGrey,
                                  textColor: Colors.amber,
                                  highlightColor: Colors.black12,
                                  child: Text(
                                    "registration",
                                  ),
                                  onPressed: () {
                                    print("hello");
                                  },
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Container(
                                child: MaterialButton(
                                  color: Colors.blueGrey,
                                  textColor: Colors.amber,
                                  highlightColor: Colors.black12,
                                  child: Text(
                                    "read more",
                                  ),
                                  onPressed: () {
                                    print("hello");
                                  },
                                ),
                              )
                            ],
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 200),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 300,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/R.4336d15fb46d76ce66af24efb9ca704e?rik=7pd2l6f3eBtEYg&pid=ImgRaw&r=0"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  child: MaterialButton(
                                    color: Colors.blueGrey,
                                    textColor: Colors.amber,
                                    highlightColor: Colors.black12,
                                    child: Text(
                                      "registration",
                                    ),
                                    onPressed: () {
                                      print("hello");
                                    },
                                  ),
                                ),
                                SizedBox(
                                  width: 35,
                                ),
                                Container(
                                  child: MaterialButton(
                                    color: Colors.blueGrey,
                                    textColor: Colors.amber,
                                    highlightColor: Colors.black12,
                                    child: Text(
                                      "read more",
                                    ),
                                    onPressed: () {
                                      print("hello");
                                    },
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //
              ),
            ],
          ),
        ),
      ),
    );
  }
}
