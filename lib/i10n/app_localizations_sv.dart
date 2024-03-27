import 'app_localizations.dart';

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Avbryt aktuella ändringar';

  @override
  String get editSaveButtonTitle => 'Sparar de aktuella ändringarna';

  @override
  String get editTaskCompletionBetweenError => 'Slutförandevärdet måste vara mellan 0 och 100';

  @override
  String get editTaskCompletionHelp => 'Värde för slutförande av uppgift';

  @override
  String get editTaskCompletionLabel => 'Fullbordande';

  @override
  String get editTaskDescriptionHelp => 'Beskrivning av uppgiften';

  @override
  String get editTaskDescriptionLabel => 'Beskrivning: __________';

  @override
  String get editTaskIdentifierHelp => 'Uppgiftens interna identifierare ( Den genereras automatiskt )';

  @override
  String get editTaskIdentifierLabel => 'Identifierare';

  @override
  String get editTaskNameHelp => 'Namnet på uppgiften';

  @override
  String get editTaskNameLabel => 'Namn';

  @override
  String get editTaskNameRequiredError => 'Namnet är obligatoriskt';

  @override
  String get editTaskTagsHelp => 'Taggarna för uppgiften (avgränsade med kommatecken)';

  @override
  String get editTaskTagsLabel => 'Taggar';

  @override
  String get editTaskTagsMaxLengthError => 'Det får bara finnas högst 5 taggar';

  @override
  String editTitleEditTask(int id) {
    return 'Redigera uppgift $id';
  }

  @override
  String get editTitleNewTask => 'Ny uppgift';

  @override
  String get listAddTaskButtonTitle => 'Lägga till en ny uppgift';

  @override
  String get listEditTaskButtonTitle => 'Redigera den här uppgiften';

  @override
  String get listEmptyTaskList => 'Uppgiftslistan är tom, varför inte lägga till en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Uppgift $id';
  }

  @override
  String get listListHeader => 'Lista över uppgifter';

  @override
  String get listRemoveTaskButtonTitle => 'Ta bort den här uppgiften';
}

/// The translations for Swedish, as used in Sweden (`sv_SE`).
class AppLocalizationsSvSe extends AppLocalizationsSv {
  AppLocalizationsSvSe(): super('sv_SE');

  @override
  String get editCancelButtonTitle => 'Avbryt aktuella ändringar';

  @override
  String get editSaveButtonTitle => 'Sparar de aktuella ändringarna';

  @override
  String get editTaskCompletionBetweenError => 'Slutförandevärdet måste vara mellan 0 och 100';

  @override
  String get editTaskCompletionHelp => 'Värde för slutförande av uppgift';

  @override
  String get editTaskCompletionLabel => 'Fullbordande';

  @override
  String get editTaskDescriptionHelp => 'Beskrivning av uppgiften';

  @override
  String get editTaskDescriptionLabel => 'Beskrivning: __________';

  @override
  String get editTaskIdentifierHelp => 'Uppgiftens interna identifierare ( Den genereras automatiskt )';

  @override
  String get editTaskIdentifierLabel => 'Identifierare';

  @override
  String get editTaskNameHelp => 'Namnet på uppgiften';

  @override
  String get editTaskNameLabel => 'Namn';

  @override
  String get editTaskNameRequiredError => 'Namnet är obligatoriskt';

  @override
  String get editTaskTagsHelp => 'Taggarna för uppgiften (avgränsade med kommatecken)';

  @override
  String get editTaskTagsLabel => 'Taggar';

  @override
  String get editTaskTagsMaxLengthError => 'Det får bara finnas högst 5 taggar';

  @override
  String editTitleEditTask(int id) {
    return 'Redigera uppgift $id';
  }

  @override
  String get editTitleNewTask => 'Ny uppgift';

  @override
  String get listAddTaskButtonTitle => 'Lägga till en ny uppgift';

  @override
  String get listEditTaskButtonTitle => 'Redigera den här uppgiften';

  @override
  String get listEmptyTaskList => 'Uppgiftslistan är tom, varför inte lägga till en ny?';

  @override
  String listHeaderTaskId(int id) {
    return 'Uppgift $id';
  }

  @override
  String get listListHeader => 'Lista över uppgifter';

  @override
  String get listRemoveTaskButtonTitle => 'Ta bort den här uppgiften';
}
