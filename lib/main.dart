import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Request Api Bloc Bemo', style: TextStyle(color: Colors.black, fontSize: 24),),
          backgroundColor: Colors.yellow,
        ),
        body: SendData(),
      ),
    );
  }
}
class SendData extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SendDataState();
  }
}
class SendDataState extends State<SendData>{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
    );
  }
}