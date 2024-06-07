import 'package:flutter/material.dart';

class userModel{
  final int id;
  final String name;
  final String phone;

  userModel({
    required this.id,
    required this.name,
    required this.phone
});
}

class users_screen extends StatelessWidget {

  List<userModel> users = [
    userModel(
      id:1,
      name: 'Toka Mohamed',
      phone: '0111812189',
    ),
    userModel(
      id:2,
      name: 'Mohamed',
      phone: '0111312189',
    ),
    userModel(
      id:3,
      name: 'Ahmed',
      phone: '011190189',
    ),
    userModel(
      id:4,
      name: 'Ali',
      phone: '0111812979',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users'
        ),
      ),
      body: ListView.separated(itemBuilder: (context, index) => buildUsers(users[index]),
          separatorBuilder: (context, index) => Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 20.0,
              end: 20.0
            ),
            child: Container(width: double.infinity,height: 1.0, color: Colors.grey[300],),
          ), itemCount: users.length)
    );
  }

  Widget buildUsers(userModel user) => Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0 ,
          child: Text('${user.id}',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),),
        ),
        SizedBox(width: 20.0,),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('${user.name}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),),
            Text('${user.phone}',
              style: TextStyle(
                  color: Colors.grey
              ),),
          ],)
      ],
    ),
  );
}
