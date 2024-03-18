import 'package:flutter/material.dart';
import 'package:webapp/widgets/Profile/ProfileDetails.dart';


class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100)
            ),
          elevation: 5,
          child: SizedBox(
            height: height * 0.05,
            width: width * 0.025,
            child: IconButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return const ProfileDetails();
                  },
                );
              },
              icon: const Icon(Icons.person,),iconSize: 20,),

          )
        ),
        Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100)
          ),
          elevation: 5,
          child: SizedBox(
              height: height * 0.05,
              width: width * 0.025,
              child: IconButton(
                icon: const Icon(Icons.notifications, size: 20,),
                onPressed: () {  },
              )
          ),
        )
      ],
    );
  }
}
