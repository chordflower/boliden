import 'app_localizations.dart';

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Anulloni ndryshimet aktuale';

  @override
  String get editSaveButtonTitle => 'Kursen ndryshimet aktuale';

  @override
  String get editTaskCompletionBetweenError => 'Vlera e përfundimit duhet të jetë midis 0 dhe 100';

  @override
  String get editTaskCompletionHelp => 'Vlera e përfundimit të detyrës';

  @override
  String get editTaskCompletionLabel => 'Përfundimi';

  @override
  String get editTaskDescriptionHelp => 'Përshkrimi i detyrës';

  @override
  String get editTaskDescriptionLabel => 'Përshkrimi';

  @override
  String get editTaskIdentifierHelp => 'Identifikuesi i brendshëm i detyrës ( Gjenerohet automatikisht )';

  @override
  String get editTaskIdentifierLabel => 'Identifikuesi';

  @override
  String get editTaskNameHelp => 'Emri i detyrës';

  @override
  String get editTaskNameLabel => 'Emri';

  @override
  String get editTaskNameRequiredError => 'Emri është i nevojshëm';

  @override
  String get editTaskTagsHelp => 'Etiketat e detyrës ( Ndarë nga koma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Mund të ketë vetëm 5 tags në maksimum';

  @override
  String editTitleEditTask(int id) {
    return 'Ndrysho detyrën $id';
  }

  @override
  String get editTitleNewTask => 'Detyrë e re';

  @override
  String get listAddTaskButtonTitle => 'Shto një detyrë të re';

  @override
  String get listEditTaskButtonTitle => 'Ndrysho këtë detyrë';

  @override
  String get listEmptyTaskList => 'Lista e detyrave është bosh, pse të mos shtoni një të re?';

  @override
  String listHeaderTaskId(int id) {
    return 'Detyra $id';
  }

  @override
  String get listListHeader => 'Lista e detyrave';

  @override
  String get listRemoveTaskButtonTitle => 'Hiqe këtë detyrë';
}

/// The translations for Albanian, as used in Albania (`sq_AL`).
class AppLocalizationsSqAl extends AppLocalizationsSq {
  AppLocalizationsSqAl(): super('sq_AL');

  @override
  String get editCancelButtonTitle => 'Anulloni ndryshimet aktuale';

  @override
  String get editSaveButtonTitle => 'Kursen ndryshimet aktuale';

  @override
  String get editTaskCompletionBetweenError => 'Vlera e përfundimit duhet të jetë midis 0 dhe 100';

  @override
  String get editTaskCompletionHelp => 'Vlera e përfundimit të detyrës';

  @override
  String get editTaskCompletionLabel => 'Përfundimi';

  @override
  String get editTaskDescriptionHelp => 'Përshkrimi i detyrës';

  @override
  String get editTaskDescriptionLabel => 'Përshkrimi';

  @override
  String get editTaskIdentifierHelp => 'Identifikuesi i brendshëm i detyrës ( Gjenerohet automatikisht )';

  @override
  String get editTaskIdentifierLabel => 'Identifikuesi';

  @override
  String get editTaskNameHelp => 'Emri i detyrës';

  @override
  String get editTaskNameLabel => 'Emri';

  @override
  String get editTaskNameRequiredError => 'Emri është i nevojshëm';

  @override
  String get editTaskTagsHelp => 'Etiketat e detyrës ( Ndarë nga koma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Mund të ketë vetëm 5 tags në maksimum';

  @override
  String editTitleEditTask(int id) {
    return 'Ndrysho detyrën $id';
  }

  @override
  String get editTitleNewTask => 'Detyrë e re';

  @override
  String get listAddTaskButtonTitle => 'Shto një detyrë të re';

  @override
  String get listEditTaskButtonTitle => 'Ndrysho këtë detyrë';

  @override
  String get listEmptyTaskList => 'Lista e detyrave është bosh, pse të mos shtoni një të re?';

  @override
  String listHeaderTaskId(int id) {
    return 'Detyra $id';
  }

  @override
  String get listListHeader => 'Lista e detyrave';

  @override
  String get listRemoveTaskButtonTitle => 'Hiqe këtë detyrë';
}
