import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppProfile extends StatelessWidget {
  const AppProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.secondaryPurple,
        ),
        child: const Icon(
          MdiIcons.accountOutline,
          color: Colors.white,
        ),
      ),
    );
  }
}
