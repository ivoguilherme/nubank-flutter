import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AppLoanOption extends StatelessWidget {
  const AppLoanOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _loanIcon() {
      return Container(
        margin: const EdgeInsets.only(bottom: 10),
        child: const Icon(MdiIcons.cash),
      );
    }

    _loanText() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Empréstimo',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Icon(MdiIcons.chevronRight),
        ],
      );
    }

    _loanValue() {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Valor disponível até ', style: TextStyle(color: Colors.grey)),
            Text('R\$ 100.000,00', style: TextStyle(color: Colors.grey))
          ],
        ),
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _loanIcon(),
          _loanText(),
          _loanValue(),
        ],
      ),
    );
  }
}
