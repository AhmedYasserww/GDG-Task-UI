import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class TopDoctorWidget extends StatelessWidget {
  const TopDoctorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Top Doctor",style: TextStyle(fontSize: 16.sp,color: const Color(0xff101623),fontWeight: FontWeight.w600),),
        Text("see all",style: TextStyle(fontSize: 12.sp,color: const Color(0xff199A8E),fontWeight: FontWeight.w400),)
      ],
    );
  }
}
