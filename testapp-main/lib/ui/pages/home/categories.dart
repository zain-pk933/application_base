import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: EdgeInsets.all(5),
          width: 35,
          height: 35,
          decoration: BoxDecoration(
              color: Color(0xFFf7e5d9), borderRadius: BorderRadius.circular(5)),
          child: SvgPicture.asset('assets/flash icon.svg'),
        ),
        Container(
          padding: EdgeInsets.all(5),
          width: 35,
          height: 35,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Color(0xFFf7e5d9), borderRadius: BorderRadius.circular(5)),
          child: SvgPicture.asset('assets/bill icon.svg'),
        ),
        Container(
          padding: EdgeInsets.all(2),
          width: 35,
          height: 35,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Color(0xFFf7e5d9), borderRadius: BorderRadius.circular(5)),
          child: SvgPicture.asset('assets/game icon.svg'),
        ),
        Container(
          padding: EdgeInsets.all(5),
          width: 35,
          height: 35,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Color(0xFFf7e5d9), borderRadius: BorderRadius.circular(5)),
          child: SvgPicture.asset(
            'assets/gift icon.svg',
            fit: BoxFit.contain,
          ),
        ),
        Container(
          padding: EdgeInsets.all(1),
          width: 35,
          height: 35,
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Color(0xFFf7e5d9), borderRadius: BorderRadius.circular(5)),
          child: SvgPicture.asset(
            'assets/Discover.svg',
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }
}

//   Widget _buildSvgIconWithLabel(String svgAssetPath, String label) {
//     return Column(
//       children: [
//         SvgPicture.asset(
//           svgAssetPath,
//           width: 30,
//           height: 30,
//         ),
//         SizedBox(height: 5),
//         Text(label),
//       ],
//     );
//   }
// }
//  _buildSvgIconWithLabel('assets/flash icon.svg', 'Flash Deal'),
//         _buildSvgIconWithLabel('assets/bill Icon.svg', 'Bill'),
//         _buildSvgIconWithLabel('assets/Game Icon.svg', 'Game'),
//         _buildSvgIconWithLabel('assets/gift Icon.svg', 'Daily Gift'),
//         _buildSvgIconWithLabel('assets/Discover.svg', 'More'),