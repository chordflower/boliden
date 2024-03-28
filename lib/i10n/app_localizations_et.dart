import 'app_localizations.dart';

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Praeguste muudatuste tühistamine';

  @override
  String get editSaveButtonTitle => 'Salvestab praegused muudatused';

  @override
  String get editTaskCompletionBetweenError => 'Lõpetamise väärtus peab olema vahemikus 0 kuni 100';

  @override
  String get editTaskCompletionHelp => 'Ülesande lõpetamise väärtus';

  @override
  String get editTaskCompletionLabel => 'Lõpuleviimine';

  @override
  String get editTaskDescriptionHelp => 'Ülesande kirjeldus';

  @override
  String get editTaskDescriptionLabel => 'Kirjeldus';

  @override
  String get editTaskIdentifierHelp => 'Ülesande sisemine identifikaator ( See luuakse automaatselt )';

  @override
  String get editTaskIdentifierLabel => 'Identifikaator';

  @override
  String get editTaskNameHelp => 'Ülesande nimi';

  @override
  String get editTaskNameLabel => 'Nimi';

  @override
  String get editTaskNameRequiredError => 'Nimi on kohustuslik';

  @override
  String get editTaskTagsHelp => 'Ülesande sildid ( Eraldatud komaga )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimaalselt saab olla ainult 5 silti';

  @override
  String get editTaskCreateSuccess => 'Ülesanne oli loodud!';

  @override
  String get editTaskEditSuccess => 'Ülesanne salvestati!';

  @override
  String get editTaskSaveError => 'Vormi andmed on kehtetud!';

  @override
  String editTitleEditTask(int id) {
    return 'Redigeeri ülesannet $id';
  }

  @override
  String get editTitleNewTask => 'Uus ülesanne';

  @override
  String get listRemoveSuccess => 'Ülesanne kustutati!';

  @override
  String get listAddTaskButtonTitle => 'Uue tööülesande lisamine';

  @override
  String get listEditTaskButtonTitle => 'Redigeerige seda toimingut';

  @override
  String get listEmptyTaskList => 'Ülesannete loend on tühi, miks mitte lisada uus?';

  @override
  String listHeaderTaskId(int id) {
    return 'Ülesanne $id';
  }

  @override
  String get listListHeader => 'Ülesannete loend';

  @override
  String get listRemoveTaskButtonTitle => 'Eemaldage see toiming';
}

/// The translations for Estonian, as used in Estonia (`et_EE`).
class AppLocalizationsEtEe extends AppLocalizationsEt {
  AppLocalizationsEtEe(): super('et_EE');

  @override
  String get editCancelButtonTitle => 'Praeguste muudatuste tühistamine';

  @override
  String get editSaveButtonTitle => 'Salvestab praegused muudatused';

  @override
  String get editTaskCompletionBetweenError => 'Lõpetamise väärtus peab olema vahemikus 0 kuni 100';

  @override
  String get editTaskCompletionHelp => 'Ülesande lõpetamise väärtus';

  @override
  String get editTaskCompletionLabel => 'Lõpuleviimine';

  @override
  String get editTaskDescriptionHelp => 'Ülesande kirjeldus';

  @override
  String get editTaskDescriptionLabel => 'Kirjeldus';

  @override
  String get editTaskIdentifierHelp => 'Ülesande sisemine identifikaator ( See luuakse automaatselt )';

  @override
  String get editTaskIdentifierLabel => 'Identifikaator';

  @override
  String get editTaskNameHelp => 'Ülesande nimi';

  @override
  String get editTaskNameLabel => 'Nimi';

  @override
  String get editTaskNameRequiredError => 'Nimi on kohustuslik';

  @override
  String get editTaskTagsHelp => 'Ülesande sildid ( Eraldatud komaga )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Maksimaalselt saab olla ainult 5 silti';

  @override
  String get editTaskCreateSuccess => 'Ülesanne oli loodud!';

  @override
  String get editTaskEditSuccess => 'Ülesanne salvestati!';

  @override
  String get editTaskSaveError => 'Vormi andmed on kehtetud!';

  @override
  String editTitleEditTask(int id) {
    return 'Redigeeri ülesannet $id';
  }

  @override
  String get editTitleNewTask => 'Uus ülesanne';

  @override
  String get listRemoveSuccess => 'Ülesanne kustutati!';

  @override
  String get listAddTaskButtonTitle => 'Uue tööülesande lisamine';

  @override
  String get listEditTaskButtonTitle => 'Redigeerige seda toimingut';

  @override
  String get listEmptyTaskList => 'Ülesannete loend on tühi, miks mitte lisada uus?';

  @override
  String listHeaderTaskId(int id) {
    return 'Ülesanne $id';
  }

  @override
  String get listListHeader => 'Ülesannete loend';

  @override
  String get listRemoveTaskButtonTitle => 'Eemaldage see toiming';
}
