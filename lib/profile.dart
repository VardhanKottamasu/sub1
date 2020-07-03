import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Card(
            elevation: 10.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(150.0)),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50.0,
              backgroundImage: AssetImage('assets/images.png'),
            ),
          ),
          Container(
            child: Expanded(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top:30.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              '190',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.red),
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              '108',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                            ),
                            Text(
                              'Following',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12.0,),
                  Container(
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ButtonTheme(
                          child: OutlineButton(
                            onPressed: (){},
                            borderSide: BorderSide(
                                color: Colors.blueGrey,
                                width: 1.5
                            ),
                            textColor: Colors.blueGrey,
                            highlightedBorderColor: Colors.purple,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0)
                            ),
                            disabledBorderColor: Colors.purple,
                            child: Text('Follow'),
                          ),
                          minWidth: 150.0,
                          height: 35.0,
                        ),
                      ],),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }
}
