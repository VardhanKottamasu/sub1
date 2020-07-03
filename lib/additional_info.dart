import 'message1.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:flutter/material.dart';
class TabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: new Scaffold(
        appBar: new PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: new Container(
            child: new TabBar(
              indicatorColor: Colors.grey.shade300,
              tabs: [
                Tab(icon: Icon(MdiIcons.youtube,color:Colors.red,size: 40.0,),),
                Tab(icon: Icon(Icons.message,color: Colors.red,size: 35.0,)),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Videos Appear Here!!')),
            Message1(),
          ],
        ),
      ),
    );
  }
}
