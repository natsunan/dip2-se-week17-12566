import 'package:flutter/material.dart';

class ListviewDemo extends StatelessWidget {
  const ListviewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("List view"),
      ),
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.lightGreen[500],
            child: Center(child: Text("List A")),
          ),
          Container(
            height: 50,
            color: Colors.green[500],
            child: Center(child: Text("List B")),
          ),
          Container(
            height: 50,
            color: Colors.yellow[500],
            child: Center(child: Text("List C")),
          ),
          Container(
            height: 50,
            color: Colors.red[500],
            child: Center(child: Text("List D")),
          ),
          Container(
            height: 50,
            color: Colors.lightBlue[500],
            child: Center(child: Text("List G")),
          ),
          Container(
            height: 50,
            color: Colors.blueGrey[500],
            child: Center(child: Text("List F")),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: Center(child: Text("List G")),
          ),
          Container(
            height: 50,
            color: Colors.teal[500],
            child: Center(child: Text("List H")),
          ),
          Container(
            height: 50,
            color: Colors.indigo[500],
            child: Center(child: Text("List I")),
          ),
          Container(
            height: 50,
            color: Colors.pink[500],
            child: Center(child: Text("List J")),
          ),

        ],
      ),
    );
  }
}
