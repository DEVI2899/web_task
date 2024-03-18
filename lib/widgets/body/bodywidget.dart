import 'package:flutter/material.dart';
import 'package:webapp/widgets/centerwidget/leftwidget.dart';

import '../centerwidget/containerscreen.dart';
import '../Rightsidewidgets/rightwidget.dart';

class bodywidget extends StatefulWidget {
  const bodywidget({super.key});

  @override
  State<bodywidget> createState() => _bodywidgetState();
}

class _bodywidgetState extends State<bodywidget> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        leftwidget(),
        ContainerScreen(),
        RightWidget(),
      ],
    );
  }


}
