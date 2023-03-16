import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/constants/constants.dart';
import 'package:flutter_application_1/services/assets_manager.dart';
import 'package:flutter_application_1/widget/text_widget.dart';

class Chatwidget extends StatelessWidget {
  const Chatwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          color: cardColor,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  AssetsManager.userImage,
                  height: 30,
                  width: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                const TextWidget(
                  label: 'Hello!',
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
