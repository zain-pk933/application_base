import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'news2.dart';
import 'slider1.dart';
import 'slider2.dart';
import 'news_widget.dart';
import 'categories.dart';
// import 'size_config.dart';
import 'discount_banner.dart';
import 'detailpage.dart';
// import 'detail.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    Text('Home Page'),
    Text('Favorite Page'),
    Text('Message Page'),
    Text('Profile Page'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  SvgPicture.asset(
                    'assets/search Icon.svg',
                    width: 20,
                    height: 20,
                    // Customize the color of the SVG if needed
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                hintText: "Search",
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 10),
                              ),
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/cart icon.svg', // Replace with your SVG asset path
                            width: 20,
                            height: 20,
                            // Customize the color of the SVG if needed
                          ),
                          SizedBox(width: 10),
                          SvgPicture.asset(
                            'assets/bell.svg', // Replace with your SVG asset path
                            width: 20,
                            height: 20,
                            // Customize the color of the SVG if needed
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Categories(),
            Expanded(
              child: Column(
                children: [
                  DiscountBanner(),
                  NewsWidget(),
                  slider2(),
                  news(),
                  NextWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 20,
        iconSize: 24,
        unselectedItemColor: Colors.grey,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/Shop Icon.svg'),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/Heart Icon.svg'),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/Chat bubble Icon.svg'),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/User Icon.svg'),
            label: '.',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        // onTap: _onItemTapped,
      ),
    );
  }
}
