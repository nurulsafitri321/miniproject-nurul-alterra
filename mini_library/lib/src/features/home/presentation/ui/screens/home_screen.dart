import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mini_library/src/features/home/presentation/ui/screens/home_screen_large.dart';
import 'package:mini_library/src/features/home/presentation/ui/screens/home_screen_small.dart';


@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
      smallScreen: HomeScreenSmall(),
      largeScreen: HomeScreenLarge(),
    );
  }
}