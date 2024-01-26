import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('My App'),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 400.0,
            height: 600.0,
            color: const Color.fromARGB(255, 244, 161, 189),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 203, 239, 142),
                    minimumSize: Size(200, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  child: Text('Button'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 156, 200, 236),
                    minimumSize: Size(100, 50),
                  ),
                  child: Text('Button'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 166, 202, 231),
                    minimumSize: Size(200, 50),
                  ),
                  child: Text('Button'),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(200.0, 100.0),
                    backgroundColor: Colors.orange,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      SizedBox(width: 8.0),
                      Text('Button with icon'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
