import 'package:flutter/material.dart';
import './txtfld.dart';

void main() {
  runApp(
    dialer(),
  );
}

class dialer extends StatefulWidget {
  const dialer({super.key});

  @override
  State<dialer> createState() => _dialerState();
}

class _dialerState extends State<dialer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: <Widget>[
            Icon(
              Icons.search,
              size: 30,
            ),
            Icon(
              Icons.more_vert,
              size: 30,
            ),
            Padding(
              padding: EdgeInsets.all(5),
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: Container(
                margin: EdgeInsets.only(top: 50),
                child: Text(
                  'Phone',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(),
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '94693-68171',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Container(),
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '696969696969',
                        style: TextStyle(color: Colors.grey),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '4204204204',
                        style: TextStyle(color: Colors.grey),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '6666666666',
                        style: TextStyle(color: Colors.grey),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '1234567890',
                        style: TextStyle(color: Colors.grey),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 314,
                      color: Color.fromARGB(255, 59, 59, 59),
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Elon musk',
                        style: TextStyle(color: Colors.grey),
                        textScaleFactor: 1.25,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.call),
          onPressed: (() => txtfld(context)),
          elevation: 12,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
