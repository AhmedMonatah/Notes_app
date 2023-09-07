import 'package:flutter/material.dart';

import 'AddNoteFileSheet.dart';
import 'NoteBody.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),
      onPressed: () {
      showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      context: context, 
      builder: (context) {
        return const AddNoteBottomSheet();
      },);
      },),
     body: const NotesViewBody(),
    );
  }
}
