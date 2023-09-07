import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../views/EditViewBody.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}