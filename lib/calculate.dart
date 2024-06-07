import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BMICalculate extends StatefulWidget {
  const BMICalculate({super.key});

  @override
  State<BMICalculate> createState() => _BMICalculateState();
}

class _BMICalculateState extends State<BMICalculate> {
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
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.ac_unit),
                          SizedBox(height: 20.0,),
                          Text('MALE')
                        ],                ),
                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey
                      ),
                      child: Column(
                        children: [
                          Icon(Icons.ac_unit),
                          SizedBox(height: 20.0,),
                          Text('FEMALE')
                        ],                ),
                    ),
                  ),

                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.cyan,
            ),
          ),
          Container(
            width: double.infinity,
              child: MaterialButton(onPressed: (){}, child: Text('Calculate'),))
        ],
      ),
    );
  }
}
