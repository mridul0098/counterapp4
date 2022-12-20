import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(Myapp());
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("sum app"),),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                TextField(
                  //controller: nameController,
                  obscureText: true,
                  decoration: InputDecoration(

                    border:OutlineInputBorder() ,
                    labelText: 'User Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
                SizedBox(
                  height:20,
                ),
                TextField(
                  //controller: nameController,
                  obscureText: true,
                  decoration: InputDecoration(

                    border:OutlineInputBorder() ,
                    labelText: 'User Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
                SizedBox(
                  height:20,
                ),
                TextField(
                  //controller: nameController,
                  obscureText: true,
                  decoration: InputDecoration(

                    border:OutlineInputBorder() ,
                    labelText: 'User Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
                SizedBox(
                  height:20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: (){},
                      child:Text("sum")
                  ),
                ),
                SizedBox(
                  height:20,
                ),
                Text("sum is="),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
