import 'package:flutter/material.dart';

class DiscountBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all((20)),
      padding: EdgeInsets.symmetric(
        horizontal: (20),
        vertical: (20),
      ),
      decoration: BoxDecoration(
        color: Color(0xFF4A3298),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white),
          children: [
            TextSpan(
                text: "A Summer Surpise\n", style: TextStyle(fontSize: 12)),
            TextSpan(
              text: "Cashback 20%",
              style: TextStyle(
                fontSize: (24),
                // fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
