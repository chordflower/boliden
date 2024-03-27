import 'app_localizations.dart';

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Annuller aktuelle ændringer';

  @override
  String get editSaveButtonTitle => 'Gemmer de aktuelle ændringer';

  @override
  String get editTaskCompletionBetweenError => 'Færdiggørelsesværdien skal være mellem 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Værdi for opgavefuldførelse';

  @override
  String get editTaskCompletionLabel => 'Færdiggørelse';

  @override
  String get editTaskDescriptionHelp => 'Beskrivelse af opgaven';

  @override
  String get editTaskDescriptionLabel => 'Beskrivelse';

  @override
  String get editTaskIdentifierHelp => 'Opgavens interne identifikator ( Den genereres automatisk )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Navnet på opgaven';

  @override
  String get editTaskNameLabel => 'Navn';

  @override
  String get editTaskNameRequiredError => 'Navnet er påkrævet';

  @override
  String get editTaskTagsHelp => 'Opgavens tags ( Adskilt af komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Der kan kun maksimalt være 5 tags';

  @override
  String editTitleEditTask(int id) {
    return 'Rediger opgave $id';
  }

  @override
  String get editTitleNewTask => 'Ny opgave';

  @override
  String get listAddTaskButtonTitle => 'Tilføje en ny opgave';

  @override
  String get listEditTaskButtonTitle => 'Rediger denne opgave';

  @override
  String get listEmptyTaskList => 'Opgavelisten er tom, hvorfor ikke tilføje en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Opgave $id';
  }

  @override
  String get listListHeader => 'Opgaveliste';

  @override
  String get listRemoveTaskButtonTitle => 'Fjern denne opgave';
}

/// The translations for Danish, as used in Denmark (`da_DK`).
class AppLocalizationsDaDk extends AppLocalizationsDa {
  AppLocalizationsDaDk(): super('da_DK');

  @override
  String get editCancelButtonTitle => 'Annuller aktuelle ændringer';

  @override
  String get editSaveButtonTitle => 'Gemmer de aktuelle ændringer';

  @override
  String get editTaskCompletionBetweenError => 'Færdiggørelsesværdien skal være mellem 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Værdi for opgavefuldførelse';

  @override
  String get editTaskCompletionLabel => 'Færdiggørelse';

  @override
  String get editTaskDescriptionHelp => 'Beskrivelse af opgaven';

  @override
  String get editTaskDescriptionLabel => 'Beskrivelse';

  @override
  String get editTaskIdentifierHelp => 'Opgavens interne identifikator ( Den genereres automatisk )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Navnet på opgaven';

  @override
  String get editTaskNameLabel => 'Navn';

  @override
  String get editTaskNameRequiredError => 'Navnet er påkrævet';

  @override
  String get editTaskTagsHelp => 'Opgavens tags ( Adskilt af komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Der kan kun maksimalt være 5 tags';

  @override
  String editTitleEditTask(int id) {
    return 'Rediger opgave $id';
  }

  @override
  String get editTitleNewTask => 'Ny opgave';

  @override
  String get listAddTaskButtonTitle => 'Tilføje en ny opgave';

  @override
  String get listEditTaskButtonTitle => 'Rediger denne opgave';

  @override
  String get listEmptyTaskList => 'Opgavelisten er tom, hvorfor ikke tilføje en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Opgave $id';
  }

  @override
  String get listListHeader => 'Opgaveliste';

  @override
  String get listRemoveTaskButtonTitle => 'Fjern denne opgave';
}
