import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test"),
        ),
        body: MyBody()
      ),
     );
    
  }
}
class MyBody extends StatelessWidget {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            child: Text("Click"),
            onPressed: (){
               counter++;
               print(counter);
            },
          ),
          Text("$counter")
        ],
      ),
    );
  
  }
  
}