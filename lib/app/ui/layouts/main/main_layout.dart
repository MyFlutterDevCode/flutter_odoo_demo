import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/main_controller.dart';

class MainLayout extends GetView<MainController> {
  final Widget child;
  const MainLayout({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter_odoo_demo'),
      ),
      body: Column(
        children: [
          Expanded(child: child),
        ],
      ),
    );
  }
}