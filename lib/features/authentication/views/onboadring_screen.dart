import 'package:flutter/material.dart';
import 'package:flutter_w10_d18_onboarding2/constants/sizes.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FaIcon(
          FontAwesomeIcons.twitter,
          size: Sizes.size36,
          color: Theme.of(context).primaryColor,
        ),
      ),
      body: const Center(
        child: Text(
          "Maybe Onboarding Screen",
          style: TextStyle(
            fontSize: Sizes.size20,
          ),
        ),
      ),
    );
  }
}