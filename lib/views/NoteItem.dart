import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color:const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
         ),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          ListTile(
            title: const Padding(
              padding: const EdgeInsets.only(bottom: 13),
              child: Text('Flutter Tips',
              style: TextStyle(color: Colors.black,fontSize: 26),
              ),
            ),
            subtitle: Text('build your career with Ahmed Mohamed'
            ,style: TextStyle(color: Colors.black.withOpacity(0.4),fontSize: 17),
            ),
            trailing: IconButton(icon:const Icon(
              Icons.delete,color: Colors.black,
              size: 30,
            ),onPressed: () {
              
            },),
          )
         ,Text('May21 , 2022',
         style: TextStyle(
          color: Colors.black.withOpacity(0.4),
          fontSize: 14
         ),
         )
         ]),
    );
  }
}
