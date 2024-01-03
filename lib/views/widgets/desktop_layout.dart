import 'package:adaptive_ui_example/views/widgets/custom_desktop_widget.dart';
import 'package:adaptive_ui_example/views/widgets/custom_drawer.dart';
import 'package:adaptive_ui_example/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 1,
          child: CustomDrawer(),
        ),
        SizedBox(
          width: 16,
        ),
        Expanded(
          flex: 3,
          child: TabletLayout(),
        ),
        SizedBox(
          width: 16,
        ),
        Expanded(
          flex: 1,
          child: CustomDesktopWidget(),
        ),
      ],
    );
  }
}
