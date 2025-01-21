import 'package:advanced_project/core/utils/app_images.dart';
import 'package:advanced_project/core/utils/app_strings.dart';
import 'package:advanced_project/core/widgets/custom_button.dart';
import 'package:advanced_project/features/on_boarding/presentation/widgets/sub_title_and_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import '../../../../core/utils/app_text_styles.dart';
import 'doc_doc_and_logo_section.dart';
import 'doctor_and_text_section.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          DocDocAndLogoSection(),
          SizedBox(height: MediaQuery.of(context).size.height * 0.09),
          DoctorAndTextSection(),
          SizedBox(
            height: 20,
          ),
          SubTitleAndButton()
        ],
      ),
    );
  }
}
