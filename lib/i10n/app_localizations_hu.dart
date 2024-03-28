import 'app_localizations.dart';

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Az aktuális módosítások visszavonása';

  @override
  String get editSaveButtonTitle => 'Menti az aktuális módosításokat';

  @override
  String get editTaskCompletionBetweenError => 'A befejezési értéknek 0 és 100 között kell lennie';

  @override
  String get editTaskCompletionHelp => 'Tevékenység befejezési értéke';

  @override
  String get editTaskCompletionLabel => 'Teljesítés';

  @override
  String get editTaskDescriptionHelp => 'A feladat leírása';

  @override
  String get editTaskDescriptionLabel => 'Leírás: __________';

  @override
  String get editTaskIdentifierHelp => 'A feladat belső azonosítója ( Automatikusan generálódik )';

  @override
  String get editTaskIdentifierLabel => 'Azonosító';

  @override
  String get editTaskNameHelp => 'A feladat neve';

  @override
  String get editTaskNameLabel => 'Név';

  @override
  String get editTaskNameRequiredError => 'A név megadása kötelező';

  @override
  String get editTaskTagsHelp => 'A feladat címkéi (vesszővel elválasztva)';

  @override
  String get editTaskTagsLabel => 'Címkék';

  @override
  String get editTaskTagsMaxLengthError => 'Legfeljebb 5 címke lehet';

  @override
  String get editTaskCreateSuccess => 'A feladat létrejött!';

  @override
  String get editTaskEditSuccess => 'A feladat mentésre került!';

  @override
  String get editTaskSaveError => 'Az űrlap adatai érvénytelenek!';

  @override
  String editTitleEditTask(int id) {
    return 'Feladat szerkesztése $id';
  }

  @override
  String get editTitleNewTask => 'Új feladat';

  @override
  String get listRemoveSuccess => 'A feladat törölve lett!';

  @override
  String get listAddTaskButtonTitle => 'Új feladat hozzáadása';

  @override
  String get listEditTaskButtonTitle => 'A feladat szerkesztése';

  @override
  String get listEmptyTaskList => 'A feladatlista üres, miért nem ad hozzá újat?';

  @override
  String listHeaderTaskId(int id) {
    return 'Feladat $id';
  }

  @override
  String get listListHeader => 'Feladatlista';

  @override
  String get listRemoveTaskButtonTitle => 'A feladat eltávolítása';
}

/// The translations for Hungarian, as used in Hungary (`hu_HU`).
class AppLocalizationsHuHu extends AppLocalizationsHu {
  AppLocalizationsHuHu(): super('hu_HU');

  @override
  String get editCancelButtonTitle => 'Az aktuális módosítások visszavonása';

  @override
  String get editSaveButtonTitle => 'Menti az aktuális módosításokat';

  @override
  String get editTaskCompletionBetweenError => 'A befejezési értéknek 0 és 100 között kell lennie';

  @override
  String get editTaskCompletionHelp => 'Tevékenység befejezési értéke';

  @override
  String get editTaskCompletionLabel => 'Teljesítés';

  @override
  String get editTaskDescriptionHelp => 'A feladat leírása';

  @override
  String get editTaskDescriptionLabel => 'Leírás: __________';

  @override
  String get editTaskIdentifierHelp => 'A feladat belső azonosítója ( Automatikusan generálódik )';

  @override
  String get editTaskIdentifierLabel => 'Azonosító';

  @override
  String get editTaskNameHelp => 'A feladat neve';

  @override
  String get editTaskNameLabel => 'Név';

  @override
  String get editTaskNameRequiredError => 'A név megadása kötelező';

  @override
  String get editTaskTagsHelp => 'A feladat címkéi (vesszővel elválasztva)';

  @override
  String get editTaskTagsLabel => 'Címkék';

  @override
  String get editTaskTagsMaxLengthError => 'Legfeljebb 5 címke lehet';

  @override
  String get editTaskCreateSuccess => 'A feladat létrejött!';

  @override
  String get editTaskEditSuccess => 'A feladat mentésre került!';

  @override
  String get editTaskSaveError => 'Az űrlap adatai érvénytelenek!';

  @override
  String editTitleEditTask(int id) {
    return 'Feladat szerkesztése $id';
  }

  @override
  String get editTitleNewTask => 'Új feladat';

  @override
  String get listRemoveSuccess => 'A feladat törölve lett!';

  @override
  String get listAddTaskButtonTitle => 'Új feladat hozzáadása';

  @override
  String get listEditTaskButtonTitle => 'A feladat szerkesztése';

  @override
  String get listEmptyTaskList => 'A feladatlista üres, miért nem ad hozzá újat?';

  @override
  String listHeaderTaskId(int id) {
    return 'Feladat $id';
  }

  @override
  String get listListHeader => 'Feladatlista';

  @override
  String get listRemoveTaskButtonTitle => 'A feladat eltávolítása';
}
