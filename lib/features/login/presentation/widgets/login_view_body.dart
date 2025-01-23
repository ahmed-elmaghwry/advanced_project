import 'package:advanced_project/core/helpers/spacing.dart';
import 'package:advanced_project/features/login/presentation/widgets/section_terms_and_privacu_text.dart';
import 'package:advanced_project/features/login/presentation/widgets/section_top_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_text_styles.dart';
import '../../../../core/widgets/app_custom_button.dart';
import 'section_form_field_email_and_password.dart';

class LoginViewBody extends StatefulWidget {
  const LoginViewBody({super.key});

  @override
  State<LoginViewBody> createState() => _LoginViewBodyState();
}

class _LoginViewBodyState extends State<LoginViewBody> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding:   EdgeInsets.symmetric(horizontal: 28.w),
        child: Column(
          children: [
            SectionTopText(),
            heightSpace(60),
            SectionFormFieldEmailAndPassword(
              formKey: formKey,
            ),
            heightSpace(60),
            AppCustomButton(
              buttonText: 'login',
              textStyle: AppTextStyles.font16WhiteMedium,
              onPressed: () {

                if (formKey.currentState!.validate()) {

                  print('Form is valid');

                }
              },
            ),

            heightSpace(60),
            TermsAndPrivacyText(),
            

          ],
        ),
      ),
    );
  }
}



