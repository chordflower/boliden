import 'app_localizations.dart';

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Annulla le modifiche correnti';

  @override
  String get editSaveButtonTitle => 'Salva le modifiche correnti';

  @override
  String get editTaskCompletionBetweenError => 'Il valore di completamento deve essere compreso tra 0 e 100';

  @override
  String get editTaskCompletionHelp => 'Valore di completamento dell\'attività';

  @override
  String get editTaskCompletionLabel => 'Compimento';

  @override
  String get editTaskDescriptionHelp => 'Descrizione dell\'attività';

  @override
  String get editTaskDescriptionLabel => 'Descrizione: __________';

  @override
  String get editTaskIdentifierHelp => 'L\'identificatore interno dell\'attività (viene generato automaticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificatore';

  @override
  String get editTaskNameHelp => 'Il nome dell\'attività';

  @override
  String get editTaskNameLabel => 'Nome';

  @override
  String get editTaskNameRequiredError => 'Il nome è obbligatorio';

  @override
  String get editTaskTagsHelp => 'I tag dell\'attività ( Separati da virgola )';

  @override
  String get editTaskTagsLabel => 'Tag';

  @override
  String get editTaskTagsMaxLengthError => 'Possono essere presenti al massimo 5 tag';

  @override
  String editTitleEditTask(int id) {
    return 'Modificare l\'attività $id';
  }

  @override
  String get editTitleNewTask => 'Nuova attività';

  @override
  String get listAddTaskButtonTitle => 'Aggiungere una nuova attività';

  @override
  String get listEditTaskButtonTitle => 'Modificare questa attività';

  @override
  String get listEmptyTaskList => 'L\'elenco delle attività è vuoto, perché non aggiungerne uno nuovo?';

  @override
  String listHeaderTaskId(int id) {
    return 'Compito $id';
  }

  @override
  String get listListHeader => 'Elenco delle attività';

  @override
  String get listRemoveTaskButtonTitle => 'Rimuovere questa attività';
}

/// The translations for Italian, as used in Switzerland (`it_CH`).
class AppLocalizationsItCh extends AppLocalizationsIt {
  AppLocalizationsItCh(): super('it_CH');

  @override
  String get editCancelButtonTitle => 'Annulla le modifiche correnti';

  @override
  String get editSaveButtonTitle => 'Salva le modifiche correnti';

  @override
  String get editTaskCompletionBetweenError => 'Il valore di completamento deve essere compreso tra 0 e 100';

  @override
  String get editTaskCompletionHelp => 'Valore di completamento dell\'attività';

  @override
  String get editTaskCompletionLabel => 'Compimento';

  @override
  String get editTaskDescriptionHelp => 'Descrizione dell\'attività';

  @override
  String get editTaskDescriptionLabel => 'Descrizione: __________';

  @override
  String get editTaskIdentifierHelp => 'L\'identificatore interno dell\'attività (viene generato automaticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificatore';

  @override
  String get editTaskNameHelp => 'Il nome dell\'attività';

  @override
  String get editTaskNameLabel => 'Nome';

  @override
  String get editTaskNameRequiredError => 'Il nome è obbligatorio';

  @override
  String get editTaskTagsHelp => 'I tag dell\'attività ( Separati da virgola )';

  @override
  String get editTaskTagsLabel => 'Tag';

  @override
  String get editTaskTagsMaxLengthError => 'Possono essere presenti al massimo 5 tag';

  @override
  String editTitleEditTask(int id) {
    return 'Modificare l\'attività $id';
  }

  @override
  String get editTitleNewTask => 'Nuova attività';

  @override
  String get listAddTaskButtonTitle => 'Aggiungere una nuova attività';

  @override
  String get listEditTaskButtonTitle => 'Modificare questa attività';

  @override
  String get listEmptyTaskList => 'L\'elenco delle attività è vuoto, perché non aggiungerne uno nuovo?';

  @override
  String listHeaderTaskId(int id) {
    return 'Compito $id';
  }

  @override
  String get listListHeader => 'Elenco delle attività';

  @override
  String get listRemoveTaskButtonTitle => 'Rimuovere questa attività';
}

/// The translations for Italian, as used in Italy (`it_IT`).
class AppLocalizationsItIt extends AppLocalizationsIt {
  AppLocalizationsItIt(): super('it_IT');

  @override
  String get editCancelButtonTitle => 'Annulla le modifiche correnti';

  @override
  String get editSaveButtonTitle => 'Salva le modifiche correnti';

  @override
  String get editTaskCompletionBetweenError => 'Il valore di completamento deve essere compreso tra 0 e 100';

  @override
  String get editTaskCompletionHelp => 'Valore di completamento dell\'attività';

  @override
  String get editTaskCompletionLabel => 'Compimento';

  @override
  String get editTaskDescriptionHelp => 'Descrizione dell\'attività';

  @override
  String get editTaskDescriptionLabel => 'Descrizione: __________';

  @override
  String get editTaskIdentifierHelp => 'L\'identificatore interno dell\'attività (viene generato automaticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificatore';

  @override
  String get editTaskNameHelp => 'Il nome dell\'attività';

  @override
  String get editTaskNameLabel => 'Nome';

  @override
  String get editTaskNameRequiredError => 'Il nome è obbligatorio';

  @override
  String get editTaskTagsHelp => 'I tag dell\'attività ( Separati da virgola )';

  @override
  String get editTaskTagsLabel => 'Tag';

  @override
  String get editTaskTagsMaxLengthError => 'Possono essere presenti al massimo 5 tag';

  @override
  String editTitleEditTask(int id) {
    return 'Modificare l\'attività $id';
  }

  @override
  String get editTitleNewTask => 'Nuova attività';

  @override
  String get listAddTaskButtonTitle => 'Aggiungere una nuova attività';

  @override
  String get listEditTaskButtonTitle => 'Modificare questa attività';

  @override
  String get listEmptyTaskList => 'L\'elenco delle attività è vuoto, perché non aggiungerne uno nuovo?';

  @override
  String listHeaderTaskId(int id) {
    return 'Compito $id';
  }

  @override
  String get listListHeader => 'Elenco delle attività';

  @override
  String get listRemoveTaskButtonTitle => 'Rimuovere questa attività';
}
