import 'app_localizations.dart';

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Avbryte gjeldende endringer';

  @override
  String get editSaveButtonTitle => 'Lagrer gjeldende endringer';

  @override
  String get editTaskCompletionBetweenError => 'Fullføringsverdien må være mellom 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Verdi for fullføring av aktivitet';

  @override
  String get editTaskCompletionLabel => 'Fullførelse';

  @override
  String get editTaskDescriptionHelp => 'Beskrivelse av oppgaven';

  @override
  String get editTaskDescriptionLabel => 'Beskrivelse: __________';

  @override
  String get editTaskIdentifierHelp => 'Oppgaven intern identifikator ( Den genereres automatisk )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Navnet på oppgaven';

  @override
  String get editTaskNameLabel => 'Navn';

  @override
  String get editTaskNameRequiredError => 'Navnet er påkrevd';

  @override
  String get editTaskTagsHelp => 'Kodene for oppgaven ( atskilt med komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Det kan bare være maksimalt 5 tagger';

  @override
  String editTitleEditTask(int id) {
    return 'Rediger oppgave $id';
  }

  @override
  String get editTitleNewTask => 'Ny oppgave';

  @override
  String get listAddTaskButtonTitle => 'Legge til en ny aktivitet';

  @override
  String get listEditTaskButtonTitle => 'Rediger denne oppgaven';

  @override
  String get listEmptyTaskList => 'Oppgavelisten er tom, hvorfor ikke legge til en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Oppgave $id';
  }

  @override
  String get listListHeader => 'Liste over oppgaver';

  @override
  String get listRemoveTaskButtonTitle => 'Fjern denne oppgaven';
}

/// The translations for Norwegian, as used in Norway (`no_NO`).
class AppLocalizationsNoNo extends AppLocalizationsNo {
  AppLocalizationsNoNo(): super('no_NO');

  @override
  String get editCancelButtonTitle => 'Avbryte gjeldende endringer';

  @override
  String get editSaveButtonTitle => 'Lagrer gjeldende endringer';

  @override
  String get editTaskCompletionBetweenError => 'Fullføringsverdien må være mellom 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Verdi for fullføring av aktivitet';

  @override
  String get editTaskCompletionLabel => 'Fullførelse';

  @override
  String get editTaskDescriptionHelp => 'Beskrivelse av oppgaven';

  @override
  String get editTaskDescriptionLabel => 'Beskrivelse: __________';

  @override
  String get editTaskIdentifierHelp => 'Oppgaven intern identifikator ( Den genereres automatisk )';

  @override
  String get editTaskIdentifierLabel => 'Identifikator';

  @override
  String get editTaskNameHelp => 'Navnet på oppgaven';

  @override
  String get editTaskNameLabel => 'Navn';

  @override
  String get editTaskNameRequiredError => 'Navnet er påkrevd';

  @override
  String get editTaskTagsHelp => 'Kodene for oppgaven ( atskilt med komma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Det kan bare være maksimalt 5 tagger';

  @override
  String editTitleEditTask(int id) {
    return 'Rediger oppgave $id';
  }

  @override
  String get editTitleNewTask => 'Ny oppgave';

  @override
  String get listAddTaskButtonTitle => 'Legge til en ny aktivitet';

  @override
  String get listEditTaskButtonTitle => 'Rediger denne oppgaven';

  @override
  String get listEmptyTaskList => 'Oppgavelisten er tom, hvorfor ikke legge til en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Oppgave $id';
  }

  @override
  String get listListHeader => 'Liste over oppgaver';

  @override
  String get listRemoveTaskButtonTitle => 'Fjern denne oppgaven';
}
