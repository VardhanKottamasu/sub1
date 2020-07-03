import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';
class Message1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical:20.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 150.0,
              child: Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text('Two wheels move the soul, four wheels move the body',style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                      ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Icon(Icons.star,color: Colors.red,size: 30.0),
                          SizedBox(width: 5.0,),
                          Text('198'),
                          SizedBox(width: 20.0,),
                          Icon(Icons.share,color: Colors.red,size: 30.0,),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 150.0,
              child: Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text('Two wheels move the soul, four wheels move the body',style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.red
                      ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Icon(Icons.star,color: Colors.red,size: 30.0),
                          SizedBox(width: 5.0,),
                          Text('198'),
                          SizedBox(width: 20.0,),
                          Icon(Icons.share,color: Colors.red,size: 30.0,),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
