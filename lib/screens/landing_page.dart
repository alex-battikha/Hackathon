  
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/constants/constants.dart';
import 'package:hackathon/ui_components/slider_layout_view.dart';
import 'package:hackathon/widgets/custom_font.dart';

class LandingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xffAFC0E1),
      body: onBordingBody(),
    );
  }

  Widget onBordingBody() => Container(
        child: SliderLayoutView(),
      );
}