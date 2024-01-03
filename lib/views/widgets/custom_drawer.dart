import 'package:adaptive_ui_example/models/drawer_item_model.dart';
import 'package:adaptive_ui_example/views/widgets/custom_drawer_item_list_view.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  final List<DrawerItemModel> items = const [
    DrawerItemModel(
      title: 'D A S H B O A R D',
      icon: Icons.home,
    ),
    DrawerItemModel(
      title: 'S E T T I N G',
      icon: Icons.settings,
    ),
    DrawerItemModel(
      title: 'A B O U T',
      icon: Icons.info,
    ),
    DrawerItemModel(
      title: 'L O G O U T',
      icon: Icons.logout,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: const Color(0xffDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 56,
            ),
          ),
          CustomDrawerItemListView(items: items)
        ],
      ),
    );
  }
}
