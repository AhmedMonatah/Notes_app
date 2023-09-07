import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Constatnts.dart';
import 'CustomeButtonSheet.dart';
import 'CustomeTextFiled.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(17.0),
      child: SingleChildScrollView(
        child: Column(
          children:  [
            SizedBox(
              height: 32,
            ),
            CustomeTextFiled(
              hint: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomeTextFiled(
              hint: 'content',
              maxLines: 5,
            ),
            
            SizedBox(
              height: 60,
            ),
            CustomButton()
          ],
        ),
      ),
    );
  }
}
