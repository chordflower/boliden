import 'app_localizations.dart';

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Pašreizējo izmaiņu atcelšana';

  @override
  String get editSaveButtonTitle => 'Saglabā pašreizējās izmaiņas';

  @override
  String get editTaskCompletionBetweenError => 'Pabeigšanas vērtībai jābūt no 0 līdz 100';

  @override
  String get editTaskCompletionHelp => 'Uzdevuma izpildes vērtība';

  @override
  String get editTaskCompletionLabel => 'Pabeigšana';

  @override
  String get editTaskDescriptionHelp => 'Uzdevuma apraksts';

  @override
  String get editTaskDescriptionLabel => 'Apraksts: __________';

  @override
  String get editTaskIdentifierHelp => 'Uzdevuma iekšējais identifikators ( Tas tiek ģenerēts automātiski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikators';

  @override
  String get editTaskNameHelp => 'Uzdevuma nosaukums';

  @override
  String get editTaskNameLabel => 'Vārds';

  @override
  String get editTaskNameRequiredError => 'Nosaukums ir obligāts';

  @override
  String get editTaskTagsHelp => 'Uzdevuma tagi ( Atdalīti ar komatu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimāli var būt tikai 5 tagi';

  @override
  String editTitleEditTask(int id) {
    return 'Rediģēt uzdevumu $id';
  }

  @override
  String get editTitleNewTask => 'Jauns uzdevums';

  @override
  String get listAddTaskButtonTitle => 'Jauna uzdevuma pievienošana';

  @override
  String get listEditTaskButtonTitle => 'Rediģēt šo uzdevumu';

  @override
  String get listEmptyTaskList => 'Uzdevumu saraksts ir tukšs, kāpēc gan nepievienot jaunu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Uzdevums $id';
  }

  @override
  String get listListHeader => 'Uzdevumu saraksts';

  @override
  String get listRemoveTaskButtonTitle => 'Noņemt šo uzdevumu';
}

/// The translations for Latvian, as used in Latvia (`lv_LV`).
class AppLocalizationsLvLv extends AppLocalizationsLv {
  AppLocalizationsLvLv(): super('lv_LV');

  @override
  String get editCancelButtonTitle => 'Pašreizējo izmaiņu atcelšana';

  @override
  String get editSaveButtonTitle => 'Saglabā pašreizējās izmaiņas';

  @override
  String get editTaskCompletionBetweenError => 'Pabeigšanas vērtībai jābūt no 0 līdz 100';

  @override
  String get editTaskCompletionHelp => 'Uzdevuma izpildes vērtība';

  @override
  String get editTaskCompletionLabel => 'Pabeigšana';

  @override
  String get editTaskDescriptionHelp => 'Uzdevuma apraksts';

  @override
  String get editTaskDescriptionLabel => 'Apraksts: __________';

  @override
  String get editTaskIdentifierHelp => 'Uzdevuma iekšējais identifikators ( Tas tiek ģenerēts automātiski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikators';

  @override
  String get editTaskNameHelp => 'Uzdevuma nosaukums';

  @override
  String get editTaskNameLabel => 'Vārds';

  @override
  String get editTaskNameRequiredError => 'Nosaukums ir obligāts';

  @override
  String get editTaskTagsHelp => 'Uzdevuma tagi ( Atdalīti ar komatu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimāli var būt tikai 5 tagi';

  @override
  String editTitleEditTask(int id) {
    return 'Rediģēt uzdevumu $id';
  }

  @override
  String get editTitleNewTask => 'Jauns uzdevums';

  @override
  String get listAddTaskButtonTitle => 'Jauna uzdevuma pievienošana';

  @override
  String get listEditTaskButtonTitle => 'Rediģēt šo uzdevumu';

  @override
  String get listEmptyTaskList => 'Uzdevumu saraksts ir tukšs, kāpēc gan nepievienot jaunu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Uzdevums $id';
  }

  @override
  String get listListHeader => 'Uzdevumu saraksts';

  @override
  String get listRemoveTaskButtonTitle => 'Noņemt šo uzdevumu';
}
