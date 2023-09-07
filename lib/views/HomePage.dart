import 'package:flutter/material.dart';

import 'NoteBody.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed: () {
        
      },),
     body: NotesViewBody(),
    );
  }
}

