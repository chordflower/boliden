import 'app_localizations.dart';

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Preklic trenutnih sprememb';

  @override
  String get editSaveButtonTitle => 'Shrani trenutne spremembe';

  @override
  String get editTaskCompletionBetweenError => 'Vrednost dokončanja mora biti med 0 in 100';

  @override
  String get editTaskCompletionHelp => 'Vrednost dokončanja opravila';

  @override
  String get editTaskCompletionLabel => 'Zaključku';

  @override
  String get editTaskDescriptionHelp => 'Opis naloge';

  @override
  String get editTaskDescriptionLabel => 'Opis: __________';

  @override
  String get editTaskIdentifierHelp => 'Notranji identifikator opravila ( Ustvari se samodejno )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Ime opravila';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obvezno';

  @override
  String get editTaskTagsHelp => 'Oznake opravila ( Ločeno z vejico )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Največ 5 oznak je lahko';

  @override
  String editTitleEditTask(int id) {
    return 'Urejanje opravila $id';
  }

  @override
  String get editTitleNewTask => 'Novo opravilo';

  @override
  String get listAddTaskButtonTitle => 'Dodajanje novega opravila';

  @override
  String get listEditTaskButtonTitle => 'Urejanje tega opravila';

  @override
  String get listEmptyTaskList => 'Seznam opravil je prazen, zakaj ne bi dodali novega?';

  @override
  String listHeaderTaskId(int id) {
    return 'Opravilo $id';
  }

  @override
  String get listListHeader => 'Seznam opravil';

  @override
  String get listRemoveTaskButtonTitle => 'Odstranite to opravilo';
}

/// The translations for Slovenian, as used in Slovenia (`sl_SI`).
class AppLocalizationsSlSi extends AppLocalizationsSl {
  AppLocalizationsSlSi(): super('sl_SI');

  @override
  String get editCancelButtonTitle => 'Preklic trenutnih sprememb';

  @override
  String get editSaveButtonTitle => 'Shrani trenutne spremembe';

  @override
  String get editTaskCompletionBetweenError => 'Vrednost dokončanja mora biti med 0 in 100';

  @override
  String get editTaskCompletionHelp => 'Vrednost dokončanja opravila';

  @override
  String get editTaskCompletionLabel => 'Zaključku';

  @override
  String get editTaskDescriptionHelp => 'Opis naloge';

  @override
  String get editTaskDescriptionLabel => 'Opis: __________';

  @override
  String get editTaskIdentifierHelp => 'Notranji identifikator opravila ( Ustvari se samodejno )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Ime opravila';

  @override
  String get editTaskNameLabel => 'Ime';

  @override
  String get editTaskNameRequiredError => 'Ime je obvezno';

  @override
  String get editTaskTagsHelp => 'Oznake opravila ( Ločeno z vejico )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Največ 5 oznak je lahko';

  @override
  String editTitleEditTask(int id) {
    return 'Urejanje opravila $id';
  }

  @override
  String get editTitleNewTask => 'Novo opravilo';

  @override
  String get listAddTaskButtonTitle => 'Dodajanje novega opravila';

  @override
  String get listEditTaskButtonTitle => 'Urejanje tega opravila';

  @override
  String get listEmptyTaskList => 'Seznam opravil je prazen, zakaj ne bi dodali novega?';

  @override
  String listHeaderTaskId(int id) {
    return 'Opravilo $id';
  }

  @override
  String get listListHeader => 'Seznam opravil';

  @override
  String get listRemoveTaskButtonTitle => 'Odstranite to opravilo';
}
