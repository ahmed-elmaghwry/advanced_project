import 'package:flutter/material.dart';

import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/app_text_styles.dart';
import '../../../../core/widgets/custom_button.dart';

class SubTitleAndButton extends StatelessWidget {
  const SubTitleAndButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          textAlign: TextAlign.center,
          AppStrings.manageAndSchedule,
          style: AppTextStyles.fontGreyRegular10,
        ),
        SizedBox(height: 30,),
        CustomButton(onPressed: () {}, text: AppStrings.getStarted),
      ],
    );
  }
}
