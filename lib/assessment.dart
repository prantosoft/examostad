import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Assessment')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, World!',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 10),
            Text('Welcome to Flutter', style: TextStyle(fontSize: 25)),
            SizedBox(height: 15),
            Image.network(
              'https://yt3.googleusercontent.com/ytc/AIdro_nqx_sCd8ZIeIcodS0sfeMKJ8rVTslmQHUe_udwGNH2Pg=s900-c-k-c0x00ffffff-no-rj',
              width: 200,
            ),
            SizedBox(height: 25),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, // background color
              ),
              onPressed: () {
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text('Button Pressed!')));
              },
              child: Text('Press Me'),
            ),
          ],
        ),
      ),
    );
  }
}
