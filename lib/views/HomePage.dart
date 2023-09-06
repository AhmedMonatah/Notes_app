import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: 
      Colors.black12,elevation: 0,actions:const [
        Icon(Icons.search),
      ]),
      );
  }
}