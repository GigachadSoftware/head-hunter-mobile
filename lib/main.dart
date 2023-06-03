import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'models/vacancy.dart';
import 'widgets/home.dart';
import 'widgets/vacancy.dart';

main() async {
    runApp(ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
    MyApp({super.key});
    
    final _router = GoRouter(routes: <GoRoute>[
        GoRoute(path: "/", builder: (context, state) => const HomeScreen()), 
        GoRoute(path: "/vac", builder: (context, state) =>
            VacancyScreen(state.extra as SearchVacancy)), 
    ]);

    @override
    Widget build(BuildContext context, WidgetRef ref) {
        
        return MaterialApp.router(
            theme: ThemeData.dark(
                useMaterial3: true),
            color: Colors.blue,
            routerConfig: _router,
        );
    }
}
