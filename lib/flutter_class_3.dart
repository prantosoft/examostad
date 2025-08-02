import 'package:flutter/material.dart';

class FlutterClass3 extends StatelessWidget {
  const FlutterClass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Flutter class 3'),
        backgroundColor: Colors.green.shade900,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              onPressed: () {
                print('click');
              },
              child: Text('submit'),
            ),
            SizedBox(height: 20),

            SizedBox(
              height: 50,
              // width: 200,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () {
                  print('click');
                },
                child: Text('submit'),
              ),
            ),

            OutlinedButton(
              onPressed: () {},
              child: Text(
                'outline',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
