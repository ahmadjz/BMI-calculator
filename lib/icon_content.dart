import 'package:flutter/material.dart';

class GenderInfo extends StatelessWidget {
  const GenderInfo(
      {super.key, required this.genderIcon, required this.genderText});
  final Icon genderIcon;
  final String genderText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        genderIcon,
        const SizedBox(
          height: 15,
        ),
        Text(
          genderText,
          style: const TextStyle(
            fontSize: 18,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
