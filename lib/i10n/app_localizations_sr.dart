import 'app_localizations.dart';

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Otkaži trenutne promene';

  @override
  String get editSaveButtonTitle => 'Čuva trenutne promene';

  @override
  String get editTaskCompletionBetweenError => 'Vrednost dovršenja mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrednost dovršenja zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetka';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis: __________';

  @override
  String get editTaskIdentifierHelp => 'Interni identifikator zadatka ( Generiše se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Ime zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obavezno';

  @override
  String get editTaskTagsHelp => 'Oznake zadatka ( Razdvojene zarezom )';

  @override
  String get editTaskTagsLabel => 'Oznake';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimalno može biti samo 5 oznaka';

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
  String get listEmptyTaskList => 'Lista zadataka je prazna, zašto ne biste dodali novu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Lista zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}

/// The translations for Serbian, as used in Serbia and Montenegro (`sr_CS`).
class AppLocalizationsSrCs extends AppLocalizationsSr {
  AppLocalizationsSrCs(): super('sr_CS');

  @override
  String get editCancelButtonTitle => 'Otkaži trenutne promene';

  @override
  String get editSaveButtonTitle => 'Čuva trenutne promene';

  @override
  String get editTaskCompletionBetweenError => 'Vrednost dovršenja mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrednost dovršenja zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetka';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis: __________';

  @override
  String get editTaskIdentifierHelp => 'Interni identifikator zadatka ( Generiše se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Ime zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obavezno';

  @override
  String get editTaskTagsHelp => 'Oznake zadatka ( Razdvojene zarezom )';

  @override
  String get editTaskTagsLabel => 'Oznake';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimalno može biti samo 5 oznaka';

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
  String get listEmptyTaskList => 'Lista zadataka je prazna, zašto ne biste dodali novu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Lista zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}
