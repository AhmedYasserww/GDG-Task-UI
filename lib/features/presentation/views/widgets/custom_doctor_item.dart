import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomDoctorItem extends StatelessWidget {
  const CustomDoctorItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 173.h,
      width: 118.w,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(11.r),
        border: Border.all(color: const Color(0xffE8F3F1), width: 1.w),
      ),
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      margin: EdgeInsets.only(right: 15.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          20.verticalSpace,
          Center(
            child: CircleAvatar(
              radius: 35.5,
              child: Image.asset(
                "assets/images/doctor.png",
                fit: BoxFit.fill,
              ),
            ),
          ),
          18.verticalSpace,
          Text(
            "Dr. Marcus Horizon",
            style: TextStyle(
                fontSize: 12.sp,
                color: Colors.black,
                fontWeight: FontWeight.w600),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          Text(
            "Chardiologist",
            style: TextStyle(
                fontSize: 9.sp,
                color: const Color(0xffADADAD),
                fontWeight: FontWeight.w500),
          ),
          10.verticalSpace,
          Row(
            children: [
              Container(
                color: const Color(0xffE8F3F1),
                child: Row(
                  children: [
                    Icon(Icons.star,color: const Color(0xff199A8E),size: 8.sp,),
                    Text("4.7",style: TextStyle(fontSize: 8.sp,fontWeight: FontWeight.w500,color: const Color(0xff199A8E)),)
                  ],
                ),
              ),
              const Spacer(),
              Icon(Icons.location_on,size: 8.sp,color: const Color(0xffADADAD),),
              Text("800m away",style: TextStyle(fontSize: 8.sp,fontWeight: FontWeight.w500,color: const Color(0xffADADAD)),),
              12.verticalSpace,
            ],
          )
        ],
      ),
    );
  }
}
