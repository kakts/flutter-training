import 'package:flutter/material.dart';

class MemoTextField extends StatefulWidget {
  @override
  _MemoTextFieldState createState() => new _MemoTextFieldState();
}

class _MemoTextFieldState extends State<MemoTextField> {
  void _onChanged(String str) {
    print("Onchanged called");
  }

  void _onSubmitted(String str) {
    print("Onsubmitted called");
  }

  @override
  Widget build(BuildContext context) {
    return new TextField(
        onChanged: _onChanged,
        onSubmitted: _onSubmitted
    );
  }
}