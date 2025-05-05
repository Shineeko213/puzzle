import 'package:flutter/material.dart';
import '../pages/game/game_view.dart';
import '../pages/privacy/privacy_view.dart';
import '../pages/splash/splash_view.dart';
import 'routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes {
  return {
    Routes.splash: (_) => const SplashView(),
    Routes.game: (_) => const GameView(),
    Routes.privacy: (_) => const PrivacyView(),
  };
}
