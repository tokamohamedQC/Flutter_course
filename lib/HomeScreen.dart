import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        leading: Icon(
          Icons.menu,
        ),
        title: Text('Epilipsy',
            style: TextStyle(
            color: Colors.white,
        ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: (){},
            
          ),

        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                child: Text(
                'Hello user',
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }

}