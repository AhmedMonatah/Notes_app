import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CustomeSearchIcon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomeSearchIcon(),
      ],
    );
  }
}

