import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Constatnts.dart';

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