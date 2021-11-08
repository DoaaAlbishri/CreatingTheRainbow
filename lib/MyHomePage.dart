

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rainbow Layout"),
      ),
      body: Container(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                child: SizedBox(
                  height:100,
                  width: 100
                ),
              ),
              Container(
                color: Colors.orange,
                child: SizedBox(
                    height:100,
                  width: 100
                ),
              ),
              Container(
                color: Colors.yellow,
                child: SizedBox(
                    height:100,
                    width: 100
                ),
              ),
              Container(
                color: Colors.green,
                child: SizedBox(
                    height:100,
                    width: 100
                ),
              ),
              Container(
                color: Colors.blue,
                child: SizedBox(
                    height:100,
                    width: 100
                ),
              ),
              Container(
                color: Colors.purple,
                child: SizedBox(
                    height:100,
                    width: 100
                ),
              )
            ],
          )
      ),
    );
  }
}