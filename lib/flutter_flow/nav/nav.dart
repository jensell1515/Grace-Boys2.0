import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';

import '/index.dart';
import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

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
      errorBuilder: (context, state) => A04Widget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => A04Widget(),
        ),
        FFRoute(
          name: 'a04',
          path: '/a04',
          builder: (context, params) => A04Widget(),
        ),
        FFRoute(
          name: 'a05',
          path: '/a05',
          builder: (context, params) => A05Widget(),
        ),
        FFRoute(
          name: 'a06',
          path: '/a06',
          builder: (context, params) => A06Widget(),
        ),
        FFRoute(
          name: 'a07',
          path: '/a07',
          builder: (context, params) => A07Widget(),
        ),
        FFRoute(
          name: 'a09',
          path: '/a09',
          builder: (context, params) => A09Widget(),
        ),
        FFRoute(
          name: 'a10',
          path: '/a10',
          builder: (context, params) => A10Widget(),
        ),
        FFRoute(
          name: 'a11',
          path: '/a11',
          builder: (context, params) => A11Widget(),
        ),
        FFRoute(
          name: 'a12',
          path: '/a12',
          builder: (context, params) => A12Widget(),
        ),
        FFRoute(
          name: 'a13',
          path: '/a13',
          builder: (context, params) => A13Widget(),
        ),
        FFRoute(
          name: 'a14',
          path: '/a14',
          builder: (context, params) => A14Widget(),
        ),
        FFRoute(
          name: 'a15',
          path: '/a15',
          builder: (context, params) => A15Widget(),
        ),
        FFRoute(
          name: 'a16',
          path: '/a16',
          builder: (context, params) => A16Widget(),
        ),
        FFRoute(
          name: 'a17',
          path: '/a17',
          builder: (context, params) => A17Widget(),
        ),
        FFRoute(
          name: 'a18',
          path: '/a18',
          builder: (context, params) => A18Widget(),
        ),
        FFRoute(
          name: 'a19',
          path: '/a19',
          builder: (context, params) => A19Widget(),
        ),
        FFRoute(
          name: 'a20',
          path: '/a20',
          builder: (context, params) => A20Widget(),
        ),
        FFRoute(
          name: 'a21',
          path: '/a21',
          builder: (context, params) => A21Widget(),
        ),
        FFRoute(
          name: 'a22',
          path: '/a22',
          builder: (context, params) => A22Widget(),
        ),
        FFRoute(
          name: 'a23',
          path: '/a23',
          builder: (context, params) => A23Widget(),
        ),
        FFRoute(
          name: 'a24',
          path: '/a24',
          builder: (context, params) => A24Widget(),
        ),
        FFRoute(
          name: 'a25',
          path: '/a25',
          builder: (context, params) => A25Widget(),
        ),
        FFRoute(
          name: 'a26',
          path: '/a26',
          builder: (context, params) => A26Widget(),
        ),
        FFRoute(
          name: 'a27',
          path: '/a27',
          builder: (context, params) => A27Widget(),
        ),
        FFRoute(
          name: 'a28',
          path: '/a28',
          builder: (context, params) => A28Widget(),
        ),
        FFRoute(
          name: 'a29',
          path: '/a29',
          builder: (context, params) => A29Widget(),
        ),
        FFRoute(
          name: 'a30',
          path: '/a30',
          builder: (context, params) => A30Widget(),
        ),
        FFRoute(
          name: 'a32',
          path: '/a32',
          builder: (context, params) => A32Widget(),
        ),
        FFRoute(
          name: 'a33',
          path: '/a33',
          builder: (context, params) => A33Widget(),
        ),
        FFRoute(
          name: 'a34',
          path: '/a34',
          builder: (context, params) => A34Widget(),
        ),
        FFRoute(
          name: 'a35',
          path: '/a35',
          builder: (context, params) => A35Widget(),
        ),
        FFRoute(
          name: 'a36',
          path: '/a36',
          builder: (context, params) => A36Widget(),
        ),
        FFRoute(
          name: 'a37',
          path: '/a37',
          builder: (context, params) => A37Widget(),
        ),
        FFRoute(
          name: 'a38',
          path: '/a38',
          builder: (context, params) => A38Widget(),
        ),
        FFRoute(
          name: 'a39',
          path: '/a39',
          builder: (context, params) => A39Widget(),
        ),
        FFRoute(
          name: 'a40',
          path: '/a40',
          builder: (context, params) => A40Widget(),
        ),
        FFRoute(
          name: 'a41',
          path: '/a41',
          builder: (context, params) => A41Widget(),
        ),
        FFRoute(
          name: 'a42',
          path: '/a42',
          builder: (context, params) => A42Widget(),
        ),
        FFRoute(
          name: 'a43',
          path: '/a43',
          builder: (context, params) => A43Widget(),
        ),
        FFRoute(
          name: 'a44',
          path: '/a44',
          builder: (context, params) => A44Widget(),
        ),
        FFRoute(
          name: 'a31',
          path: '/a31',
          builder: (context, params) => A31Widget(),
        ),
        FFRoute(
          name: 'a45',
          path: '/a45',
          builder: (context, params) => A45Widget(),
        ),
        FFRoute(
          name: 'a46',
          path: '/a46',
          builder: (context, params) => A46Widget(),
        ),
        FFRoute(
          name: 'a50',
          path: '/a50',
          builder: (context, params) => A50Widget(),
        ),
        FFRoute(
          name: 'a47',
          path: '/a47',
          builder: (context, params) => A47Widget(),
        ),
        FFRoute(
          name: 'a51',
          path: '/a51',
          builder: (context, params) => A51Widget(),
        ),
        FFRoute(
          name: 'a49',
          path: '/a49',
          builder: (context, params) => A49Widget(),
        ),
        FFRoute(
          name: 'a48',
          path: '/a48',
          builder: (context, params) => A48Widget(),
        ),
        FFRoute(
          name: 'a52',
          path: '/a52',
          builder: (context, params) => A52Widget(),
        ),
        FFRoute(
          name: 'a53',
          path: '/a53',
          builder: (context, params) => A53Widget(),
        ),
        FFRoute(
          name: 'a54',
          path: '/a54',
          builder: (context, params) => A54Widget(),
        ),
        FFRoute(
          name: 'a55',
          path: '/a55',
          builder: (context, params) => A55Widget(),
        ),
        FFRoute(
          name: 'a56',
          path: '/a56',
          builder: (context, params) => A56Widget(),
        ),
        FFRoute(
          name: 'a57',
          path: '/a57',
          builder: (context, params) => A57Widget(),
        ),
        FFRoute(
          name: 'a01',
          path: '/a01',
          builder: (context, params) => A01Widget(),
        ),
        FFRoute(
          name: 'a02',
          path: '/a02',
          builder: (context, params) => A02Widget(),
        ),
        FFRoute(
          name: 'a03',
          path: '/a03',
          builder: (context, params) => A03Widget(),
        ),
        FFRoute(
          name: 'a08',
          path: '/a08',
          builder: (context, params) => A08Widget(),
        ),
        FFRoute(
          name: 'a58',
          path: '/a58',
          builder: (context, params) => A58Widget(),
        ),
        FFRoute(
          name: 'a70',
          path: '/a70',
          builder: (context, params) => A70Widget(),
        ),
        FFRoute(
          name: 'a71',
          path: '/a71',
          builder: (context, params) => A71Widget(),
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
    ..addAll(queryParameters)
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
      (state.extraMap.length == 1 &&
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
    ParamType type, [
    bool isList = false,
  ]) {
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
                  transitionsBuilder: PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).transitionsBuilder,
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

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}
