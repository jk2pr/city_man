import 'package:city_man/common/widgets/pager_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// The details screen
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageWrapper.container(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      bottomAppBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
      ]),
      child: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/'),
          child: const Text('Go back to the Home screen'),
        ),
      ),
    );
  }
}
