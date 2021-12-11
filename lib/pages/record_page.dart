import 'package:flutter/material.dart';

class RecordPage extends StatelessWidget {
  static const routeName = 'RecordPageRoute';
  const RecordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('レコード'),
      ),
    );
  }
}
