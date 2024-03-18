// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class WidgetForm extends StatelessWidget {
  const WidgetForm({
    Key? key,
    this.hint,
    this.subfixWidget,
    this.obscu,
  }) : super(key: key);

  final String? hint;
  final Widget? subfixWidget;
  final bool? obscu;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      width: 250,
      child: TextFormField(obscureText: obscu ?? false,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.green.withOpacity(0.25),
          border: InputBorder.none,
          hintText: hint,
          suffixIcon: subfixWidget,
        ),
      ),
    );
  }
}
