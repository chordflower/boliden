import 'app_localizations.dart';

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Zrušenie aktuálnych zmien';

  @override
  String get editSaveButtonTitle => 'Uloží aktuálne zmeny';

  @override
  String get editTaskCompletionBetweenError => 'Hodnota dokončenia musí byť medzi 0 a 100';

  @override
  String get editTaskCompletionHelp => 'Hodnota dokončenia úlohy';

  @override
  String get editTaskCompletionLabel => 'Dokončenie';

  @override
  String get editTaskDescriptionHelp => 'Popis úlohy';

  @override
  String get editTaskDescriptionLabel => 'Popis: __________';

  @override
  String get editTaskIdentifierHelp => 'Interný identifikátor úlohy ( Generuje sa automaticky )';

  @override
  String get editTaskIdentifierLabel => 'Identifikátor';

  @override
  String get editTaskNameHelp => 'Názov úlohy';

  @override
  String get editTaskNameLabel => 'Meno';

  @override
  String get editTaskNameRequiredError => 'Názov je povinný';

  @override
  String get editTaskTagsHelp => 'Značky úlohy (oddelené čiarkou)';

  @override
  String get editTaskTagsLabel => 'Tagy';

  @override
  String get editTaskTagsMaxLengthError => 'Maximálne 5 značiek môže byť';

  @override
  String get editTaskCreateSuccess => 'Úloha bola vytvorená!';

  @override
  String get editTaskEditSuccess => 'Úloha bola uložená!';

  @override
  String get editTaskSaveError => 'Údaje formulára sú neplatné!';

  @override
  String editTitleEditTask(int id) {
    return 'Upraviť úlohu $id';
  }

  @override
  String get editTitleNewTask => 'Nová úloha';

  @override
  String get listRemoveSuccess => 'Úloha bola odstránená!';

  @override
  String get listAddTaskButtonTitle => 'Pridanie novej úlohy';

  @override
  String get listEditTaskButtonTitle => 'Upraviť túto úlohu';

  @override
  String get listEmptyTaskList => 'Zoznam úloh je prázdny, prečo nepridať nový?';

  @override
  String listHeaderTaskId(int id) {
    return 'Úloha $id';
  }

  @override
  String get listListHeader => 'Zoznam úloh';

  @override
  String get listRemoveTaskButtonTitle => 'Odstrániť túto úlohu';
}

/// The translations for Slovak, as used in Slovakia (`sk_SK`).
class AppLocalizationsSkSk extends AppLocalizationsSk {
  AppLocalizationsSkSk(): super('sk_SK');

  @override
  String get editCancelButtonTitle => 'Zrušenie aktuálnych zmien';

  @override
  String get editSaveButtonTitle => 'Uloží aktuálne zmeny';

  @override
  String get editTaskCompletionBetweenError => 'Hodnota dokončenia musí byť medzi 0 a 100';

  @override
  String get editTaskCompletionHelp => 'Hodnota dokončenia úlohy';

  @override
  String get editTaskCompletionLabel => 'Dokončenie';

  @override
  String get editTaskDescriptionHelp => 'Popis úlohy';

  @override
  String get editTaskDescriptionLabel => 'Popis: __________';

  @override
  String get editTaskIdentifierHelp => 'Interný identifikátor úlohy ( Generuje sa automaticky )';

  @override
  String get editTaskIdentifierLabel => 'Identifikátor';

  @override
  String get editTaskNameHelp => 'Názov úlohy';

  @override
  String get editTaskNameLabel => 'Meno';

  @override
  String get editTaskNameRequiredError => 'Názov je povinný';

  @override
  String get editTaskTagsHelp => 'Značky úlohy (oddelené čiarkou)';

  @override
  String get editTaskTagsLabel => 'Tagy';

  @override
  String get editTaskTagsMaxLengthError => 'Maximálne 5 značiek môže byť';

  @override
  String get editTaskCreateSuccess => 'Úloha bola vytvorená!';

  @override
  String get editTaskEditSuccess => 'Úloha bola uložená!';

  @override
  String get editTaskSaveError => 'Údaje formulára sú neplatné!';

  @override
  String editTitleEditTask(int id) {
    return 'Upraviť úlohu $id';
  }

  @override
  String get editTitleNewTask => 'Nová úloha';

  @override
  String get listRemoveSuccess => 'Úloha bola odstránená!';

  @override
  String get listAddTaskButtonTitle => 'Pridanie novej úlohy';

  @override
  String get listEditTaskButtonTitle => 'Upraviť túto úlohu';

  @override
  String get listEmptyTaskList => 'Zoznam úloh je prázdny, prečo nepridať nový?';

  @override
  String listHeaderTaskId(int id) {
    return 'Úloha $id';
  }

  @override
  String get listListHeader => 'Zoznam úloh';

  @override
  String get listRemoveTaskButtonTitle => 'Odstrániť túto úlohu';
}
