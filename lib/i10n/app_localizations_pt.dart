import 'app_localizations.dart';

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Cancelar as alterações atuais';

  @override
  String get editSaveButtonTitle => 'Guarda as alterações actuais';

  @override
  String get editTaskCompletionBetweenError => 'O valor de conclusão deve estar entre 0 e 100';

  @override
  String get editTaskCompletionHelp => 'Valor de conclusão da tarefa';

  @override
  String get editTaskCompletionLabel => 'Finalização';

  @override
  String get editTaskDescriptionHelp => 'Descrição da tarefa';

  @override
  String get editTaskDescriptionLabel => 'Descrição';

  @override
  String get editTaskIdentifierHelp => 'O identificador interno da tarefa (gerado automaticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'O nome da tarefa';

  @override
  String get editTaskNameLabel => 'Nome';

  @override
  String get editTaskNameRequiredError => 'O nome é obrigatório';

  @override
  String get editTaskTagsHelp => 'Etiquetas da tarefa (separados por vírgula)';

  @override
  String get editTaskTagsLabel => 'Etiquetas';

  @override
  String get editTaskTagsMaxLengthError => 'Pode haver apenas 5 etiquetas no máximo';

  @override
  String get editTaskCreateSuccess => 'A tarefa foi criada!';

  @override
  String get editTaskEditSuccess => 'A tarefa foi guardada!';

  @override
  String get editTaskSaveError => 'O formulário tem erros';

  @override
  String editTitleEditTask(int id) {
    return 'Editar tarefa $id';
  }

  @override
  String get editTitleNewTask => 'Nova tarefa';

  @override
  String get listRemoveSuccess => 'A tarefa foi removida!';

  @override
  String get listAddTaskButtonTitle => 'Adicionar uma nova tarefa';

  @override
  String get listEditTaskButtonTitle => 'Editar esta tarefa';

  @override
  String get listEmptyTaskList => 'A lista de tarefas está vazia, por que não adicionar uma nova?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tarefa $id';
  }

  @override
  String get listListHeader => 'Lista de tarefas';

  @override
  String get listRemoveTaskButtonTitle => 'Remover esta tarefa';
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class AppLocalizationsPtPt extends AppLocalizationsPt {
  AppLocalizationsPtPt(): super('pt_PT');

  @override
  String get editCancelButtonTitle => 'Cancelar as alterações atuais';

  @override
  String get editSaveButtonTitle => 'Guarda as alterações actuais';

  @override
  String get editTaskCompletionBetweenError => 'O valor de conclusão deve estar entre 0 e 100';

  @override
  String get editTaskCompletionHelp => 'Valor de conclusão da tarefa';

  @override
  String get editTaskCompletionLabel => 'Finalização';

  @override
  String get editTaskDescriptionHelp => 'Descrição da tarefa';

  @override
  String get editTaskDescriptionLabel => 'Descrição';

  @override
  String get editTaskIdentifierHelp => 'O identificador interno da tarefa (gerado automaticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'O nome da tarefa';

  @override
  String get editTaskNameLabel => 'Nome';

  @override
  String get editTaskNameRequiredError => 'O nome é obrigatório';

  @override
  String get editTaskTagsHelp => 'Etiquetas da tarefa (separados por vírgula)';

  @override
  String get editTaskTagsLabel => 'Etiquetas';

  @override
  String get editTaskTagsMaxLengthError => 'Pode haver apenas 5 etiquetas no máximo';

  @override
  String get editTaskCreateSuccess => 'A tarefa foi criada!';

  @override
  String get editTaskEditSuccess => 'A tarefa foi guardada!';

  @override
  String get editTaskSaveError => 'O formulário tem erros';

  @override
  String editTitleEditTask(int id) {
    return 'Editar tarefa $id';
  }

  @override
  String get editTitleNewTask => 'Nova tarefa';

  @override
  String get listRemoveSuccess => 'A tarefa foi removida!';

  @override
  String get listAddTaskButtonTitle => 'Adicionar uma nova tarefa';

  @override
  String get listEditTaskButtonTitle => 'Editar esta tarefa';

  @override
  String get listEmptyTaskList => 'A lista de tarefas está vazia, por que não adicionar uma nova?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tarefa $id';
  }

  @override
  String get listListHeader => 'Lista de tarefas';

  @override
  String get listRemoveTaskButtonTitle => 'Remover esta tarefa';
}
