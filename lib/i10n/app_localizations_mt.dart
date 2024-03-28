import 'app_localizations.dart';

/// The translations for Maltese (`mt`).
class AppLocalizationsMt extends AppLocalizations {
  AppLocalizationsMt([String locale = 'mt']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Ikkanċella l-bidliet kurrenti';

  @override
  String get editSaveButtonTitle => 'Jissejvja l-bidliet kurrenti';

  @override
  String get editTaskCompletionBetweenError => 'Il-valur tat-tlestija għandu jkun bejn 0 u 100';

  @override
  String get editTaskCompletionHelp => 'Valur tat-tlestija tal-attività';

  @override
  String get editTaskCompletionLabel => 'Tlestija';

  @override
  String get editTaskDescriptionHelp => 'Deskrizzjoni tal-kompitu';

  @override
  String get editTaskDescriptionLabel => 'X\'kien libsin';

  @override
  String get editTaskIdentifierHelp => 'L-identifikatur intern tal-kompitu ( Jiġi ġġenerat awtomatikament )';

  @override
  String get editTaskIdentifierLabel => 'Identifikatur';

  @override
  String get editTaskNameHelp => 'L-isem tal-kompitu';

  @override
  String get editTaskNameLabel => 'Isem';

  @override
  String get editTaskNameRequiredError => 'L-isem huwa meħtieġ';

  @override
  String get editTaskTagsHelp => 'It-tags tal-kompitu ( Separati bil-virgola )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Jista \'jkun hemm biss 5 tags sa massimu';

  @override
  String editTitleEditTask(int id) {
    return 'Editja l-attività $id';
  }

  @override
  String get editTitleNewTask => 'Kompitu ġdid';

  @override
  String get listAddTaskButtonTitle => 'Żid attività ġdida';

  @override
  String get listEditTaskButtonTitle => 'Editja din l-attività';

  @override
  String get listEmptyTaskList => 'Il-lista tal-attivitajiet hija vojta, għaliex ma żżidx waħda ġdida?';

  @override
  String listHeaderTaskId(int id) {
    return 'Kompitu $id';
  }

  @override
  String get listListHeader => 'Lista ta\' attivitajiet';

  @override
  String get listRemoveTaskButtonTitle => 'Neħħi din l-attività';
}

/// The translations for Maltese, as used in Malta (`mt_MT`).
class AppLocalizationsMtMt extends AppLocalizationsMt {
  AppLocalizationsMtMt(): super('mt_MT');

  @override
  String get editCancelButtonTitle => 'Ikkanċella l-bidliet kurrenti';

  @override
  String get editSaveButtonTitle => 'Jissejvja l-bidliet kurrenti';

  @override
  String get editTaskCompletionBetweenError => 'Il-valur tat-tlestija għandu jkun bejn 0 u 100';

  @override
  String get editTaskCompletionHelp => 'Valur tat-tlestija tal-attività';

  @override
  String get editTaskCompletionLabel => 'Tlestija';

  @override
  String get editTaskDescriptionHelp => 'Deskrizzjoni tal-kompitu';

  @override
  String get editTaskDescriptionLabel => 'X\'kien libsin';

  @override
  String get editTaskIdentifierHelp => 'L-identifikatur intern tal-kompitu ( Jiġi ġġenerat awtomatikament )';

  @override
  String get editTaskIdentifierLabel => 'Identifikatur';

  @override
  String get editTaskNameHelp => 'L-isem tal-kompitu';

  @override
  String get editTaskNameLabel => 'Isem';

  @override
  String get editTaskNameRequiredError => 'L-isem huwa meħtieġ';

  @override
  String get editTaskTagsHelp => 'It-tags tal-kompitu ( Separati bil-virgola )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'Jista \'jkun hemm biss 5 tags sa massimu';

  @override
  String editTitleEditTask(int id) {
    return 'Editja l-attività $id';
  }

  @override
  String get editTitleNewTask => 'Kompitu ġdid';

  @override
  String get listAddTaskButtonTitle => 'Żid attività ġdida';

  @override
  String get listEditTaskButtonTitle => 'Editja din l-attività';

  @override
  String get listEmptyTaskList => 'Il-lista tal-attivitajiet hija vojta, għaliex ma żżidx waħda ġdida?';

  @override
  String listHeaderTaskId(int id) {
    return 'Kompitu $id';
  }

  @override
  String get listListHeader => 'Lista ta\' attivitajiet';

  @override
  String get listRemoveTaskButtonTitle => 'Neħħi din l-attività';
}
