import 'app_localizations.dart';

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Otkaži trenutne promjene';

  @override
  String get editSaveButtonTitle => 'Čuva trenutne promjene';

  @override
  String get editTaskCompletionBetweenError => 'Ukupna vrijednost mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrijednost završetka zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetak';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis';

  @override
  String get editTaskIdentifierHelp => 'interni identifikator zadatka ( generira se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Naziv zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obavezno';

  @override
  String get editTaskTagsHelp => 'oznake zadatka ( odvojene zarezom )';

  @override
  String get editTaskTagsLabel => 'Oznake';

  @override
  String get editTaskTagsMaxLengthError => 'Može biti samo 5 tagova na maksimumu';

  @override
  String get editTaskCreateSuccess => 'Zadatak je kreiran!';

  @override
  String get editTaskEditSuccess => 'Zadatak je spašen!';

  @override
  String get editTaskSaveError => 'Podaci obrasca su nevažeći!';

  @override
  String editTitleEditTask(int id) {
    return 'Uredi zadatak $id';
  }

  @override
  String get editTitleNewTask => 'Novi zadatak';

  @override
  String get listRemoveSuccess => 'Zadatak je izbrisan!';

  @override
  String get listAddTaskButtonTitle => 'Dodaj novi zadatak';

  @override
  String get listEditTaskButtonTitle => 'Uredi ovaj zadatak';

  @override
  String get listEmptyTaskList => 'Lista zadataka je prazna, zašto ne dodati novu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Lista zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}

/// The translations for Bosnian, as used in Bosnia and Herzegovina (`bs_BA`).
class AppLocalizationsBsBa extends AppLocalizationsBs {
  AppLocalizationsBsBa(): super('bs_BA');

  @override
  String get editCancelButtonTitle => 'Otkaži trenutne promjene';

  @override
  String get editSaveButtonTitle => 'Čuva trenutne promjene';

  @override
  String get editTaskCompletionBetweenError => 'Ukupna vrijednost mora biti između 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Vrijednost završetka zadatka';

  @override
  String get editTaskCompletionLabel => 'Završetak';

  @override
  String get editTaskDescriptionHelp => 'Opis zadatka';

  @override
  String get editTaskDescriptionLabel => 'Opis';

  @override
  String get editTaskIdentifierHelp => 'interni identifikator zadatka ( generira se automatski )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Naziv zadatka';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obavezno';

  @override
  String get editTaskTagsHelp => 'oznake zadatka ( odvojene zarezom )';

  @override
  String get editTaskTagsLabel => 'Oznake';

  @override
  String get editTaskTagsMaxLengthError => 'Može biti samo 5 tagova na maksimumu';

  @override
  String get editTaskCreateSuccess => 'Zadatak je kreiran!';

  @override
  String get editTaskEditSuccess => 'Zadatak je spašen!';

  @override
  String get editTaskSaveError => 'Podaci obrasca su nevažeći!';

  @override
  String editTitleEditTask(int id) {
    return 'Uredi zadatak $id';
  }

  @override
  String get editTitleNewTask => 'Novi zadatak';

  @override
  String get listRemoveSuccess => 'Zadatak je izbrisan!';

  @override
  String get listAddTaskButtonTitle => 'Dodaj novi zadatak';

  @override
  String get listEditTaskButtonTitle => 'Uredi ovaj zadatak';

  @override
  String get listEmptyTaskList => 'Lista zadataka je prazna, zašto ne dodati novu?';

  @override
  String listHeaderTaskId(int id) {
    return 'Zadatak $id';
  }

  @override
  String get listListHeader => 'Lista zadataka';

  @override
  String get listRemoveTaskButtonTitle => 'Ukloni ovaj zadatak';
}
