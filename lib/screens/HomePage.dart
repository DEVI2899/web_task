import 'package:flutter/material.dart';
import 'package:webapp/utils/AppColors.dart';
import 'package:webapp/widgets/body/bodywidget.dart';
import 'package:webapp/widgets/centerwidget/leftwidget.dart';
import 'package:webapp/widgets/topwidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return  Scaffold(
      backgroundColor: AppColors.backgroundcolor,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundcolor,
         title: const topwidget(),
      ),
      body: const bodywidget(),
    );
  }
}
