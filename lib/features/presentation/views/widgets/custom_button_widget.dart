import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({super.key, required this.text, required this.image});

  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 64.w,
          height: 56.h,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                blurRadius: 7,
                offset: const Offset(0, 3),
              ), // changes position of shadow
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.r),
          ),
          child: Center(child: SvgPicture.asset(image,fit: BoxFit.scaleDown,width: 32.w,height: 32.h,)),
        ),
        8.verticalSpace,
        Text(
          text,
          style: TextStyle(
              fontSize: 14.sp,
              color: const Color(0xffA1A8B0),
              fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
