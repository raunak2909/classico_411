import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Demo Home Page',
          style: TextStyle(),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 11, horizontal: 21),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.horizontal(right: Radius.circular(50)),
            border: Border.all(
              width: 1,
              color: Colors.black,
              strokeAlign: BorderSide.strokeAlignInside
            )
          ),
          child: Text(
              'Welcome \n to \n Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
                color: Colors.red,
                //backgroundColor: Colors.amber,
                //wordSpacing: 50,
                letterSpacing: 11,
                //fontStyle: FontStyle.italic
                fontFamily: 'kablammo',
              ),
            ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
