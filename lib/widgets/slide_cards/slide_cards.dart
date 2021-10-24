import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppSlideCards extends StatelessWidget {
  const AppSlideCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _loan() {
      return Container(
        width: MediaQuery.of(context).size.width * .7,
        margin: const EdgeInsets.only(left: 20, top: 15),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: AppColors.greyColor,
          borderRadius: BorderRadius.circular(15),
        ),
        child: RichText(
          text: TextSpan(children: [
            const TextSpan(
              text: 'Você tem R\$ 100.000,00 disponíveis para ',
              style: TextStyle(color: Colors.black),
            ),
            TextSpan(
              text: 'empréstimo.',
              style: TextStyle(color: AppColors.background),
            )
          ]),
        ),
      );
    }

    _saveMoney() {
      return Container(
        width: MediaQuery.of(context).size.width * .7,
        margin: const EdgeInsets.only(left: 10, top: 15, right: 20),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: AppColors.greyColor,
          borderRadius: BorderRadius.circular(15),
        ),
        child: RichText(
          text: TextSpan(children: [
            const TextSpan(
              text: 'Conquiste planos futuros, conheça as opçoes para ',
              style: TextStyle(color: Colors.black),
            ),
            TextSpan(
              text: 'guardar dinheiro.',
              style: TextStyle(color: AppColors.background),
            )
          ]),
        ),
      );
    }

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _loan(),
          _saveMoney(),
        ],
      ),
    );
  }
}
