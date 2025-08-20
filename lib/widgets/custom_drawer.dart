import 'package:adaptive_layout_practice/models/drawer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'custom_drawer_item.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  final List<DrawerItemModel> items = const [
    DrawerItemModel(icon: Icons.home, title: 'D A S H B O A R D'),
    DrawerItemModel(icon: Icons.settings, title: 'S E T T I N G S'),
    DrawerItemModel(icon: Icons.info, title: 'A B O U T'),
    DrawerItemModel(icon: Icons.logout, title: 'L O G O U T'),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDADADA),
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 56,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          ...items.map(
            (e) => CustomDrawerItem(drawerItemModel: e),
          ),
        ],
      ),
    );
  }
}
