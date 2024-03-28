import 'package:boliden/i10n/app_localizations.dart';
import 'package:boliden/task/redux/actions.dart';
import 'package:boliden/task/redux/async_actions.dart';
import 'package:boliden/task/redux/reducer.dart';
import 'package:boliden/task/redux/state.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:redux_thunk/redux_thunk.dart';

import 'main.config.dart';
import 'task/view/list_task.dart';

part 'main.g.dart';

final getIt = GetIt.instance;

/// Initializes the dependency injector
@InjectableInit()
void configureDependencies() => getIt.init();

Future<Store<AppState>> initStore(AsyncActions actions) async {
  var tasksState = await actions.getAllTasks();
  return Store(
    (AppState previousState, dynamic action) {
      if (action is ITaskAction) {
        return previousState.copyWith(
          taskState: tasksReducer(previousState.taskState, action),
        );
      }
      return previousState;
    },
    middleware: [thunkMiddleware],
    initialState: AppState(taskState: tasksState),
  );
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  var store = await initStore(getIt<AsyncActions>());
  runApp(MyApp(store: store));
}

@immutable
@CopyWith(skipFields: true)
class AppState {
  final TasksState taskState;

  AppState({TasksState? taskState}) : this.taskState = taskState ?? TasksState();

  @override
  String toString() {
    return '{taskState: $taskState}';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AppState && runtimeType == other.runtimeType && taskState == other.taskState;
  }

  @override
  int get hashCode {
    return taskState.hashCode;
  }
}

/// Represents the boliden application
class MyApp extends StatelessWidget {
  final Store<AppState> store;

  MyApp({super.key, required this.store});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Boliden',
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [
          Locale('bg', 'BG'),
          Locale('bs', 'BA'),
          Locale('ca', 'ES'),
          Locale('cs', 'CZ'),
          Locale('da', 'DK'),
          Locale('de', 'AT'),
          Locale('de', 'BE'),
          Locale('de', 'CH'),
          Locale('de', 'DE'),
          Locale('de', 'LI'),
          Locale('de', 'LU'),
          Locale('el', 'GR'),
          Locale('en', 'GB'),
          Locale('es', 'ES'),
          Locale('et', 'EE'),
          Locale('fi', 'FI'),
          Locale('fr', 'BE'),
          Locale('fr', 'CH'),
          Locale('fr', 'FR'),
          Locale('fr', 'LU'),
          Locale('ga', 'IE'),
          Locale('hr', 'HR'),
          Locale('hu', 'HU'),
          Locale('is', 'IS'),
          Locale('it', 'CH'),
          Locale('it', 'IT'),
          Locale('lb', 'LU'),
          Locale('lt', 'LT'),
          Locale('lv', 'LV'),
          Locale('mk', 'MK'),
          Locale('mt', 'MT'),
          Locale('nl', 'BE'),
          Locale('nl', 'NL'),
          Locale('no', 'NO'),
          Locale('pl', 'PL'),
          Locale('pt', 'PT'),
          Locale('ro', 'RO'),
          Locale('sk', 'SK'),
          Locale('sl', 'SI'),
          Locale('sq', 'AL'),
          Locale('sr', 'CS'),
          Locale('sv', 'SE'),
          Locale('uk', 'UA'),
        ],
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
          useMaterial3: true,
          primaryColor: Colors.amber,
          textTheme: Typography.material2014(platform: TargetPlatform.android)
              .black
              .apply(bodyColor: Colors.amber, displayColor: Colors.amber),
        ),
        home: ListTaskPage(),
      ),
    );
  }
}
