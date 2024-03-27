import 'app_localizations.dart';

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Cancel·lar els canvis actuals';

  @override
  String get editSaveButtonTitle => 'Desa els canvis actuals';

  @override
  String get editTaskCompletionBetweenError => 'El valor de finalització ha d\'estar entre 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Valor de finalització de tasques';

  @override
  String get editTaskCompletionLabel => 'Acabament';

  @override
  String get editTaskDescriptionHelp => 'Descripció de la tasca';

  @override
  String get editTaskDescriptionLabel => 'Descripció';

  @override
  String get editTaskIdentifierHelp => 'L\'identificador intern de la tasca ( Es genera automàticament )';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'El nom de la tasca';

  @override
  String get editTaskNameLabel => 'Nom';

  @override
  String get editTaskNameRequiredError => 'El nom és obligatori';

  @override
  String get editTaskTagsHelp => 'Les etiquetes de la tasca ( Separades per comes )';

  @override
  String get editTaskTagsLabel => 'Etiquetes';

  @override
  String get editTaskTagsMaxLengthError => 'Només hi pot haver 5 etiquetes com a màxim';

  @override
  String editTitleEditTask(int id) {
    return 'Edita la tasca $id';
  }

  @override
  String get editTitleNewTask => 'Nova tasca';

  @override
  String get listAddTaskButtonTitle => 'Afegir una tasca nova';

  @override
  String get listEditTaskButtonTitle => 'Editeu aquesta tasca';

  @override
  String get listEmptyTaskList => 'La llista de tasques està buida, per què no afegir-ne una de nova?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tasca $id';
  }

  @override
  String get listListHeader => 'Llista de tasques';

  @override
  String get listRemoveTaskButtonTitle => 'Suprimeix aquesta tasca';
}

/// The translations for Catalan Valencian, as used in Spain (`ca_ES`).
class AppLocalizationsCaEs extends AppLocalizationsCa {
  AppLocalizationsCaEs(): super('ca_ES');

  @override
  String get editCancelButtonTitle => 'Cancel·lar els canvis actuals';

  @override
  String get editSaveButtonTitle => 'Desa els canvis actuals';

  @override
  String get editTaskCompletionBetweenError => 'El valor de finalització ha d\'estar entre 0 i 100';

  @override
  String get editTaskCompletionHelp => 'Valor de finalització de tasques';

  @override
  String get editTaskCompletionLabel => 'Acabament';

  @override
  String get editTaskDescriptionHelp => 'Descripció de la tasca';

  @override
  String get editTaskDescriptionLabel => 'Descripció';

  @override
  String get editTaskIdentifierHelp => 'L\'identificador intern de la tasca ( Es genera automàticament )';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'El nom de la tasca';

  @override
  String get editTaskNameLabel => 'Nom';

  @override
  String get editTaskNameRequiredError => 'El nom és obligatori';

  @override
  String get editTaskTagsHelp => 'Les etiquetes de la tasca ( Separades per comes )';

  @override
  String get editTaskTagsLabel => 'Etiquetes';

  @override
  String get editTaskTagsMaxLengthError => 'Només hi pot haver 5 etiquetes com a màxim';

  @override
  String editTitleEditTask(int id) {
    return 'Edita la tasca $id';
  }

  @override
  String get editTitleNewTask => 'Nova tasca';

  @override
  String get listAddTaskButtonTitle => 'Afegir una tasca nova';

  @override
  String get listEditTaskButtonTitle => 'Editeu aquesta tasca';

  @override
  String get listEmptyTaskList => 'La llista de tasques està buida, per què no afegir-ne una de nova?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tasca $id';
  }

  @override
  String get listListHeader => 'Llista de tasques';

  @override
  String get listRemoveTaskButtonTitle => 'Suprimeix aquesta tasca';
}
