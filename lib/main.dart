import 'package:flutter/material.dart';
import 'package:chatapp/ChatScreen.dart';
import 'package:chatapp/ChatMessage.dart';


void main(){
  runApp(new FriendlychatApp());
}

final ThemeData kIOSTheme = new ThemeData(
  primarySwatch: Colors.orange,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light,
);

final ThemeData kDefaultTheme = new ThemeData(
  primarySwatch: Colors.purple,
  accentColor: Colors.orangeAccent[400],
);

class FriendlychatApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "Friendlychat",
      home: new ChatScreen(),
      );
  }
}
