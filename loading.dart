import 'package:flutter/material.dart';
class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Loading Page'),
      ),
      body: Center(
        child: Image(image:AssetImage('assets/images/s.jpg'),fit: BoxFit.fill,),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/about');
        },
        child: Text('Go back'),
      ),
    );
  }
}
