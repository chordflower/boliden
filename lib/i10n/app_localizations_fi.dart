import 'app_localizations.dart';

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Peruuta nykyiset muutokset';

  @override
  String get editSaveButtonTitle => 'Tallentaa nykyiset muutokset';

  @override
  String get editTaskCompletionBetweenError => 'Valmistumisarvon on oltava välillä 0–100';

  @override
  String get editTaskCompletionHelp => 'Tehtävän valmistumisarvo';

  @override
  String get editTaskCompletionLabel => 'Täydellistymä';

  @override
  String get editTaskDescriptionHelp => 'Tehtävän kuvaus';

  @override
  String get editTaskDescriptionLabel => 'Kuvaus';

  @override
  String get editTaskIdentifierHelp => 'Tehtävän sisäinen tunniste ( Se luodaan automaattisesti )';

  @override
  String get editTaskIdentifierLabel => 'Tunniste';

  @override
  String get editTaskNameHelp => 'Tehtävän nimi';

  @override
  String get editTaskNameLabel => 'Nimi';

  @override
  String get editTaskNameRequiredError => 'Nimi on pakollinen';

  @override
  String get editTaskTagsHelp => 'Tehtävän tunnisteet ( erotettu pilkulla )';

  @override
  String get editTaskTagsLabel => 'Tunnisteet';

  @override
  String get editTaskTagsMaxLengthError => 'Tunnisteita voi olla enintään 5';

  @override
  String get editTaskCreateSuccess => 'Tehtävä luotiin!';

  @override
  String get editTaskEditSuccess => 'Tehtävä tallennettiin!';

  @override
  String get editTaskSaveError => 'Lomakkeen tiedot ovat virheelliset!';

  @override
  String editTitleEditTask(int id) {
    return 'Muokkaa tehtävää $id';
  }

  @override
  String get editTitleNewTask => 'Uusi tehtävä';

  @override
  String get listRemoveSuccess => 'Tehtävä poistettiin!';

  @override
  String get listAddTaskButtonTitle => 'Uuden tehtävän lisääminen';

  @override
  String get listEditTaskButtonTitle => 'Muokkaa tätä tehtävää';

  @override
  String get listEmptyTaskList => 'Tehtäväluettelo on tyhjä, miksi et lisää uutta?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tehtävä $id';
  }

  @override
  String get listListHeader => 'Tehtäväluettelo';

  @override
  String get listRemoveTaskButtonTitle => 'Poista tämä tehtävä';
}

/// The translations for Finnish, as used in Finland (`fi_FI`).
class AppLocalizationsFiFi extends AppLocalizationsFi {
  AppLocalizationsFiFi(): super('fi_FI');

  @override
  String get editCancelButtonTitle => 'Peruuta nykyiset muutokset';

  @override
  String get editSaveButtonTitle => 'Tallentaa nykyiset muutokset';

  @override
  String get editTaskCompletionBetweenError => 'Valmistumisarvon on oltava välillä 0–100';

  @override
  String get editTaskCompletionHelp => 'Tehtävän valmistumisarvo';

  @override
  String get editTaskCompletionLabel => 'Täydellistymä';

  @override
  String get editTaskDescriptionHelp => 'Tehtävän kuvaus';

  @override
  String get editTaskDescriptionLabel => 'Kuvaus';

  @override
  String get editTaskIdentifierHelp => 'Tehtävän sisäinen tunniste ( Se luodaan automaattisesti )';

  @override
  String get editTaskIdentifierLabel => 'Tunniste';

  @override
  String get editTaskNameHelp => 'Tehtävän nimi';

  @override
  String get editTaskNameLabel => 'Nimi';

  @override
  String get editTaskNameRequiredError => 'Nimi on pakollinen';

  @override
  String get editTaskTagsHelp => 'Tehtävän tunnisteet ( erotettu pilkulla )';

  @override
  String get editTaskTagsLabel => 'Tunnisteet';

  @override
  String get editTaskTagsMaxLengthError => 'Tunnisteita voi olla enintään 5';

  @override
  String get editTaskCreateSuccess => 'Tehtävä luotiin!';

  @override
  String get editTaskEditSuccess => 'Tehtävä tallennettiin!';

  @override
  String get editTaskSaveError => 'Lomakkeen tiedot ovat virheelliset!';

  @override
  String editTitleEditTask(int id) {
    return 'Muokkaa tehtävää $id';
  }

  @override
  String get editTitleNewTask => 'Uusi tehtävä';

  @override
  String get listRemoveSuccess => 'Tehtävä poistettiin!';

  @override
  String get listAddTaskButtonTitle => 'Uuden tehtävän lisääminen';

  @override
  String get listEditTaskButtonTitle => 'Muokkaa tätä tehtävää';

  @override
  String get listEmptyTaskList => 'Tehtäväluettelo on tyhjä, miksi et lisää uutta?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tehtävä $id';
  }

  @override
  String get listListHeader => 'Tehtäväluettelo';

  @override
  String get listRemoveTaskButtonTitle => 'Poista tämä tehtävä';
}
