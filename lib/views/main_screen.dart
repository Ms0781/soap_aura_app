import 'package:flutter/material.dart';
import 'package:soap_aura_app/utils/app_strings.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: const Icon(Icons.home), label: AppStrings().homeLabel),
        BottomNavigationBarItem(icon: const Icon(Icons.home), label: AppStrings().categoryLabel),
      ],),
    );
  }
}