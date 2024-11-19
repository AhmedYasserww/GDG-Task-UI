import 'package:flutter/material.dart';
import 'package:gdg_task_ui/features/presentation/views/home_view.dart';
class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: const Color(0xff199A8E),
        unselectedItemColor: const Color(0xffADADAD),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.timelapse_sharp), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
        ],
      ),
      backgroundColor: Colors.white,
      body: const SafeArea(child: HomeView()),
    );
  }
}
