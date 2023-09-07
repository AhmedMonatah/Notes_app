import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_app/views/CustomeTextFiled.dart';
import 'package:note_app/views/NoteBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomeAppBar(
            icon: Icons.check ,
            titel: 'Edit Note',
          ),
          SizedBox( height: 50,),
         CustomeTextFiled(hint: 'Title'),
         SizedBox( height: 16,),
         CustomeTextFiled(hint: 'Content',maxLines: 5,),

        ],
         
      ),
    );
  }
}