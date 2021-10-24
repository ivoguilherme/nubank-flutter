import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';
import 'package:nubank_clone/theme/app_colors.dart';
import 'package:nubank_clone/widgets/account/account.dart';
import 'package:nubank_clone/widgets/header/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _setStatusbarColor() {
    FlutterStatusbarcolor.setStatusBarColor(AppColors.background);
  }

  @override
  void initState() {
    _setStatusbarColor();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
    );
  }

  _appBar() {
    return PreferredSize(
      child: AppBar(
        elevation: 0,
      ),
      preferredSize: const Size.fromHeight(0),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              AppHeader(),
              AppAccount(),
            ],
          ),
        ),
      ),
    );
  }
}
