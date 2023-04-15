import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container settingItem( IconData icon , String text){
  return   Container(
    margin: EdgeInsets.symmetric(vertical: 20),
    child: GestureDetector(
      child: Row(
        children: [
          Icon(icon,color: Colors.grey,size: 25,),
          SizedBox(width: 15,),
          Expanded(child: Text(text,style: TextStyle(fontSize: 18,
              color:  Colors.white)))
        ],
      ),
    ),
  );

}