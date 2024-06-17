import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var FormKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: FormKey,
              child: Column(
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  TextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    onFieldSubmitted: (String value){
                      print(value);
                    },
                    onChanged: (String value){
                      print(value);
                    },
                    validator: (value)
                  {
                      if(value!.isEmpty)
                      {
                        {return 'This field is required';}
                      }
                      return null;
                  },
                    decoration: InputDecoration(
                      labelText: 'Email address',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  TextFormField(
                    controller: passwordController,
                    validator: (value){
                      if(value!.isEmpty){
                        return 'This field is required';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                        labelText: 'Password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Form(
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          child: MaterialButton(
                            onPressed: (){
                              if(FormKey.currentState!.validate()){
                                print(emailController.text);
                                print(passwordController.text);
                              }

                            },
                            color: Colors.indigo,
                            child: Text('Login',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Container(
                          width: double.infinity,
                          child: MaterialButton(
                            onPressed: (){
                              print(emailController.text);
                              print(passwordController.text);
                            },
                            color: Colors.indigo,
                            child: Text('Register',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?',
                      ),
                      TextButton(onPressed: (){},
                          child: Text(''
                              'Register Now'))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
