import 'package:flutter/material.dart';
import 'package:responsive_dashboard_course/widgets/adaptive_layout.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        mobileLayout: (context) => const Placeholder(),
        tabletLayout: (context) => const Placeholder(),
        desktopLayout: (context) => const Placeholder(),
      ),
    );
  }
}
