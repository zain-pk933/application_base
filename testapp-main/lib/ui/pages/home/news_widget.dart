import 'package:flutter/material.dart';

class NewsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Special for you",
            style: TextStyle(
                fontSize: 18, color: Colors.black, fontWeight: FontWeight.w500),
          ),
          Text("See More",
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              )),
        ],
      ),
    );
  }
}
