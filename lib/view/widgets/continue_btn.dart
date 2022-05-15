import 'package:flutter/material.dart';

import '../../constant/custom_color.dart';
import '../../constant/custom_style.dart';

class ContinueBtn extends StatelessWidget {
  final String title;
  const ContinueBtn({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.86,
      height: size.height * 0.06,
      margin: const EdgeInsets.all(10.0),
      decoration: const BoxDecoration(
        color: ColorManager.primary,
        borderRadius: BorderRadius.all(
          Radius.circular(
            15.0,
          ),
        ),
      ),
      child: Center(
        child: Text(
          title,
          style: StyleManager.subHeader,
        ),
      ),
    );
  }
}