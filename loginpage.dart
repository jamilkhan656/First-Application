import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign UP here'),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/s.jpg'), fit: BoxFit.cover)),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
                child: Column(
                  children: <Widget>[
                    TextField(
                      maxLength: 20,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Insert Your Name',
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    TextField(
                      obscureText: true,
                      maxLength: 20,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: ' Account Passward ',
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.login_sharp),
                        label: Text('LOG IN ',style: TextStyle(fontSize: 20),)),
                    TextButton.icon(onPressed: (){
                      Navigator.pushNamed(context, '/loading');
                    }, icon: Icon(Icons.home_filled), label:Text('Home Page'))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
