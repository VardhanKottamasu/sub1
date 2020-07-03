import 'package:flutter/material.dart';
class PersonalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  'rgoyinka',
                  style: TextStyle(fontSize: 18.0,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Text(
                  'Ramesh Goyinka',
                  style: TextStyle(fontSize: 18.0,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Column(
              children: <Widget>[
                Container(
                    child: Text(
                      'Two wheels move the soul, four wheels move the body',
                      style: TextStyle(fontSize: 18.0,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[
                Text('Am a dark rider',style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                ),),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[Text('My name is 11th Mile',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                ),)],
            ),
            SizedBox(
              height: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
