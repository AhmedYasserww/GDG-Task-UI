import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_doctor_item_list_view.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_row_button.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_search_widget.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/home_view_app_bar.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/learn_more_about_doctor.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/top_doctor_widget.dart';
class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 20.w),
        child: Column(
          children: [
            const HomeViewAppBar(),
            const CustomSearchWidget(),
            SizedBox(height: 12.h,),
            const CustomRowButton(),
            const SizedBox(height: 15,),
            const LearnMoreAboutDoctor(),
            SizedBox(height: 20.h,),
            const TopDoctorWidget(),
            SizedBox(height: 15.h,),
            const CustomDoctorItemListView()

          ],
        ),
      ),
    );
  }
}
