import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AppCreditCardOption extends StatelessWidget {
  const AppCreditCardOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _creditCardIcon() {
      return Container(
        margin: const EdgeInsets.only(bottom: 10),
        child: const Icon(MdiIcons.creditCardOutline),
      );
    }

    _creditCardText() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Cartão de crédito',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Icon(MdiIcons.chevronRight),
        ],
      );
    }

    _invoiceText() {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 10),
        child: const Text(
          'Fatura atual',
          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
        ),
      );
    }

    _invoiceValue() {
      return const Text(
        'R\$ 500,00',
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      );
    }

    _limitText() {
      return Container(
        margin: const EdgeInsets.only(top: 10),
        child: const Text(
          'Limite disponível de R\$ 5.000,00',
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _creditCardIcon(),
          _creditCardText(),
          _invoiceText(),
          _invoiceValue(),
          _limitText(),
        ],
      ),
    );
  }
}
