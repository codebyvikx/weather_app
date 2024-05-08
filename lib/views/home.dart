import 'package:flutter/material.dart';
import 'package:weather_app/utils/app_colors.dart';

import '../utils/app_sizes.dart';

class HomePAge extends StatefulWidget {
  const HomePAge({super.key});

  @override
  State<HomePAge> createState() => _HomePAgeState();
}

class _HomePAgeState extends State<HomePAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Home Page", style: TextStyle(color: Colors.white),),
      ),
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Image.asset("assets/weatherAppSplash.png"),
      ),
    );
  }
}
