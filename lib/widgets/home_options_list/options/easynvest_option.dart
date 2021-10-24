import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppEasynvestOption extends StatelessWidget {
  const AppEasynvestOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _easynvestIcon() {
      return const Icon(MdiIcons.finance);
    }

    _easynvestText() {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('Investimentos Easynvest', style: TextStyle(fontSize: 23)),
            Icon(MdiIcons.chevronRight)
          ],
        ),
      );
    }

    _easynvestInfo() {
      return const Text(
        'Você já abriu sua conta Easynvest para investir sem taxas e burocracia.',
      );
    }

    _easynvestButton() {
      return Container(
        margin: const EdgeInsets.only(top: 20),
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            backgroundColor: AppColors.background,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          child: const Text(
            'Ir para Easynvest',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _easynvestIcon(),
          _easynvestText(),
          _easynvestInfo(),
          _easynvestButton()
        ],
      ),
    );
  }
}
