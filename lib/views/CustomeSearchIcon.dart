import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomeSearchIcon extends StatelessWidget {
  const CustomeSearchIcon({super.key, required this.icon});
 final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 46,
      decoration:  BoxDecoration(
        color:Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16)
        ),
    child: IconButton(icon:Icon(icon,size: 28,),onPressed: () {
      
    },
    ));
    
  }
}
