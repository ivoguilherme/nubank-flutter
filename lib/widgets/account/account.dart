import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/divider/divider.dart';
import 'package:nubank_clone/widgets/my_account/my_account.dart';
import 'package:nubank_clone/widgets/my_cards/my_cards.dart';
import 'package:nubank_clone/widgets/home_options_list/options_list.dart';
import 'package:nubank_clone/widgets/slide_actions/slide_actions.dart';
import 'package:nubank_clone/widgets/slide_cards/slide_cards.dart';

class AppAccount extends StatelessWidget {
  const AppAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          AppMyAccount(),
          AppStlideActions(),
          AppMyCards(),
          AppSlideCards(),
          AppDivider(),
          AppOptionsList()
        ],
      ),
    );
  }
}
