import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/divider/divider.dart';
import 'package:nubank_clone/widgets/home_options_list/options/credit_card_option.dart';
import 'package:nubank_clone/widgets/home_options_list/options/discover_option.dart';
import 'package:nubank_clone/widgets/home_options_list/options/easynvest_option.dart';
import 'package:nubank_clone/widgets/home_options_list/options/life_insirance_option.dart';
import 'package:nubank_clone/widgets/home_options_list/options/loan_option.dart';

class AppOptionsList extends StatelessWidget {
  const AppOptionsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        AppCreditCardOption(),
        AppDivider(),
        AppLoanOption(),
        AppDivider(),
        AppEasynvestOption(),
        AppDivider(),
        AppLifeInsuranceOption(),
        AppDivider(),
        AppDiscoverOption()
      ],
    );
  }
}
