import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppMyCards extends StatelessWidget {
  const AppMyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.greyColor,
      ),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: const Icon(MdiIcons.creditCardOutline),
          ),
          const Text(
            'Meus cartões',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
