import 'package:flutter/material.dart';

class Colorselect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(right: 2),
          padding: EdgeInsets.all(2),
          height: 20,
          width: 30,
          decoration: BoxDecoration(
              shape: BoxShape.circle, border: Border.all(color: Colors.orange)),
          child: DecoratedBox(
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle)),
        ),
        Container(
          margin: EdgeInsets.only(right: 2),
          padding: EdgeInsets.all(2),
          height: 20,
          width: 30,
          decoration: BoxDecoration(
              shape: BoxShape.circle, border: Border.all(color: Colors.orange)),
          child: DecoratedBox(
              decoration:
                  BoxDecoration(color: Colors.purple, shape: BoxShape.circle)),
        ),
        Container(
          margin: EdgeInsets.only(right: 2),
          padding: EdgeInsets.all(2),
          height: 20,
          width: 30,
          decoration: BoxDecoration(
              shape: BoxShape.circle, border: Border.all(color: Colors.orange)),
          child: DecoratedBox(
              decoration:
                  BoxDecoration(color: Colors.brown, shape: BoxShape.circle)),
        ),
        Container(
          margin: EdgeInsets.only(right: 2),
          padding: EdgeInsets.all(2),
          height: 20,
          width: 30,
          decoration: BoxDecoration(
              shape: BoxShape.circle, border: Border.all(color: Colors.white)),
          child: DecoratedBox(
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle)),
        ),
        Container(
          alignment: Alignment.bottomRight,
          child: Row(
            children: [
              IconButton(
                onPressed: () {
                  // Add your code here for the add button's onPressed action
                },
                icon: Icon(
                  Icons.add,
                  color: Colors.black, // Change color to black
                ),
              ),
              IconButton(
                onPressed: () {
                  // Add your code here for the remove button's onPressed action
                },
                icon: Icon(
                  Icons.remove,
                  color: Colors.black, // Change color to black
                ),
              ),
            ],
          ),
        ),
        Container()
      ],
    );
  }
}
