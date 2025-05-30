import 'package:flutter/material.dart';
import 'package:puzzle_app/generated/l10n.dart';
import '../../global/widgets/my_text_icon_button.dart';
import '../../routes/routes.dart';

class PrivacyView extends StatelessWidget {
  const PrivacyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              S.current.privacy,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            MyTextIconButton(
              onPressed: () => Navigator.pushReplacementNamed(
                context,
                Routes.splash,
              ),
              icon: const Icon(Icons.check),
              label: S.current.back_to_game,
              height: 55,
            ),
          ],
        ),
      ),
    );
  }
}
