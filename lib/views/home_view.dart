import 'package:adaptive_ui_example/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui_example/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDBDBDB),
      appBar: MediaQuery.sizeOf(context).width - 32 < 900
          ? AppBar(
              backgroundColor: Colors.black,
            )
          : null,
      body: const HomeViewBody(),
    );
  }
}
