import 'package:flutter/material.dart';

class productviewer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 300,
          height: 250,
          child: Image.asset('ps4_console_white_1.png'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 10),
              padding: EdgeInsets.all(5),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange)),
              child: Image.asset('ps4_console_white_1.png'),
            ),
            Container(
              margin: EdgeInsets.only(right: 10),
              padding: EdgeInsets.all(5),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange)),
              child: Image.asset('ps4_console_white_2.png'),
            ),
            Container(
              margin: EdgeInsets.only(right: 10),
              padding: EdgeInsets.all(5),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange)),
              child: Image.asset('ps4_console_white_3.png'),
            ),
            Container(
              margin: EdgeInsets.only(right: 10),
              padding: EdgeInsets.all(5),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange)),
              child: Image.asset('ps4_console_white_4.png'),
            ),
          ],
        ),
      ],
    );
  }
}
