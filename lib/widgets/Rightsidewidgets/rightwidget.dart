import 'package:flutter/material.dart';
import 'package:webapp/widgets/Rightsidewidgets/FinalAc.dart';
import 'package:webapp/widgets/Profile/profile.dart';
import 'package:webapp/widgets/Rightsidewidgets/ReportWidget.dart';

class RightWidget extends StatelessWidget {
  const RightWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
       children: [
         ReportWidget(),
         const FinalAc(),
         const Profile()
       ],
    );
  }
}
