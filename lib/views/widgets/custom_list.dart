import 'package:adaptive_ui_example/views/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      child: ListView.builder(
          itemCount: 15,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const AspectRatio(
              aspectRatio: 1,
              child: Padding(
                padding: EdgeInsets.only(right: 16),
                child: CustomItem(),
              ),
            );
          }),
    );
  }
}
