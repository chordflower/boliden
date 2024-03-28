import 'app_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Huidige wijzigingen annuleren';

  @override
  String get editSaveButtonTitle => 'Slaat de huidige wijzigingen op';

  @override
  String get editTaskCompletionBetweenError => 'De voltooiingswaarde moet tussen 0 en 100 liggen';

  @override
  String get editTaskCompletionHelp => 'Waarde voor taakvoltooiing';

  @override
  String get editTaskCompletionLabel => 'Voltooiing';

  @override
  String get editTaskDescriptionHelp => 'Beschrijving van de taak';

  @override
  String get editTaskDescriptionLabel => 'Omschrijving: __________';

  @override
  String get editTaskIdentifierHelp => 'De interne identificatie van de taak (deze wordt automatisch gegenereerd)';

  @override
  String get editTaskIdentifierLabel => 'Id';

  @override
  String get editTaskNameHelp => 'De naam van de taak';

  @override
  String get editTaskNameLabel => 'Naam';

  @override
  String get editTaskNameRequiredError => 'De naam is verplicht';

  @override
  String get editTaskTagsHelp => 'De tags van de taak ( Gescheiden door komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Er kunnen maximaal 5 tags zijn';

  @override
  String editTitleEditTask(int id) {
    return 'Taak bewerken $id';
  }

  @override
  String get editTitleNewTask => 'Nieuwe taak';

  @override
  String get listAddTaskButtonTitle => 'Voeg een nieuwe taak toe';

  @override
  String get listEditTaskButtonTitle => 'Deze taak bewerken';

  @override
  String get listEmptyTaskList => 'De takenlijst is leeg, waarom niet een nieuwe toevoegen?';

  @override
  String listHeaderTaskId(int id) {
    return 'Taak $id';
  }

  @override
  String get listListHeader => 'Takenlijst';

  @override
  String get listRemoveTaskButtonTitle => 'Deze taak verwijderen';
}

/// The translations for Dutch Flemish, as used in Belgium (`nl_BE`).
class AppLocalizationsNlBe extends AppLocalizationsNl {
  AppLocalizationsNlBe(): super('nl_BE');

  @override
  String get editCancelButtonTitle => 'Huidige wijzigingen annuleren';

  @override
  String get editSaveButtonTitle => 'Slaat de huidige wijzigingen op';

  @override
  String get editTaskCompletionBetweenError => 'De voltooiingswaarde moet tussen 0 en 100 liggen';

  @override
  String get editTaskCompletionHelp => 'Waarde voor taakvoltooiing';

  @override
  String get editTaskCompletionLabel => 'Voltooiing';

  @override
  String get editTaskDescriptionHelp => 'Beschrijving van de taak';

  @override
  String get editTaskDescriptionLabel => 'Omschrijving';

  @override
  String get editTaskIdentifierHelp => 'De interne identificatie van de taak (deze wordt automatisch gegenereerd)';

  @override
  String get editTaskIdentifierLabel => 'Id';

  @override
  String get editTaskNameHelp => 'De naam van de taak';

  @override
  String get editTaskNameLabel => 'Naam';

  @override
  String get editTaskNameRequiredError => 'De naam is verplicht';

  @override
  String get editTaskTagsHelp => 'De tags van de taak ( Gescheiden door komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Er kunnen maximaal 5 tags zijn';

  @override
  String editTitleEditTask(int id) {
    return 'Taak bewerken $id';
  }

  @override
  String get editTitleNewTask => 'Nieuwe taak';

  @override
  String get listAddTaskButtonTitle => 'Voeg een nieuwe taak toe';

  @override
  String get listEditTaskButtonTitle => 'Deze taak bewerken';

  @override
  String get listEmptyTaskList => 'De takenlijst is leeg, waarom niet een nieuwe toevoegen?';

  @override
  String listHeaderTaskId(int id) {
    return 'Taak $id';
  }

  @override
  String get listListHeader => 'Takenlijst';

  @override
  String get listRemoveTaskButtonTitle => 'Deze taak verwijderen';
}

/// The translations for Dutch Flemish, as used in Netherlands (`nl_NL`).
class AppLocalizationsNlNl extends AppLocalizationsNl {
  AppLocalizationsNlNl(): super('nl_NL');

  @override
  String get editCancelButtonTitle => 'Huidige wijzigingen annuleren';

  @override
  String get editSaveButtonTitle => 'Slaat de huidige wijzigingen op';

  @override
  String get editTaskCompletionBetweenError => 'De voltooiingswaarde moet tussen 0 en 100 liggen';

  @override
  String get editTaskCompletionHelp => 'Waarde voor taakvoltooiing';

  @override
  String get editTaskCompletionLabel => 'Voltooiing';

  @override
  String get editTaskDescriptionHelp => 'Beschrijving van de taak';

  @override
  String get editTaskDescriptionLabel => 'Omschrijving: __________';

  @override
  String get editTaskIdentifierHelp => 'De interne identificatie van de taak (deze wordt automatisch gegenereerd)';

  @override
  String get editTaskIdentifierLabel => 'Id';

  @override
  String get editTaskNameHelp => 'De naam van de taak';

  @override
  String get editTaskNameLabel => 'Naam';

  @override
  String get editTaskNameRequiredError => 'De naam is verplicht';

  @override
  String get editTaskTagsHelp => 'De tags van de taak ( Gescheiden door komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Er kunnen maximaal 5 tags zijn';

  @override
  String editTitleEditTask(int id) {
    return 'Taak bewerken $id';
  }

  @override
  String get editTitleNewTask => 'Nieuwe taak';

  @override
  String get listAddTaskButtonTitle => 'Voeg een nieuwe taak toe';

  @override
  String get listEditTaskButtonTitle => 'Deze taak bewerken';

  @override
  String get listEmptyTaskList => 'De takenlijst is leeg, waarom niet een nieuwe toevoegen?';

  @override
  String listHeaderTaskId(int id) {
    return 'Taak $id';
  }

  @override
  String get listListHeader => 'Takenlijst';

  @override
  String get listRemoveTaskButtonTitle => 'Deze taak verwijderen';
}
