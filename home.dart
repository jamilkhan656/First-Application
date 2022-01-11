import 'package:flutter/material.dart';
class myHome extends StatefulWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  _myHomeState createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Text('Term &  Policies'),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image:AssetImage('assets/images/q.jpg'),fit: BoxFit.cover,
            )
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                        'Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.'
                            'Complete your profile before your overcome your education system.'),
                  ),
                  Text('1- There is nothing to say everything is possible'),
                  SizedBox(height: 10,),
                  Text('2- Control and  their policies and terms has to be follow'),
                  SizedBox(height: 10,),
                  Text('3- Complete courses are for flutter'),
                  SizedBox(height: 10,),
                  Text('4- The only one Google platform is good platform'),
                  SizedBox(height: 160,),
                  Center(
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/loginpage');
                        },
                        child: Text(
                          'LOG IN',
                          style: TextStyle(
                            fontSize: 22,
                            letterSpacing: 2.0,
                          ),
                        )),
                  ),
                ],
            ),
          ),
        ),
      ),
    );
  }
}
