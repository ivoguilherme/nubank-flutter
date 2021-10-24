import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AppMyAccount extends StatelessWidget {
  const AppMyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _accountText() {
      return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Conta',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Icon(MdiIcons.chevronRight),
          ],
        ),
      );
    }

    _money() {
      return Container(
        margin: const EdgeInsets.all(20),
        child: const Text(
          'R\$ 1.000,00',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [_accountText(), _money()],
    );
  }
}
