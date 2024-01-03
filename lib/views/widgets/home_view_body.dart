import 'package:adaptive_ui_example/views/widgets/adaptive_layout.dart';
import 'package:adaptive_ui_example/views/widgets/desktop_layout.dart';
import 'package:adaptive_ui_example/views/widgets/mobile_layout.dart';
import 'package:adaptive_ui_example/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16),
        child: AdaptiveLayout(
          mobileLayout: (context) => const MobileLayout(),
          tabletLayout: (context) => const TabletLayout(),
          desktopLayout: (context) => const DesktopLayout(),
        ));
  }
}
