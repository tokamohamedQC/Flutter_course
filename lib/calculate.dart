import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_udemy_course/BMI_result.dart';

class BMICalculate extends StatefulWidget {
  const BMICalculate({super.key});

  @override
  State<BMICalculate> createState() => _BMICalculateState();
}

class _BMICalculateState extends State<BMICalculate> {
  bool isMale = true;
  double height = 120.0;
  int weight = 40;
  int age = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap:(){
                        setState(() {
                          isMale = true;
                        });
                      }
                      ,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: isMale? Colors.blue : Colors.grey
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('images/male.jpg'),
                              height: 90.0,
                              width: 90.0,

                            ),
                            SizedBox(height: 20.0,),
                            Text('MALE')
                          ],                ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          isMale = false;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: !isMale? Colors.blue : Colors.grey
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage('images/female.png'),
                              height: 90.0,
                              width: 90.0,

                            ),
                            SizedBox(height: 20.0,),
                            Text('FEMALE')
                          ],                ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
          Expanded(
            child:  Column(
          children: [
          Text('Height'),
            SizedBox(height: 15.0,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('${height.round()}', style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900),),
                SizedBox(width: 5.0,),
                Text('cm')
              ],
            ),
            Slider(value: height, max: 220.0, min: 80.0, onChanged: (value){
              setState(() {
                height = value;
              });
            })
          ],                ),),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey
                      ),
                      child: Column(
                        children: [
                          Text('Age'),
                          SizedBox(height: 10.0,),
                                  Text('${age.round()}', style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  age--;
                                });
                              },mini: true, child: Icon(
                                Icons.remove
                              ),),
                              SizedBox(width: 15.0,),
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  age++;
                                });
                              },mini: true, child: Icon(
                                  Icons.add
                              ),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey
                      ),
                      child: Column(
                        children: [
                          Text('Weight'),
                          SizedBox(height: 10.0,),
                          Text('${weight.round()}', style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  weight--;
                                });
                              },mini: true, child: Icon(
                                  Icons.remove
                              ),),
                              SizedBox(width: 15.0,),
                              FloatingActionButton(onPressed: (){
                                setState(() {
                                  weight++;
                                });
                              },mini: true, child: Icon(
                                  Icons.add
                              ),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
              child: MaterialButton(onPressed: (){
                double result = weight / pow(height / 100, 2);
                Navigator.push(context,
                MaterialPageRoute(
                  builder: (context) => BMIResult(
                    age: age,
                    isMale: isMale,
                    result: result.round(),
                  ),
                )
                );
              },height: 60.0, color: Colors.blue, child: Text('Calculate', style: TextStyle(color: Colors.white),),))
        ],
      ),
    );
  }
}
