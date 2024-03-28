import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Cancelar los cambios actuales';

  @override
  String get editSaveButtonTitle => 'Guarda los cambios actuales';

  @override
  String get editTaskCompletionBetweenError => 'El valor de finalización debe estar entre 0 y 100';

  @override
  String get editTaskCompletionHelp => 'Valor de finalización de la tarea';

  @override
  String get editTaskCompletionLabel => 'Terminación';

  @override
  String get editTaskDescriptionHelp => 'Descripción de la tarea';

  @override
  String get editTaskDescriptionLabel => 'Descripción';

  @override
  String get editTaskIdentifierHelp => 'El identificador interno de la tarea (se genera automáticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'El nombre de la tarea';

  @override
  String get editTaskNameLabel => 'Nombre';

  @override
  String get editTaskNameRequiredError => 'El nombre es obligatorio';

  @override
  String get editTaskTagsHelp => 'Las etiquetas de la tarea (separadas por coma)';

  @override
  String get editTaskTagsLabel => 'Etiquetas';

  @override
  String get editTaskTagsMaxLengthError => 'Solo puede haber 5 etiquetas como máximo';

  @override
  String get editTaskCreateSuccess => '¡La tarea fue creada!';

  @override
  String get editTaskEditSuccess => '¡La tarea se salvó!';

  @override
  String get editTaskSaveError => '¡Los datos del formulario no son válidos!';

  @override
  String editTitleEditTask(int id) {
    return 'Editar tarea $id';
  }

  @override
  String get editTitleNewTask => 'Nueva tarea';

  @override
  String get listRemoveSuccess => '¡La tarea fue eliminada!';

  @override
  String get listAddTaskButtonTitle => 'Agregar una nueva tarea';

  @override
  String get listEditTaskButtonTitle => 'Editar esta tarea';

  @override
  String get listEmptyTaskList => 'La lista de tareas está vacía, ¿por qué no agregar una nueva?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tarea $id';
  }

  @override
  String get listListHeader => 'Lista de tareas';

  @override
  String get listRemoveTaskButtonTitle => 'Quitar esta tarea';
}

/// The translations for Spanish Castilian, as used in Spain (`es_ES`).
class AppLocalizationsEsEs extends AppLocalizationsEs {
  AppLocalizationsEsEs(): super('es_ES');

  @override
  String get editCancelButtonTitle => 'Cancelar los cambios actuales';

  @override
  String get editSaveButtonTitle => 'Guarda los cambios actuales';

  @override
  String get editTaskCompletionBetweenError => 'El valor de finalización debe estar entre 0 y 100';

  @override
  String get editTaskCompletionHelp => 'Valor de finalización de la tarea';

  @override
  String get editTaskCompletionLabel => 'Terminación';

  @override
  String get editTaskDescriptionHelp => 'Descripción de la tarea';

  @override
  String get editTaskDescriptionLabel => 'Descripción';

  @override
  String get editTaskIdentifierHelp => 'El identificador interno de la tarea (se genera automáticamente)';

  @override
  String get editTaskIdentifierLabel => 'Identificador';

  @override
  String get editTaskNameHelp => 'El nombre de la tarea';

  @override
  String get editTaskNameLabel => 'Nombre';

  @override
  String get editTaskNameRequiredError => 'El nombre es obligatorio';

  @override
  String get editTaskTagsHelp => 'Las etiquetas de la tarea (separadas por coma)';

  @override
  String get editTaskTagsLabel => 'Etiquetas';

  @override
  String get editTaskTagsMaxLengthError => 'Solo puede haber 5 etiquetas como máximo';

  @override
  String get editTaskCreateSuccess => '¡La tarea fue creada!';

  @override
  String get editTaskEditSuccess => '¡La tarea se salvó!';

  @override
  String get editTaskSaveError => '¡Los datos del formulario no son válidos!';

  @override
  String editTitleEditTask(int id) {
    return 'Editar tarea $id';
  }

  @override
  String get editTitleNewTask => 'Nueva tarea';

  @override
  String get listRemoveSuccess => '¡La tarea fue eliminada!';

  @override
  String get listAddTaskButtonTitle => 'Agregar una nueva tarea';

  @override
  String get listEditTaskButtonTitle => 'Editar esta tarea';

  @override
  String get listEmptyTaskList => 'La lista de tareas está vacía, ¿por qué no agregar una nueva?';

  @override
  String listHeaderTaskId(int id) {
    return 'Tarea $id';
  }

  @override
  String get listListHeader => 'Lista de tareas';

  @override
  String get listRemoveTaskButtonTitle => 'Quitar esta tarea';
}
