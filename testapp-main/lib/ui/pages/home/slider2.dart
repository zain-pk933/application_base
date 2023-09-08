import 'package:flutter/material.dart';

class NextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: buildAssetRow(
        [
          'image1.png',
          'image2.png',
          'image3.png',
        ],
      ),
    );
  }
}

Widget buildAssetRow(List<String> assetNames) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: assetNames.map((assetName) {
        return Container(
          padding: EdgeInsets.all(5),
          margin: EdgeInsets.all(2),
          width: 200,
          height: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey[300],
          ),
          child: Image.asset(assetName),
        );
      }).toList(),
    ),
  );
}



// SingleChildScrollView(
//       scrollDirection: Axis.horizontal,
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.start,
//         mainAxisSize: MainAxisSize.max,
//         children: [
//           Container(
//             padding: EdgeInsets.all(5),
//             // color: Colors.amber,
//             margin: EdgeInsets.all(20),
//             width: 200,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.grey[300]),
//             height: 140,
//             child: Image.asset('image1.png'),
//           ),
//           Container(
//             padding: EdgeInsets.all(5),
//             // color: Colors.amber,
//             margin: EdgeInsets.all(10),
//             width: 200,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.grey[300]),
//             height: 140,
//             child: Image.asset('image2.png'),
//           ),
//           Container(
//             padding: EdgeInsets.all(5),
//             // color: Colors.amber,
//             margin: EdgeInsets.all(20),
//             width: 200,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.grey[300]),
//             height: 140,
//             child: Image.asset('image3.png'),
//           ),
//         ],
//       ),
//     );