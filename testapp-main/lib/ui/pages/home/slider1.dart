import 'package:flutter/material.dart';

class slider2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: buildAssetRow([
        'laptop1.jpg',
        'laptop2.jpg',
        'laptop3.jpg',
      ]),
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
          width: 260,
          // color: Colors.grey[300],
          height: 140,

          child: Stack(
            children: [
              Container(
                child: ClipRRect(
                  borderRadius:
                      BorderRadius.circular(10), // Match the border radius
                  child: Image.asset(
                    assetName,
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: double.infinity,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(20),
                child: Text(
                  'SmartPhone',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),
        );
      }).toList(),
    ),
  );
}

// Widget buildAssetRow(List<String> assetNames) {
//   return SingleChildScrollView(
//     scrollDirection: Axis.horizontal,
//     child: Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: assetNames.map((assetName) {
//         return Container(
//           padding: EdgeInsets.all(5),
//           margin: EdgeInsets.all(2),
//           width: 250,
//           height: 150,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10),
//             color: Colors.black,
//           ),
//           child: Row(
//             children: [
//               Container(
//                 alignment: Alignment.topLeft,
//                 padding: EdgeInsets.all(20),
//                 child: Text('SmartPhone',
//                     style: TextStyle(color: Colors.white, fontSize: 18)),
//               ),
//               Image.asset(assetName,),
//             ],
//           ),
//         );
//       }).toList(),
//     ),
//   );
// }
