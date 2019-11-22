import 'package:flutter/material.dart';

void main(){
runApp(
  new MaterialApp(
    home: praktiksatu(),
  )
);
}

class praktiksatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.yellow,
          width: 300,
          height: 100,
        child: new Center(
          child: new Text('wahyuu'),
        ),  
        ),
      )

    );
  } 
}
