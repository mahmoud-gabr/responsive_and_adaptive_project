import 'package:adaptive_ui_example/views/widgets/custom_sliver_grid.dart';
import 'package:adaptive_ui_example/views/widgets/custom_sliver_list_view.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        CustomSliverGrid(),
        CustomSliverListView(),
      ],
    );
  }
}
