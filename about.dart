import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);

  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Application'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Text(
              'Term And Policies',
              style: TextStyle(
                fontSize: 19,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Carrie Chapman Catt (née Clinton Lane; January 9, 1859[1] – March 9, 1947) was an American women suffrage leader '
              'who campaigned for the Nineteenth Amendment to the United States Constitution, which gave US '
              'women the right to vote in 1920.[2] Catt served as president of the National American '
              'Woman Suffrage Association from 1900  1904 and 1915 to 1920. She founded the League of'
              'Congress to pass the constitutional amendment giving them the right to vote and convinced '
              'state legislatures to ratify it in 1920.',
              style: TextStyle(fontWeight: FontWeight.w100, color: Colors.blue),
            ),
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  '1.Catt father was initially reluctant to allow her to attend college but he relented contributing only a part of the costs To pay her expenses Catt worked a dishwasher the school library',
                  style: TextStyle(fontWeight: FontWeight.w100, color: Colors.blue),
                ),
                SizedBox(height: 10,),
                Text(
                  'Further Details',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '1.Catt father was initially reluctant to allow her to attend college but he relented contributing only a part of the costs To pay her expenses Catt worked a dishwasher the school library',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '2. her to attend college but he relented contributing only a part of the costs To pay her expenses Catt worked a dishwasher the school library',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '3. her to attend college but he relented contributing only a part of the costs To pay her expenses Catt worked a dishwasher the school library',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              const Text(
                  '4.Catt father was initially reluctant to allow her to attend college'
                      ' but he relented contributing only a part of the costs To pay her expenses Catt'
                      ' worked a dishwasher the school library',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(height: 15 ,),
                ElevatedButton.icon(onPressed: (){
                  Navigator.pushNamed(context, '/loading');
                }, icon: Icon(Icons.home_filled), label:Text('Loading')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
