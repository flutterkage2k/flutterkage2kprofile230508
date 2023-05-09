import 'package:flutter/material.dart';
import 'package:flutterkage2kprofile230508/globals/app_colors.dart';
import 'package:flutterkage2kprofile230508/globals/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 2,
        bottomOpacity: 23,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'Portfolio',
              style: AppTextStyles.headerTextStyle(),
            ),
            const Spacer(),
            Text('Home', style: AppTextStyles.headerTextStyle()),
            const SizedBox(
              width: 50,
            ),
            Text('About', style: AppTextStyles.headerTextStyle()),
            const SizedBox(
              width: 50,
            ),
            Text('Services', style: AppTextStyles.headerTextStyle()),
            const SizedBox(
              width: 50,
            ),
            Text('Portfolio', style: AppTextStyles.headerTextStyle()),
            const SizedBox(
              width: 20,
            ),
            Text('Contact', style: AppTextStyles.headerTextStyle()),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          top: size.height * 0.3,
          left: size.width * 0.2,
          right: size.width * 0.2,
        ),
        child: Column(children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello Me.',
                    style: AppTextStyles.montserratStyle(),
                  ),
                  Text(
                    'Heesung Jin.',
                    style: AppTextStyles.headingStyles(),
                  ),
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
