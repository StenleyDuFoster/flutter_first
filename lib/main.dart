
import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
      appBar: new AppBar(title: new Text("Stanley")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          new firstWidget(),
          new firstWidget(),
          new firstWidget()
        ],
      )
    )
  )
  );
}

class firstWidget extends StatelessWidget{

  firstWidget(){

  }

  @override
  Widget build(BuildContext context) {
    return new Center(
        child: Container(
          margin:EdgeInsets.all(10),
            width: 100,
            height: 20,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [BoxShadow(
                  color: Colors.black54,
                  blurRadius: 2.0,
                  spreadRadius: 2.0,
                  offset: Offset(-2, 2),
                )]
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text ("click")
              ]
            ),
        )
    );
  }
}