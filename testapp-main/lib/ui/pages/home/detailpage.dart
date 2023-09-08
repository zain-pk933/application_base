import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'colorselect.dart';
import 'productviewer.dart';
import 'text.dart';

class Detailpage extends StatefulWidget {
  @override
  State<Detailpage> createState() => _DetailpageState();
}

class _DetailpageState extends State<Detailpage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
          actions: [
            Row(
              children: [
                Text(
                  '4.5',
                  style: TextStyle(color: Colors.black),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: SvgPicture.asset(
                    'assets/Star Icon.svg',
                    width: 14,
                  ),
                )
              ],
            )
          ],
        ),
        body: (Column(
          children: [
            productviewer(),
            textbody(),
            Colorselect(),
          ],
        ))));
  }
}
