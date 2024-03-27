import 'app_localizations.dart';

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Odustani od trenutnih promjena';

  @override
  String get editSaveButtonTitle => 'Sprema trenutne promjene';

  @override
  String get editTaskCompletionBetweenError => 'Vrijednost dovršetka mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrijednost dovršetka zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetak';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis';

  @override
  String get editTaskIdentifierHelp => 'Interni identifikator zadatka ( Generira se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Naziv zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Naziv je obavezan';

  @override
  String get editTaskTagsHelp => 'Oznake zadatka ( Odvojeno zarezom )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Može biti najviše samo 5 oznaka';

  @override
  String editTitleEditTask(int id) {
    return 'Uređivanje zadatka $id';
  }

  @override
  String get editTitleNewTask => 'Novi zadatak';

  @override
  String get listAddTaskButtonTitle => 'Dodavanje novog zadatka';

  @override
  String get listEditTaskButtonTitle => 'Uredi ovaj zadatak';

  @override
  String get listEmptyTaskList => 'Popis zadataka je prazan, zašto ne dodati novi?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Popis zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}

/// The translations for Croatian, as used in Croatia (`hr_HR`).
class AppLocalizationsHrHr extends AppLocalizationsHr {
  AppLocalizationsHrHr(): super('hr_HR');

  @override
  String get editCancelButtonTitle => 'Odustani od trenutnih promjena';

  @override
  String get editSaveButtonTitle => 'Sprema trenutne promjene';

  @override
  String get editTaskCompletionBetweenError => 'Vrijednost dovršetka mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrijednost dovršetka zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetak';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis';

  @override
  String get editTaskIdentifierHelp => 'Interni identifikator zadatka ( Generira se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Naziv zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Naziv je obavezan';

  @override
  String get editTaskTagsHelp => 'Oznake zadatka ( Odvojeno zarezom )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Može biti najviše samo 5 oznaka';

  @override
  String editTitleEditTask(int id) {
    return 'Uređivanje zadatka $id';
  }

  @override
  String get editTitleNewTask => 'Novi zadatak';

  @override
  String get listAddTaskButtonTitle => 'Dodavanje novog zadatka';

  @override
  String get listEditTaskButtonTitle => 'Uredi ovaj zadatak';

  @override
  String get listEmptyTaskList => 'Popis zadataka je prazan, zašto ne dodati novi?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Popis zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}
