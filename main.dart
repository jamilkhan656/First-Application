import 'package:flutter/material.dart';
import 'package:probook/about.dart';
import 'package:probook/home.dart';
import 'package:probook/loginpage.dart';
import 'package:probook/loading.dart';
import 'package:probook/navigationbar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => WelcomePage(),
      '/about': (context) => about(),
      '/home': (context) => myHome(),
      '/loginpage': (context) => loginpage(),
      '/loading': (context) => Loading(),
      '/Navigationbar':(context)  =>navigationbar(),
    },
  ));
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //s backgroundColor: Colors.deepOrange,

      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.home),
        title: const Text(
          ' Welcome Page',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.indigo,

        //   elevation: 0,
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/q.jpg'),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: TextField(
                //     maxLength: 20,
                //     decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       hintText: 'Please Enter Your Name',
                //     ),
                //   ),
                // ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text(
                    " There are some rules and regulations in flutter to make and app or API or packages. Just a disscusting things is that it uses alot of storage",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/loginpage');
                    },
                    icon: Icon(Icons.arrow_right),
                    label: Text(
                      'LOG IN',
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.w200,
                      ),
                    )),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                  icon: Icon(Icons.account_balance_outlined),
                  label: Text(
                    'Learn More ',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
                TextButton(onPressed: (){
                  Navigator.pushNamed(context, '/navigationbar');
                }, child: Text('Hello World'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
