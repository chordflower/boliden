import 'app_localizations.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Anularea modificărilor curente';

  @override
  String get editSaveButtonTitle => 'Salvează modificările curente';

  @override
  String get editTaskCompletionBetweenError => 'Valoarea de finalizare trebuie să fie între 0 și 100';

  @override
  String get editTaskCompletionHelp => 'Valoarea de finalizare a activității';

  @override
  String get editTaskCompletionLabel => 'Terminare';

  @override
  String get editTaskDescriptionHelp => 'Descrierea sarcinii';

  @override
  String get editTaskDescriptionLabel => 'Descriere';

  @override
  String get editTaskIdentifierHelp => 'Identificatorul intern al sarcinii ( Este generat automat )';

  @override
  String get editTaskIdentifierLabel => 'Identificator';

  @override
  String get editTaskNameHelp => 'Numele sarcinii';

  @override
  String get editTaskNameLabel => 'Nume';

  @override
  String get editTaskNameRequiredError => 'Numele este obligatoriu';

  @override
  String get editTaskTagsHelp => 'Etichetele sarcinii ( Separate prin virgulă )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Pot exista doar 5 etichete la maxim';

  @override
  String get editTaskCreateSuccess => 'Sarcina a fost creată!';

  @override
  String get editTaskEditSuccess => 'Sarcina a fost salvată!';

  @override
  String get editTaskSaveError => 'Datele din formular nu sunt valide!';

  @override
  String editTitleEditTask(int id) {
    return 'Editare activitate $id';
  }

  @override
  String get editTitleNewTask => 'Sarcină nouă';

  @override
  String get listRemoveSuccess => 'Sarcina a fost ștearsă!';

  @override
  String get listAddTaskButtonTitle => 'Adăugarea unei activități noi';

  @override
  String get listEditTaskButtonTitle => 'Editați această activitate';

  @override
  String get listEmptyTaskList => 'Lista de sarcini este goală, de ce să nu adăugați una nouă?';

  @override
  String listHeaderTaskId(int id) {
    return 'Sarcină $id';
  }

  @override
  String get listListHeader => 'Lista de sarcini';

  @override
  String get listRemoveTaskButtonTitle => 'Eliminați această sarcină';
}

/// The translations for Romanian Moldavian Moldovan, as used in Romania (`ro_RO`).
class AppLocalizationsRoRo extends AppLocalizationsRo {
  AppLocalizationsRoRo(): super('ro_RO');

  @override
  String get editCancelButtonTitle => 'Anularea modificărilor curente';

  @override
  String get editSaveButtonTitle => 'Salvează modificările curente';

  @override
  String get editTaskCompletionBetweenError => 'Valoarea de finalizare trebuie să fie între 0 și 100';

  @override
  String get editTaskCompletionHelp => 'Valoarea de finalizare a activității';

  @override
  String get editTaskCompletionLabel => 'Terminare';

  @override
  String get editTaskDescriptionHelp => 'Descrierea sarcinii';

  @override
  String get editTaskDescriptionLabel => 'Descriere';

  @override
  String get editTaskIdentifierHelp => 'Identificatorul intern al sarcinii ( Este generat automat )';

  @override
  String get editTaskIdentifierLabel => 'Identificator';

  @override
  String get editTaskNameHelp => 'Numele sarcinii';

  @override
  String get editTaskNameLabel => 'Nume';

  @override
  String get editTaskNameRequiredError => 'Numele este obligatoriu';

  @override
  String get editTaskTagsHelp => 'Etichetele sarcinii ( Separate prin virgulă )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Pot exista doar 5 etichete la maxim';

  @override
  String get editTaskCreateSuccess => 'Sarcina a fost creată!';

  @override
  String get editTaskEditSuccess => 'Sarcina a fost salvată!';

  @override
  String get editTaskSaveError => 'Datele din formular nu sunt valide!';

  @override
  String editTitleEditTask(int id) {
    return 'Editare activitate $id';
  }

  @override
  String get editTitleNewTask => 'Sarcină nouă';

  @override
  String get listRemoveSuccess => 'Sarcina a fost ștearsă!';

  @override
  String get listAddTaskButtonTitle => 'Adăugarea unei activități noi';

  @override
  String get listEditTaskButtonTitle => 'Editați această activitate';

  @override
  String get listEmptyTaskList => 'Lista de sarcini este goală, de ce să nu adăugați una nouă?';

  @override
  String listHeaderTaskId(int id) {
    return 'Sarcină $id';
  }

  @override
  String get listListHeader => 'Lista de sarcini';

  @override
  String get listRemoveTaskButtonTitle => 'Eliminați această sarcină';
}
