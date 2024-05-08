import 'package:flutter/material.dart';

BuildContext context = context;

enum ScreenOrientation { portrait, landscape }

final  orientation = MediaQuery.of(context).orientation;

ScreenOrientation globalScreenOrientation = ScreenOrientation.portrait;


 double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;
dynamic screenOrientation = MediaQuery.of(context).orientation;