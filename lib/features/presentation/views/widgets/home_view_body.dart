import 'package:flutter/material.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_search_widget.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/home_view_app_bar.dart';
class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
HomeViewAppBar(),
          CustomSearchWidget(),
        ],
      ),
    );
  }
}
