import 'package:flutter/material.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppDiscoverOption extends StatelessWidget {
  const AppDiscoverOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _discoverIcon() {
      return Container();
    }

    _discoverText() {
      return const Text(
        'Descubra mais',
        style: TextStyle(fontSize: 20),
      );
    }

    _discoverButton() {
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
            'Indicar amigos',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      );
    }

    _discoverText2() {
      return const Text(
        'Indique seus amigos',
        style: TextStyle(fontSize: 20),
      );
    }

    _discoverText3() {
      return const Text(
        'Mostre aos seus amigos como é fácil ter uma vida sem burocracia.',
      );
    }

    _discoverAction() {
      return Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.symmetric(vertical: 20),
        width: MediaQuery.of(context).size.width * .7,
        decoration: BoxDecoration(
          color: AppColors.greyColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _discoverText2(),
            _discoverText3(),
            _discoverButton(),
          ],
        ),
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _discoverIcon(),
          _discoverText(),
          _discoverAction(),
        ],
      ),
    );
  }
}
