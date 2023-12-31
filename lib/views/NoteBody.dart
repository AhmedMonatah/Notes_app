import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'NoteBar.dart';
import 'NotsListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        CustomeAppBar(
          icon: Icons.search,
          titel: 'Note',
        ),
        Expanded(child: NotesListView()),
      ]),
    );
  }
}
