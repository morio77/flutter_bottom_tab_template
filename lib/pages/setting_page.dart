import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  static const routeName = 'SettingPageRoute';
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('設定'),
      ),
    );
  }
}
