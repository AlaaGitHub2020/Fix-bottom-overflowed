import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'How to fix bottom overflowed with keyboard in flutter',
    home: MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  TextEditingController _controller1 = TextEditingController();
  TextEditingController _controller2 = TextEditingController();
  TextEditingController _controller3 = TextEditingController();
  TextEditingController _controller4 = TextEditingController();
  TextEditingController _controller5 = TextEditingController();
  TextEditingController _controller6 = TextEditingController();
  TextEditingController _controller7 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('bottom overflowed'),
      ),
//      body: SingleChildScrollView(
      body: ListView(
        children: <Widget>[
          Center(
            child: Container(
              child: Column(
                children: <Widget>[
                  TextField(
                    controller: _controller1,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller2,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller3,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller4,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller5,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller6,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  TextField(
                    controller: _controller7,
                    decoration: InputDecoration(
                      labelText: 'some text',
                      icon: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
