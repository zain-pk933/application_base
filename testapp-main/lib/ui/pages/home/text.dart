import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class textbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text('Wireless Controller for PS4',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1)),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color(0xFFFFE6E6),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5))),
                  child: SvgPicture.asset(
                    'assets/heart icon_2.svg',
                    color: Color(0xFFFF4848),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 100,
                ),
                child: Text(
                  'Wirless Controller for PS4 gives you what you want in your gaming from over precision control your games to sharing...',
                  maxLines: 3,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 10,
                ),
                child: Row(
                  children: [
                    Text('See More',
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.w600)),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 12,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
