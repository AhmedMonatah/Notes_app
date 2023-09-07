import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Constatnts.dart';
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
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 53,
      decoration: BoxDecoration(
        borderRadius:BorderRadius.circular(10),
        color: kprimaryColor 
        ),
      child: Center(child: 
      Text('Add' ,style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.w500 ),)
      ),
    );
  }
}