import 'dart:ui';

import 'package:flutter/material.dart';

class WeCodeApp extends StatefulWidget {
  const WeCodeApp({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<WeCodeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Omer mukhtar ",
          ),
          backgroundColor: Colors.red[700],
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello Mercedez",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red[700],
                fontWeight: FontWeight.w700,
              ),
            ),
            Image.network(
                'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-mercedes-benz-a220-4matic-mmp-1-1638557009.jpg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    )),
                Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.yellow[900],
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    )),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
