import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gdg_task_ui/features/presentation/views/widgets/custom_button_widget.dart';

class CustomRowButton extends StatelessWidget {
  const CustomRowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomButtonWidget(
            text: "Doctor", image: "assets/images/doctor_icon.svg"),
        CustomButtonWidget(
            text: "Pharmacy", image: "assets/images/pharmacy_icon.svg"),
        CustomButtonWidget(
            text: "Hospital", image: "assets/images/hospital_icon.svg"),
        CustomButtonWidget(
            text: "Ambulance", image: "assets/images/ambulance_icon.svg"),
      ],
    );
  }
}
