import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(Myapp());
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  int counting=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text("home page"),),
    body: Center(
    child: Text(counting.toString()),
    ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){

            setState(() {
              counting=counting+1;
              print(counting);
            });
          },
        ),
    ));
  }
}
