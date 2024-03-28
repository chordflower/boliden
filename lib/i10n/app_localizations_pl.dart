import 'app_localizations.dart';

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Anuluj bieżące zmiany';

  @override
  String get editSaveButtonTitle => 'Zapisuje bieżące zmiany';

  @override
  String get editTaskCompletionBetweenError => 'Wartość ukończenia musi należeć do zakresu od 0 do 100';

  @override
  String get editTaskCompletionHelp => 'Wartość wykonania zadania';

  @override
  String get editTaskCompletionLabel => 'Ukończenie';

  @override
  String get editTaskDescriptionHelp => 'Opis zadania';

  @override
  String get editTaskDescriptionLabel => 'Opis:__________';

  @override
  String get editTaskIdentifierHelp => 'Wewnętrzny identyfikator zadania ( Jest generowany automatycznie )';

  @override
  String get editTaskIdentifierLabel => 'Identyfikator';

  @override
  String get editTaskNameHelp => 'Nazwa zadania';

  @override
  String get editTaskNameLabel => 'Nazwa';

  @override
  String get editTaskNameRequiredError => 'Nazwa jest wymagana';

  @override
  String get editTaskTagsHelp => 'Tagi zadania (oddzielone przecinkiem)';

  @override
  String get editTaskTagsLabel => 'Tagi';

  @override
  String get editTaskTagsMaxLengthError => 'Maksymalnie może być tylko 5 tagów';

  @override
  String editTitleEditTask(int id) {
    return 'Edytowanie zadania $id';
  }

  @override
  String get editTitleNewTask => 'Nowe zadanie';

  @override
  String get listAddTaskButtonTitle => 'Dodawanie nowego zadania';

  @override
  String get listEditTaskButtonTitle => 'Edytuj to zadanie';

  @override
  String get listEmptyTaskList => 'Lista zadań jest pusta, dlaczego nie dodać nowej?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadanie $id';
  }

  @override
  String get listListHeader => 'Lista zadań';

  @override
  String get listRemoveTaskButtonTitle => 'Usuń to zadanie';
}

/// The translations for Polish, as used in Poland (`pl_PL`).
class AppLocalizationsPlPl extends AppLocalizationsPl {
  AppLocalizationsPlPl(): super('pl_PL');

  @override
  String get editCancelButtonTitle => 'Anuluj bieżące zmiany';

  @override
  String get editSaveButtonTitle => 'Zapisuje bieżące zmiany';

  @override
  String get editTaskCompletionBetweenError => 'Wartość ukończenia musi należeć do zakresu od 0 do 100';

  @override
  String get editTaskCompletionHelp => 'Wartość wykonania zadania';

  @override
  String get editTaskCompletionLabel => 'Ukończenie';

  @override
  String get editTaskDescriptionHelp => 'Opis zadania';

  @override
  String get editTaskDescriptionLabel => 'Opis:__________';

  @override
  String get editTaskIdentifierHelp => 'Wewnętrzny identyfikator zadania ( Jest generowany automatycznie )';

  @override
  String get editTaskIdentifierLabel => 'Identyfikator';

  @override
  String get editTaskNameHelp => 'Nazwa zadania';

  @override
  String get editTaskNameLabel => 'Nazwa';

  @override
  String get editTaskNameRequiredError => 'Nazwa jest wymagana';

  @override
  String get editTaskTagsHelp => 'Tagi zadania (oddzielone przecinkiem)';

  @override
  String get editTaskTagsLabel => 'Tagi';

  @override
  String get editTaskTagsMaxLengthError => 'Maksymalnie może być tylko 5 tagów';

  @override
  String editTitleEditTask(int id) {
    return 'Edytowanie zadania $id';
  }

  @override
  String get editTitleNewTask => 'Nowe zadanie';

  @override
  String get listAddTaskButtonTitle => 'Dodawanie nowego zadania';

  @override
  String get listEditTaskButtonTitle => 'Edytuj to zadanie';

  @override
  String get listEmptyTaskList => 'Lista zadań jest pusta, dlaczego nie dodać nowej?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadanie $id';
  }

  @override
  String get listListHeader => 'Lista zadań';

  @override
  String get listRemoveTaskButtonTitle => 'Usuń to zadanie';
}
