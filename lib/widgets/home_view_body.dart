import 'package:flutter/material.dart';
import 'adaptive_layout.dart';
import 'desktop_layout.dart';
import 'mobile_layout.dart';
import 'tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: AdaptiveLayout(
        mobileLayout: (BuildContext context) => const MobileLayout(),
        tabletLayout: (BuildContext context) => const TabletLayout(),
        desktopLayout: (BuildContext context) => const DesktopLayout(),
      ),
    );
  }
}
