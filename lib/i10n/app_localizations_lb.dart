import 'app_localizations.dart';

/// The translations for Luxembourgish Letzeburgesch (`lb`).
class AppLocalizationsLb extends AppLocalizations {
  AppLocalizationsLb([String locale = 'lb']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Aktuell Ännerungen annuléieren';

  @override
  String get editSaveButtonTitle => 'Späichert déi aktuell Ännerungen';

  @override
  String get editTaskCompletionBetweenError => 'De Fäerdegwäert muss tëscht 0 an 100 sinn';

  @override
  String get editTaskCompletionHelp => 'Wäert vun der Fäerdegstellung vun Aufgaben';

  @override
  String get editTaskCompletionLabel => 'Fäerdegstellung';

  @override
  String get editTaskDescriptionHelp => 'Beschreiwung vun der Aufgab';

  @override
  String get editTaskDescriptionLabel => 'Beschreiwung';

  @override
  String get editTaskIdentifierHelp => 'Den internen Identifizéierer vun der Aufgab (Et gëtt automatesch generéiert)';

  @override
  String get editTaskIdentifierLabel => 'Identifier';

  @override
  String get editTaskNameHelp => 'Den Numm vun der Aufgab';

  @override
  String get editTaskNameLabel => 'Numm';

  @override
  String get editTaskNameRequiredError => 'Den Numm ass erfuerderlech';

  @override
  String get editTaskTagsHelp => 'D\'Tags vun der Aufgab (getrennt mam Komma)';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Et kënne maximal 5 Tags sinn';

  @override
  String editTitleEditTask(int id) {
    return 'Task $id änneren';
  }

  @override
  String get editTitleNewTask => 'Nei Aufgab';

  @override
  String get listAddTaskButtonTitle => 'Eng nei Aufgab derbäisetzen';

  @override
  String get listEditTaskButtonTitle => 'Dës Aufgab änneren';

  @override
  String get listEmptyTaskList => 'D\'Aufgabelëscht ass eidel, firwat net eng nei derbäi?';

  @override
  String listHeaderTaskId(int id) {
    return 'Aufgab $id';
  }

  @override
  String get listListHeader => 'Aufgab Lëscht';

  @override
  String get listRemoveTaskButtonTitle => 'Dës Aufgab läschen';
}

/// The translations for Luxembourgish Letzeburgesch, as used in Luxembourg (`lb_LU`).
class AppLocalizationsLbLu extends AppLocalizationsLb {
  AppLocalizationsLbLu(): super('lb_LU');

  @override
  String get editCancelButtonTitle => 'Aktuell Ännerungen annuléieren';

  @override
  String get editSaveButtonTitle => 'Späichert déi aktuell Ännerungen';

  @override
  String get editTaskCompletionBetweenError => 'De Fäerdegwäert muss tëscht 0 an 100 sinn';

  @override
  String get editTaskCompletionHelp => 'Wäert vun der Fäerdegstellung vun Aufgaben';

  @override
  String get editTaskCompletionLabel => 'Fäerdegstellung';

  @override
  String get editTaskDescriptionHelp => 'Beschreiwung vun der Aufgab';

  @override
  String get editTaskDescriptionLabel => 'Beschreiwung';

  @override
  String get editTaskIdentifierHelp => 'Den internen Identifizéierer vun der Aufgab (Et gëtt automatesch generéiert)';

  @override
  String get editTaskIdentifierLabel => 'Identifier';

  @override
  String get editTaskNameHelp => 'Den Numm vun der Aufgab';

  @override
  String get editTaskNameLabel => 'Numm';

  @override
  String get editTaskNameRequiredError => 'Den Numm ass erfuerderlech';

  @override
  String get editTaskTagsHelp => 'D\'Tags vun der Aufgab (getrennt mam Komma)';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Et kënne maximal 5 Tags sinn';

  @override
  String editTitleEditTask(int id) {
    return 'Task $id änneren';
  }

  @override
  String get editTitleNewTask => 'Nei Aufgab';

  @override
  String get listAddTaskButtonTitle => 'Eng nei Aufgab derbäisetzen';

  @override
  String get listEditTaskButtonTitle => 'Dës Aufgab änneren';

  @override
  String get listEmptyTaskList => 'D\'Aufgabelëscht ass eidel, firwat net eng nei derbäi?';

  @override
  String listHeaderTaskId(int id) {
    return 'Aufgab $id';
  }

  @override
  String get listListHeader => 'Aufgab Lëscht';

  @override
  String get listRemoveTaskButtonTitle => 'Dës Aufgab läschen';
}
