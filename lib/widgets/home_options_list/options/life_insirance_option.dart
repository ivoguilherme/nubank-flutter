import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AppLifeInsuranceOption extends StatelessWidget {
  const AppLifeInsuranceOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _lifeInsuranceIcon() {
      return const Icon(MdiIcons.heartOutline);
    }

    _lifeInsuranceText() {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('Seguro de vida', style: TextStyle(fontSize: 23)),
            Icon(MdiIcons.chevronRight)
          ],
        ),
      );
    }

    _lifeInsuranceInfo() {
      return const Text(
        'Conheça NuBank Vida: Um seguro simples e que cabe no bolso.',
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _lifeInsuranceIcon(),
          _lifeInsuranceText(),
          _lifeInsuranceInfo(),
        ],
      ),
    );
  }
}
