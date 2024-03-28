import 'app_localizations.dart';

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Hætta við gildandi breytingar';

  @override
  String get editSaveButtonTitle => 'Vistar gildandi breytingar';

  @override
  String get editTaskCompletionBetweenError => 'Gildi lokunar verður að vera á milli 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Gildi þess að ljúka verki';

  @override
  String get editTaskCompletionLabel => 'Endalok';

  @override
  String get editTaskDescriptionHelp => 'Lýsing á verkefninu';

  @override
  String get editTaskDescriptionLabel => 'Lýsing';

  @override
  String get editTaskIdentifierHelp => 'Innra kenni verks ( Það er myndað sjálfvirkt )';

  @override
  String get editTaskIdentifierLabel => 'Kennimerki';

  @override
  String get editTaskNameHelp => 'Heiti verksins';

  @override
  String get editTaskNameLabel => 'Nafn';

  @override
  String get editTaskNameRequiredError => 'Nafnsins er krafist';

  @override
  String get editTaskTagsHelp => 'Merki verksins ( Aðskilin með kommu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Það geta aðeins verið 5 merki að hámarki';

  @override
  String get editTaskCreateSuccess => 'Verkið var stofnað!';

  @override
  String get editTaskEditSuccess => 'Verkið var vistað!';

  @override
  String get editTaskSaveError => 'Eyðublaðsgögnin eru ógild!';

  @override
  String editTitleEditTask(int id) {
    return 'Breyta verki $id';
  }

  @override
  String get editTitleNewTask => 'Nýtt verk';

  @override
  String get listRemoveSuccess => 'Verkinu var eytt!';

  @override
  String get listAddTaskButtonTitle => 'Bæta við nýju verki';

  @override
  String get listEditTaskButtonTitle => 'Breyta þessu verki';

  @override
  String get listEmptyTaskList => 'Verkefnalistinn er tómur, hvers vegna ekki að bæta við nýjum?';

  @override
  String listHeaderTaskId(int id) {
    return 'Verkefni $id';
  }

  @override
  String get listListHeader => 'Verkefnalisti';

  @override
  String get listRemoveTaskButtonTitle => 'Fjarlægja þetta verk';
}

/// The translations for Icelandic, as used in Iceland (`is_IS`).
class AppLocalizationsIsIs extends AppLocalizationsIs {
  AppLocalizationsIsIs(): super('is_IS');

  @override
  String get editCancelButtonTitle => 'Hætta við gildandi breytingar';

  @override
  String get editSaveButtonTitle => 'Vistar gildandi breytingar';

  @override
  String get editTaskCompletionBetweenError => 'Gildi lokunar verður að vera á milli 0 og 100';

  @override
  String get editTaskCompletionHelp => 'Gildi þess að ljúka verki';

  @override
  String get editTaskCompletionLabel => 'Endalok';

  @override
  String get editTaskDescriptionHelp => 'Lýsing á verkefninu';

  @override
  String get editTaskDescriptionLabel => 'Lýsing';

  @override
  String get editTaskIdentifierHelp => 'Innra kenni verks ( Það er myndað sjálfvirkt )';

  @override
  String get editTaskIdentifierLabel => 'Kennimerki';

  @override
  String get editTaskNameHelp => 'Heiti verksins';

  @override
  String get editTaskNameLabel => 'Nafn';

  @override
  String get editTaskNameRequiredError => 'Nafnsins er krafist';

  @override
  String get editTaskTagsHelp => 'Merki verksins ( Aðskilin með kommu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Það geta aðeins verið 5 merki að hámarki';

  @override
  String get editTaskCreateSuccess => 'Verkið var stofnað!';

  @override
  String get editTaskEditSuccess => 'Verkið var vistað!';

  @override
  String get editTaskSaveError => 'Eyðublaðsgögnin eru ógild!';

  @override
  String editTitleEditTask(int id) {
    return 'Breyta verki $id';
  }

  @override
  String get editTitleNewTask => 'Nýtt verk';

  @override
  String get listRemoveSuccess => 'Verkinu var eytt!';

  @override
  String get listAddTaskButtonTitle => 'Bæta við nýju verki';

  @override
  String get listEditTaskButtonTitle => 'Breyta þessu verki';

  @override
  String get listEmptyTaskList => 'Verkefnalistinn er tómur, hvers vegna ekki að bæta við nýjum?';

  @override
  String listHeaderTaskId(int id) {
    return 'Verkefni $id';
  }

  @override
  String get listListHeader => 'Verkefnalisti';

  @override
  String get listRemoveTaskButtonTitle => 'Fjarlægja þetta verk';
}
