import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: const Color(0xFFF5B7B1),
                child: Image.asset(
                  'assets/images/logoMenu.png',
                  fit: BoxFit.fitWidth,
                ),
              ),
            )
          : const MenuWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: const Color(0xFFF5B7B1),
                    child: Image.asset(
                      'assets/images/logoMenu.png',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                )
              : const MenuWidget(),
        ),
        FFRoute(
          name: 'Menu',
          path: '/menu',
          builder: (context, params) => const MenuWidget(),
        ),
        FFRoute(
          name: 'PaginaRev1',
          path: '/paginaRev1',
          builder: (context, params) => const PaginaRev1Widget(),
        ),
        FFRoute(
          name: 'PaginaRev2',
          path: '/paginaRev2',
          builder: (context, params) => const PaginaRev2Widget(),
        ),
        FFRoute(
          name: 'PaginaRev3',
          path: '/paginaRev3',
          builder: (context, params) => const PaginaRev3Widget(),
        ),
        FFRoute(
          name: 'PaginaRev4',
          path: '/paginaRev4',
          builder: (context, params) => const PaginaRev4Widget(),
        ),
        FFRoute(
          name: 'PaginaRev5',
          path: '/paginaRev5',
          builder: (context, params) => const PaginaRev5Widget(),
        ),
        FFRoute(
          name: 'Quiz1',
          path: '/quiz1',
          builder: (context, params) => const Quiz1Widget(),
        ),
        FFRoute(
          name: 'Quiz1Resp',
          path: '/quiz1Resp',
          builder: (context, params) => const Quiz1RespWidget(),
        ),
        FFRoute(
          name: 'Quiz2',
          path: '/quiz2',
          builder: (context, params) => const Quiz2Widget(),
        ),
        FFRoute(
          name: 'Quiz2Resp',
          path: '/quiz2Resp',
          builder: (context, params) => const Quiz2RespWidget(),
        ),
        FFRoute(
          name: 'Quiz3',
          path: '/quiz3',
          builder: (context, params) => const Quiz3Widget(),
        ),
        FFRoute(
          name: 'Quiz3Resp',
          path: '/quiz3Resp',
          builder: (context, params) => const Quiz3RespWidget(),
        ),
        FFRoute(
          name: 'Quiz4',
          path: '/quiz4',
          builder: (context, params) => const Quiz4Widget(),
        ),
        FFRoute(
          name: 'Quiz4Resp',
          path: '/quiz4Resp',
          builder: (context, params) => const Quiz4RespWidget(),
        ),
        FFRoute(
          name: 'Quiz5',
          path: '/quiz5',
          builder: (context, params) => const Quiz5Widget(),
        ),
        FFRoute(
          name: 'Quiz5Resp',
          path: '/quiz5Resp',
          builder: (context, params) => const Quiz5RespWidget(),
        ),
        FFRoute(
          name: 'Quiz6',
          path: '/quiz6',
          builder: (context, params) => const Quiz6Widget(),
        ),
        FFRoute(
          name: 'Quiz6Resp',
          path: '/quiz6Resp',
          builder: (context, params) => const Quiz6RespWidget(),
        ),
        FFRoute(
          name: 'Quiz7',
          path: '/quiz7',
          builder: (context, params) => const Quiz7Widget(),
        ),
        FFRoute(
          name: 'Quiz7Resp',
          path: '/quiz7Resp',
          builder: (context, params) => const Quiz7RespWidget(),
        ),
        FFRoute(
          name: 'Quiz8',
          path: '/quiz8',
          builder: (context, params) => const Quiz8Widget(),
        ),
        FFRoute(
          name: 'Quiz8Resp',
          path: '/quiz8Resp',
          builder: (context, params) => const Quiz8RespWidget(),
        ),
        FFRoute(
          name: 'Quiz9',
          path: '/quiz9',
          builder: (context, params) => const Quiz9Widget(),
        ),
        FFRoute(
          name: 'Quiz9Resp',
          path: '/quiz9Resp',
          builder: (context, params) => const Quiz9RespWidget(),
        ),
        FFRoute(
          name: 'Quiz10',
          path: '/quiz10',
          builder: (context, params) => const Quiz10Widget(),
        ),
        FFRoute(
          name: 'Quiz10Resp',
          path: '/quiz10Resp',
          builder: (context, params) => const Quiz10RespWidget(),
        ),
        FFRoute(
          name: 'Quiz11',
          path: '/quiz11',
          builder: (context, params) => const Quiz11Widget(),
        ),
        FFRoute(
          name: 'Quiz11Resp',
          path: '/quiz11Resp',
          builder: (context, params) => const Quiz11RespWidget(),
        ),
        FFRoute(
          name: 'Quiz12',
          path: '/quiz12',
          builder: (context, params) => const Quiz12Widget(),
        ),
        FFRoute(
          name: 'Quiz12Resp',
          path: '/quiz12Resp',
          builder: (context, params) => const Quiz12RespWidget(),
        ),
        FFRoute(
          name: 'Quiz13',
          path: '/quiz13',
          builder: (context, params) => const Quiz13Widget(),
        ),
        FFRoute(
          name: 'Quiz13Resp',
          path: '/quiz13Resp',
          builder: (context, params) => const Quiz13RespWidget(),
        ),
        FFRoute(
          name: 'Quiz14',
          path: '/quiz14',
          builder: (context, params) => const Quiz14Widget(),
        ),
        FFRoute(
          name: 'Quiz14Resp',
          path: '/quiz14Resp',
          builder: (context, params) => const Quiz14RespWidget(),
        ),
        FFRoute(
          name: 'Quiz15',
          path: '/quiz15',
          builder: (context, params) => const Quiz15Widget(),
        ),
        FFRoute(
          name: 'Quiz15Resp',
          path: '/quiz15Resp',
          builder: (context, params) => const Quiz15RespWidget(),
        ),
        FFRoute(
          name: 'Quiz16',
          path: '/quiz16',
          builder: (context, params) => const Quiz16Widget(),
        ),
        FFRoute(
          name: 'Quiz16Resp',
          path: '/quiz16Resp',
          builder: (context, params) => const Quiz16RespWidget(),
        ),
        FFRoute(
          name: 'Quiz17',
          path: '/quiz17',
          builder: (context, params) => const Quiz17Widget(),
        ),
        FFRoute(
          name: 'Quiz17Resp',
          path: '/quiz17Resp',
          builder: (context, params) => const Quiz17RespWidget(),
        ),
        FFRoute(
          name: 'Quiz18',
          path: '/quiz18',
          builder: (context, params) => const Quiz18Widget(),
        ),
        FFRoute(
          name: 'Quiz18Resp',
          path: '/quiz18Resp',
          builder: (context, params) => const Quiz18RespWidget(),
        ),
        FFRoute(
          name: 'Quiz19',
          path: '/quiz19',
          builder: (context, params) => const Quiz19Widget(),
        ),
        FFRoute(
          name: 'Quiz19Resp',
          path: '/quiz19Resp',
          builder: (context, params) => const Quiz19RespWidget(),
        ),
        FFRoute(
          name: 'Quiz20',
          path: '/quiz20',
          builder: (context, params) => const Quiz20Widget(),
        ),
        FFRoute(
          name: 'Quiz20Resp',
          path: '/quiz20Resp',
          builder: (context, params) => const Quiz20RespWidget(),
        ),
        FFRoute(
          name: 'Quiz21',
          path: '/quiz21',
          builder: (context, params) => const Quiz21Widget(),
        ),
        FFRoute(
          name: 'Quiz21Resp',
          path: '/quiz21Resp',
          builder: (context, params) => const Quiz21RespWidget(),
        ),
        FFRoute(
          name: 'Quiz22',
          path: '/quiz22',
          builder: (context, params) => const Quiz22Widget(),
        ),
        FFRoute(
          name: 'Quiz22Resp',
          path: '/quiz22Resp',
          builder: (context, params) => const Quiz22RespWidget(),
        ),
        FFRoute(
          name: 'Quiz23',
          path: '/quiz23',
          builder: (context, params) => const Quiz23Widget(),
        ),
        FFRoute(
          name: 'Quiz23Resp',
          path: '/quiz23Resp',
          builder: (context, params) => const Quiz23RespWidget(),
        ),
        FFRoute(
          name: 'Quiz24',
          path: '/quiz24',
          builder: (context, params) => const Quiz24Widget(),
        ),
        FFRoute(
          name: 'Quiz24Resp',
          path: '/quiz24Resp',
          builder: (context, params) => const Quiz24RespWidget(),
        ),
        FFRoute(
          name: 'FimdoQuiz',
          path: '/fimdoQuiz',
          builder: (context, params) => const FimdoQuizWidget(),
        ),
        FFRoute(
          name: 'Creditos',
          path: '/creditos',
          builder: (context, params) => const CreditosWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
