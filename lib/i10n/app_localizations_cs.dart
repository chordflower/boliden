import 'app_localizations.dart';

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Zrušení aktuálních změn';

  @override
  String get editSaveButtonTitle => 'Uloží aktuální změny';

  @override
  String get editTaskCompletionBetweenError => 'Hodnota dokončení musí být mezi 0 a 100';

  @override
  String get editTaskCompletionHelp => 'Hodnota dokončení úkolu';

  @override
  String get editTaskCompletionLabel => 'Dokončení';

  @override
  String get editTaskDescriptionHelp => 'Popis úkolu';

  @override
  String get editTaskDescriptionLabel => 'Popis';

  @override
  String get editTaskIdentifierHelp => 'Interní identifikátor úkolu ( je generován automaticky )';

  @override
  String get editTaskIdentifierLabel => 'Identifikátor';

  @override
  String get editTaskNameHelp => 'Název úkolu';

  @override
  String get editTaskNameLabel => 'Jméno';

  @override
  String get editTaskNameRequiredError => 'Jméno je povinné';

  @override
  String get editTaskTagsHelp => 'Značky úkolu ( oddělené čárkou )';

  @override
  String get editTaskTagsLabel => 'Visačky';

  @override
  String get editTaskTagsMaxLengthError => 'Značek může být maximálně 5';

  @override
  String editTitleEditTask(int id) {
    return 'Upravit úkol $id';
  }

  @override
  String get editTitleNewTask => 'Nový úkol';

  @override
  String get listAddTaskButtonTitle => 'Přidání nového úkolu';

  @override
  String get listEditTaskButtonTitle => 'Upravit tento úkol';

  @override
  String get listEmptyTaskList => 'Seznam úkolů je prázdný, proč nepřidat nový?';

  @override
  String listHeaderTaskId(int id) {
    return 'Úkol $id';
  }

  @override
  String get listListHeader => 'Seznam úkolů';

  @override
  String get listRemoveTaskButtonTitle => 'Odebrat tuto úlohu';
}

/// The translations for Czech, as used in the Czechia Czech Republic (`cs_CZ`).
class AppLocalizationsCsCz extends AppLocalizationsCs {
  AppLocalizationsCsCz(): super('cs_CZ');

  @override
  String get editCancelButtonTitle => 'Zrušení aktuálních změn';

  @override
  String get editSaveButtonTitle => 'Uloží aktuální změny';

  @override
  String get editTaskCompletionBetweenError => 'Hodnota dokončení musí být mezi 0 a 100';

  @override
  String get editTaskCompletionHelp => 'Hodnota dokončení úkolu';

  @override
  String get editTaskCompletionLabel => 'Dokončení';

  @override
  String get editTaskDescriptionHelp => 'Popis úkolu';

  @override
  String get editTaskDescriptionLabel => 'Popis';

  @override
  String get editTaskIdentifierHelp => 'Interní identifikátor úkolu ( je generován automaticky )';

  @override
  String get editTaskIdentifierLabel => 'Identifikátor';

  @override
  String get editTaskNameHelp => 'Název úkolu';

  @override
  String get editTaskNameLabel => 'Jméno';

  @override
  String get editTaskNameRequiredError => 'Jméno je povinné';

  @override
  String get editTaskTagsHelp => 'Značky úkolu ( oddělené čárkou )';

  @override
  String get editTaskTagsLabel => 'Visačky';

  @override
  String get editTaskTagsMaxLengthError => 'Značek může být maximálně 5';

  @override
  String editTitleEditTask(int id) {
    return 'Upravit úkol $id';
  }

  @override
  String get editTitleNewTask => 'Nový úkol';

  @override
  String get listAddTaskButtonTitle => 'Přidání nového úkolu';

  @override
  String get listEditTaskButtonTitle => 'Upravit tento úkol';

  @override
  String get listEmptyTaskList => 'Seznam úkolů je prázdný, proč nepřidat nový?';

  @override
  String listHeaderTaskId(int id) {
    return 'Úkol $id';
  }

  @override
  String get listListHeader => 'Seznam úkolů';

  @override
  String get listRemoveTaskButtonTitle => 'Odebrat tuto úlohu';
}
