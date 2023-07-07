import 'dart:async';
import 'package:flutter/material.dart';
import 'package:tourism_http/src/core/const/app_color.dart';
import 'package:tourism_http/src/core/tabbar/tabbar_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 1초 뒤 홈페이지 이동
    Timer(
        const Duration(seconds: 1),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const TabbarPage())));

    return WillPopScope(
      // 해당 위젯은 취소키 방지 역할
      onWillPop: () async => false,
      child: Scaffold(
        body: SafeArea(
          child: Container(
            color: WHITE_COLOR,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * 0.35),
                  Image.asset('assets/app_logo/touri.png',
                      width: MediaQuery.of(context).size.width * 0.3),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
