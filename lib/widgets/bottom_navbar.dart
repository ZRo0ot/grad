import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const BottomNavBar({required this.currentIndex, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: Colors.blue[900],
      unselectedItemColor: Colors.black54,
      showUnselectedLabels: true,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset("assets/icons/home.png", width: 24),
          activeIcon: Image.asset("assets/icons/home_filled.png", width: 24),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Image.asset("assets/icons/apps.png", width: 24),
          activeIcon: Image.asset("assets/icons/apps_filled.png", width: 24),
          label: "Docs",
        ),
        BottomNavigationBarItem(
          icon: Image.asset("assets/icons/graduation-cap.png", width: 24),
          activeIcon: Image.asset("assets/icons/graduation-cap_filled.png", width: 24),
          label: "Careers",
        ),
        BottomNavigationBarItem(
          icon: Image.asset("assets/icons/user.png", width: 24),
          activeIcon: Image.asset("assets/icons/user_filled.png", width: 24),
          label: "Profile",
        ),
      ],
    );
  }
}
