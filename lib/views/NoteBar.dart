import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CustomeSearchIcon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key, required this.titel, required this.icon});
  final String titel;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          titel,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomeSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
