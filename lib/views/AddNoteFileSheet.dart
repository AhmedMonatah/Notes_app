import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Constatnts.dart';
import 'CustomeButtonSheet.dart';
import 'CustomeTextFiled.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(17.0),
      child: SingleChildScrollView(
        child: AddLocalSheet(),
      ),
    );
  }
}

class AddLocalSheet extends StatefulWidget {
  const AddLocalSheet({
    super.key,
  });

  @override
  State<AddLocalSheet> createState() => _AddLocalSheetState();
}

class _AddLocalSheetState extends State<AddLocalSheet> {
  @override
  final GlobalKey<FormState>formKey=GlobalKey();
  AutovalidateMode autovalidateMode=AutovalidateMode.disabled;
  String ? title,subtitle;
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child:  Column(
        children:  [
        const  SizedBox(
            height: 32,
          ),
          CustomeTextFiled(
            onSaved: (value) {
              title=value;
            },
            hint: 'title',
          ),
        const  SizedBox(
            height: 16,
          ),
          CustomeTextFiled(
            onSaved: (value) {
              subtitle=value;
            },
            hint: 'content',
            maxLines: 5,
          ),
          
        const  SizedBox(
            height: 60,
          ),
          CustomButton(
            onTap: () {
              if(formKey.currentState!.validate()){
                formKey.currentState!.save();
              }else{
                autovalidateMode==AutovalidateMode.always;
                setState(() {
                  
                });
              }
            },
          )
        ],
      ),
    );
  }
}
