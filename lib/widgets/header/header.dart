import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/app_colors.dart';
import 'package:nubank_clone/widgets/header/options.dart';
import 'package:nubank_clone/widgets/header/profile.dart';
import 'package:nubank_clone/widgets/header/welcome.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              AppProfile(),
              AppOptions(),
            ],
          ),
          const AppWelcome(),
        ],
      ),
    );
  }
}
