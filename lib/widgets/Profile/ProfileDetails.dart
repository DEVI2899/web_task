import 'package:flutter/material.dart';

import '../../utils/AppColors.dart';

class ProfileDetails extends StatefulWidget {
  const ProfileDetails({super.key});

  @override
  State<ProfileDetails> createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    // return Container(
    //   height: height * 0.02,
    //   width: width * 0.08,
    //   decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(20),
    //     boxShadow: const [
    //       BoxShadow(
    //         spreadRadius: 10,
    //         color : AppColors.divdercolor,
    //       )
    //
    //     ]
    //   ),
    //   child: Container(
    //
    //   ),
    // );
    return AlertDialog(
      title: const Text('Profile'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/profile_image.jpg'),
          ),
          const SizedBox(height: 10),
          const Text('John Doe'),
          SizedBox(height: 5),
          Text('john.doe@example.com'),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('Close'),
          ),
        ],
      ),
    );
  }
}
