import 'package:flutter/material.dart';
import 'package:loja_virtual/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {
  //const HomeScreen({ Key? key }) : super(key: key);
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[HomeTab()],
    );
  }
}
