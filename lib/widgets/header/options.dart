import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AppOptions extends StatelessWidget {
  const AppOptions({Key? key}) : super(key: key);

  _icon(icon) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Icon(icon, color: Colors.white),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _icon(MdiIcons.eyeOutline),
        _icon(MdiIcons.helpCircleOutline),
        _icon(MdiIcons.emailPlus)
      ],
    );
  }
}
