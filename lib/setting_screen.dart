

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'widget/custom_settingitem.dart';

class SettingScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1a3a56),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){},
        ),
        title: Text("Settings",style: TextStyle(fontSize: 20,
          color:  Colors.white),)
      ),
      body: Container(
        color:  Color(0xff1d4a75),
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                CircleAvatar(),
                SizedBox(width: 16,),
                Expanded(child: Text("Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold
                , color:  Colors.white)),)
              ],
            ),

            SizedBox(height: 15,),
            Divider(height: 20,thickness: 1,indent: 1, color:Color(0xff707b81) ,),

            SizedBox(height: 20,),
           settingItem(Icons.person, "Account"),
            settingItem(Icons.lock, "Privacy "),
            settingItem(Icons.language, "Language"),
            settingItem(Icons.notifications, "Notification"),
            settingItem(Icons.exit_to_app, "Loguot"),

          ],
        ),
      ),

    );
  }

}