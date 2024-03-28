import 'app_localizations.dart';

/// The translations for Irish (`ga`).
class AppLocalizationsGa extends AppLocalizations {
  AppLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Cealaigh na hathruithe reatha';

  @override
  String get editSaveButtonTitle => 'Sábhálann na hathruithe reatha';

  @override
  String get editTaskCompletionBetweenError => 'Caithfidh an luach críochnaithe a bheith idir 0 agus 100';

  @override
  String get editTaskCompletionHelp => 'Luach críochnaithe an taisc';

  @override
  String get editTaskCompletionLabel => 'Críochnú';

  @override
  String get editTaskDescriptionHelp => 'Cur síos ar an tasc';

  @override
  String get editTaskDescriptionLabel => 'Cur síos';

  @override
  String get editTaskIdentifierHelp => 'Aitheantóir inmheánach an taisc (Gintear é huathoibríoch )';

  @override
  String get editTaskIdentifierLabel => 'Aitheantóir';

  @override
  String get editTaskNameHelp => 'Ainm an tasc';

  @override
  String get editTaskNameLabel => 'Ainm';

  @override
  String get editTaskNameRequiredError => 'Tá an t-ainm ag teastáil';

  @override
  String get editTaskTagsHelp => 'Na clibeanna den tasc ( Scartha le camóg )';

  @override
  String get editTaskTagsLabel => 'Clibeanna';

  @override
  String get editTaskTagsMaxLengthError => 'Ní féidir ach 5 chlib a bheith ar a mhéad';

  @override
  String get editTaskCreateSuccess => 'Cruthaíodh an tasc!';

  @override
  String get editTaskEditSuccess => 'Sábháladh an tasc!';

  @override
  String get editTaskSaveError => 'Tá na sonraí foirme neamhbhailí';

  @override
  String editTitleEditTask(int id) {
    return 'Cuir tasc $id in eagar';
  }

  @override
  String get editTitleNewTask => 'Tasc nua';

  @override
  String get listRemoveSuccess => 'Scriosadh an tasc!';

  @override
  String get listAddTaskButtonTitle => 'Cuir tasc nua leis';

  @override
  String get listEditTaskButtonTitle => 'Cuir an tasc seo in eagar';

  @override
  String get listEmptyTaskList => 'Tá liosta na dtascanna folamh, cén fáth nach gcuirfidh tú ceann nua leis?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tasc $id';
  }

  @override
  String get listListHeader => 'Liosta tascanna';

  @override
  String get listRemoveTaskButtonTitle => 'Bain an tasc seo';
}

/// The translations for Irish, as used in Ireland (`ga_IE`).
class AppLocalizationsGaIe extends AppLocalizationsGa {
  AppLocalizationsGaIe(): super('ga_IE');

  @override
  String get editCancelButtonTitle => 'Cealaigh na hathruithe reatha';

  @override
  String get editSaveButtonTitle => 'Sábhálann na hathruithe reatha';

  @override
  String get editTaskCompletionBetweenError => 'Caithfidh an luach críochnaithe a bheith idir 0 agus 100';

  @override
  String get editTaskCompletionHelp => 'Luach críochnaithe an taisc';

  @override
  String get editTaskCompletionLabel => 'Críochnú';

  @override
  String get editTaskDescriptionHelp => 'Cur síos ar an tasc';

  @override
  String get editTaskDescriptionLabel => 'Cur síos';

  @override
  String get editTaskIdentifierHelp => 'Aitheantóir inmheánach an taisc (Gintear é huathoibríoch )';

  @override
  String get editTaskIdentifierLabel => 'Aitheantóir';

  @override
  String get editTaskNameHelp => 'Ainm an tasc';

  @override
  String get editTaskNameLabel => 'Ainm';

  @override
  String get editTaskNameRequiredError => 'Tá an t-ainm ag teastáil';

  @override
  String get editTaskTagsHelp => 'Na clibeanna den tasc ( Scartha le camóg )';

  @override
  String get editTaskTagsLabel => 'Clibeanna';

  @override
  String get editTaskTagsMaxLengthError => 'Ní féidir ach 5 chlib a bheith ar a mhéad';

  @override
  String get editTaskCreateSuccess => 'Cruthaíodh an tasc!';

  @override
  String get editTaskEditSuccess => 'Sábháladh an tasc!';

  @override
  String get editTaskSaveError => 'Tá na sonraí foirme neamhbhailí';

  @override
  String editTitleEditTask(int id) {
    return 'Cuir tasc $id in eagar';
  }

  @override
  String get editTitleNewTask => 'Tasc nua';

  @override
  String get listRemoveSuccess => 'Scriosadh an tasc!';

  @override
  String get listAddTaskButtonTitle => 'Cuir tasc nua leis';

  @override
  String get listEditTaskButtonTitle => 'Cuir an tasc seo in eagar';

  @override
  String get listEmptyTaskList => 'Tá liosta na dtascanna folamh, cén fáth nach gcuirfidh tú ceann nua leis?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tasc $id';
  }

  @override
  String get listListHeader => 'Liosta tascanna';

  @override
  String get listRemoveTaskButtonTitle => 'Bain an tasc seo';
}
