import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_button.dart';
class LearnMoreAboutDoctor extends StatelessWidget {
  const LearnMoreAboutDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        color: const Color(0xffE8F3F1),
      ),
      child: Row(
        children: [
          SizedBox(width: 26.w,),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
SizedBox(height: 21.h) ,
      Text(
    "Early protection for\nyour family health",
    style: TextStyle(
    fontSize: 18.sp,
    color: const Color(0xff101623),
    fontWeight: FontWeight.w600),
    ),
    SizedBox(height: 15.h,),
      CustomButton(text: "Learn more",onTap: (){},),
      SizedBox(height: 20.h,)
      ]
      ),
          const Spacer(),
          FittedBox(fit: BoxFit.scaleDown,child: Image.asset("assets/images/doctor.png",width: 91.w,height: 131.h,),),
          SizedBox(width: 13.w,),

    ]
    )
    );

  }
}
