import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:nubank_clone/theme/app_colors.dart';

class AppStlideActions extends StatelessWidget {
  const AppStlideActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _actionItem({
      required IconData icon,
      EdgeInsetsGeometry? margin,
      required String name,
    }) {
      return Container(
        margin: (margin != null) ? margin : const EdgeInsets.only(right: 15),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.greyColor,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(icon, size: 21),
            ),
            Text(
              name,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      );
    }

    return Container(
      margin: const EdgeInsets.only(top: 10, bottom: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            _actionItem(
              icon: MdiIcons.clover,
              name: 'Área Pix',
              margin: const EdgeInsets.only(left: 20, right: 15),
            ),
            _actionItem(icon: MdiIcons.barcode, name: 'Pagar'),
            _actionItem(icon: MdiIcons.cash, name: 'Transferir'),
            _actionItem(icon: MdiIcons.cash, name: 'Receber'),
            _actionItem(icon: MdiIcons.creditCard, name: 'Recarga'),
            _actionItem(
              icon: MdiIcons.heartOutline,
              name: 'Doação',
              margin: const EdgeInsets.only(right: 20),
            ),
          ],
        ),
      ),
    );
  }
}
