import 'app_localizations.dart';

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Dabartinių keitimų atšaukimas';

  @override
  String get editSaveButtonTitle => 'Įrašo dabartinius pakeitimus';

  @override
  String get editTaskCompletionBetweenError => 'Užbaigimo vertė turi būti nuo 0 iki 100';

  @override
  String get editTaskCompletionHelp => 'Užduoties užbaigimo reikšmė';

  @override
  String get editTaskCompletionLabel => 'Užbaigimo';

  @override
  String get editTaskDescriptionHelp => 'Užduoties aprašymas';

  @override
  String get editTaskDescriptionLabel => 'Aprašymas';

  @override
  String get editTaskIdentifierHelp => 'Užduoties vidinis identifikatorius ( Jis sugeneruojamas automatiškai )';

  @override
  String get editTaskIdentifierLabel => 'Identifikatorius';

  @override
  String get editTaskNameHelp => 'Užduoties pavadinimas';

  @override
  String get editTaskNameLabel => 'Vardas, pavadinimas';

  @override
  String get editTaskNameRequiredError => 'Vardas yra būtinas';

  @override
  String get editTaskTagsHelp => 'Užduoties žymės ( Atskirtos kableliu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Gali būti tik 5 žymos';

  @override
  String editTitleEditTask(int id) {
    return 'Redaguoti užduotį $id';
  }

  @override
  String get editTitleNewTask => 'Nauja užduotis';

  @override
  String get listAddTaskButtonTitle => 'Naujos užduoties įtraukimas';

  @override
  String get listEditTaskButtonTitle => 'Redaguoti šią užduotį';

  @override
  String get listEmptyTaskList => 'Užduočių sąrašas tuščias, kodėl gi nepridėjus naujo?';

  @override
  String listHeaderTaskId(int id) {
    return 'Užduotis $id';
  }

  @override
  String get listListHeader => 'Užduočių sąrašas';

  @override
  String get listRemoveTaskButtonTitle => 'Pašalinkite šią užduotį';
}

/// The translations for Lithuanian, as used in Lithuania (`lt_LT`).
class AppLocalizationsLtLt extends AppLocalizationsLt {
  AppLocalizationsLtLt(): super('lt_LT');

  @override
  String get editCancelButtonTitle => 'Dabartinių keitimų atšaukimas';

  @override
  String get editSaveButtonTitle => 'Įrašo dabartinius pakeitimus';

  @override
  String get editTaskCompletionBetweenError => 'Užbaigimo vertė turi būti nuo 0 iki 100';

  @override
  String get editTaskCompletionHelp => 'Užduoties užbaigimo reikšmė';

  @override
  String get editTaskCompletionLabel => 'Užbaigimo';

  @override
  String get editTaskDescriptionHelp => 'Užduoties aprašymas';

  @override
  String get editTaskDescriptionLabel => 'Aprašymas';

  @override
  String get editTaskIdentifierHelp => 'Užduoties vidinis identifikatorius ( Jis sugeneruojamas automatiškai )';

  @override
  String get editTaskIdentifierLabel => 'Identifikatorius';

  @override
  String get editTaskNameHelp => 'Užduoties pavadinimas';

  @override
  String get editTaskNameLabel => 'Vardas, pavadinimas';

  @override
  String get editTaskNameRequiredError => 'Vardas yra būtinas';

  @override
  String get editTaskTagsHelp => 'Užduoties žymės ( Atskirtos kableliu )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Gali būti tik 5 žymos';

  @override
  String editTitleEditTask(int id) {
    return 'Redaguoti užduotį $id';
  }

  @override
  String get editTitleNewTask => 'Nauja užduotis';

  @override
  String get listAddTaskButtonTitle => 'Naujos užduoties įtraukimas';

  @override
  String get listEditTaskButtonTitle => 'Redaguoti šią užduotį';

  @override
  String get listEmptyTaskList => 'Užduočių sąrašas tuščias, kodėl gi nepridėjus naujo?';

  @override
  String listHeaderTaskId(int id) {
    return 'Užduotis $id';
  }

  @override
  String get listListHeader => 'Užduočių sąrašas';

  @override
  String get listRemoveTaskButtonTitle => 'Pašalinkite šią užduotį';
}
