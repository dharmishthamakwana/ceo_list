import 'dart:html';

import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("CEO List",style: TextStyle(fontSize: 35),
          ),


        ),
        body: Column(
          children: [

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.account_circle,color: Colors.white,size: 45),
                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 3),
                    height: 70,
                    width: 100,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 5),
                          alignment: Alignment.centerLeft,
                          child: Text("Elon Musk",style: TextStyle(color: Colors.white,fontSize: 25)),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child: Text("Tesla , SpaceX",style: TextStyle(color: Colors.white,fontSize: 15),),
                        )


                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10,left: 3,right: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Container(
                    child: Icon(Icons.navigate_next_sharp,size: 40, color: Colors.white),
                  ),
                ),

              ],
            ), // row 1

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.account_circle,color: Colors.white,size: 45),

                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 3),
                    height: 70,
                    width: 100,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 5),
                          alignment: Alignment.centerLeft,
                          child: Text("Mark Zuckerberg",style: TextStyle(color: Colors.white,fontSize: 25)),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child: Text("Facebook , Meta",style: TextStyle(color: Colors.white,fontSize: 15),),
                        )


                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10,left: 3,right: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.navigate_next_sharp,size: 40, color: Colors.white),

                ),
              ],
            ), // row 2

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.account_circle,color: Colors.white,size: 45),
                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 3),
                    height: 70,
                    width: 100,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 5),
                          alignment: Alignment.centerLeft,
                          child: Text("Sundar Pichai",style: TextStyle(color: Colors.white,fontSize: 25)),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child: Text("Google , Alphabet",style: TextStyle(color: Colors.white,fontSize: 15),),
                        )


                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10,left: 3,right: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.navigate_next_sharp,size: 40, color: Colors.white),

                ),

              ],
            ), // row 3

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.account_circle,color: Colors.white,size: 45),

                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 3),
                    height: 70,
                    width: 100,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 5),
                          alignment: Alignment.centerLeft,
                          child: Text("Mukesh Ambani",style: TextStyle(color: Colors.white,fontSize: 25)),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child: Text("Reliance , Jio",style: TextStyle(color: Colors.white,fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10,left: 3,right: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.navigate_next_sharp,size: 40, color: Colors.white),

                ),

              ],
            ), // row 4

            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10,left: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.account_circle,color: Colors.white,size: 45),

                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 10,left: 3),
                    height: 70,
                    width: 100,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 5),
                          alignment: Alignment.centerLeft,
                          child: Text("gautam adani",style: TextStyle(color: Colors.white,fontSize: 25),),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child: Text("adani Enterprises Ltd.",style: TextStyle(color: Colors.white,fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10,left: 3,right: 3),
                  height: 70,
                  width: 50,
                  color: Colors.blue.shade900,
                  child: Icon(Icons.navigate_next_sharp,size: 40, color: Colors.white),

                ),

              ],
            ), // row 5


          ],
        ),
      ),
    );
  }
}