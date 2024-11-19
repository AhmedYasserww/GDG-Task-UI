import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_doctor_item.dart';
class CustomDoctorItemListView extends StatelessWidget {
  const   CustomDoctorItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 173.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const CustomDoctorItem();
        },
      ),
    );
  }
}
