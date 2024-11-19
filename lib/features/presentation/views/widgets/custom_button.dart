import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text, this.onTap});
  final String text;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap ,
      child: Container(
        alignment: Alignment.center,

        decoration: ShapeDecoration(
            color: const Color(0xff199A8E),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)

            )
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 7),
          child: Text(text,style:const TextStyle( color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
        ),
      ),
    );
  }
}
