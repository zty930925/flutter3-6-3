import 'package:flutter/material.dart';

//建立第二個頁面
//建立一個類別叫SecondScreen並繼承StatelessWidget
class SecondScreen extends StatelessWidget {
  @override
  //實踐StatelessWidget的build方法，並回傳一個Widget
  Widget build(BuildContext context) {
    //Scaffold是Flutter中，預設的Widget(部件)
    return Scaffold(
      //此部件中帶有文字
      body: Text('第二個頁面'),
    );
  }
}
