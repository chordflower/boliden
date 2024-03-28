import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Cancel current changes';

  @override
  String get editSaveButtonTitle => 'Saves the current changes';

  @override
  String get editTaskCompletionBetweenError => 'The completion value must be between 0 and 100';

  @override
  String get editTaskCompletionHelp => 'Task completion value';

  @override
  String get editTaskCompletionLabel => 'Completion';

  @override
  String get editTaskDescriptionHelp => 'Description of the task';

  @override
  String get editTaskDescriptionLabel => 'Description';

  @override
  String get editTaskIdentifierHelp => 'The task internal identifier ( It is generated automatically )';

  @override
  String get editTaskIdentifierLabel => 'Identifier';

  @override
  String get editTaskNameHelp => 'The name of the task';

  @override
  String get editTaskNameLabel => 'Name';

  @override
  String get editTaskNameRequiredError => 'The name is required';

  @override
  String get editTaskTagsHelp => 'The tags of the task ( Separated by comma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'There can be only 5 tags at maximum';

  @override
  String get editTaskCreateSuccess => 'The task was created!';

  @override
  String get editTaskEditSuccess => 'The task was saved!';

  @override
  String get editTaskSaveError => 'The form data is invalid!';

  @override
  String editTitleEditTask(int id) {
    return 'Edit task $id';
  }

  @override
  String get editTitleNewTask => 'New task';

  @override
  String get listRemoveSuccess => 'The task was deleted!';

  @override
  String get listAddTaskButtonTitle => 'Add a new task';

  @override
  String get listEditTaskButtonTitle => 'Edit this task';

  @override
  String get listEmptyTaskList => 'The task list is empty, why not add a new one?';

  @override
  String listHeaderTaskId(int id) {
    return 'Task $id';
  }

  @override
  String get listListHeader => 'Task list';

  @override
  String get listRemoveTaskButtonTitle => 'Remove this task';
}

/// The translations for English, as used in the United Kingdom (`en_GB`).
class AppLocalizationsEnGb extends AppLocalizationsEn {
  AppLocalizationsEnGb(): super('en_GB');

  @override
  String get editCancelButtonTitle => 'Cancel current changes';

  @override
  String get editSaveButtonTitle => 'Saves the current changes';

  @override
  String get editTaskCompletionBetweenError => 'The completion value must be between 0 and 100';

  @override
  String get editTaskCompletionHelp => 'Task completion value';

  @override
  String get editTaskCompletionLabel => 'Completion';

  @override
  String get editTaskDescriptionHelp => 'Description of the task';

  @override
  String get editTaskDescriptionLabel => 'Description';

  @override
  String get editTaskIdentifierHelp => 'The task internal identifier ( It is generated automatically )';

  @override
  String get editTaskIdentifierLabel => 'Identifier';

  @override
  String get editTaskNameHelp => 'The name of the task';

  @override
  String get editTaskNameLabel => 'Name';

  @override
  String get editTaskNameRequiredError => 'The name is required';

  @override
  String get editTaskTagsHelp => 'The tags of the task ( Separated by comma )';

  @override
  String get editTaskTagsLabel => 'Tags';

  @override
  String get editTaskTagsMaxLengthError => 'There can be only 5 tags at maximum';

  @override
  String get editTaskCreateSuccess => 'The task was created!';

  @override
  String get editTaskEditSuccess => 'The task was saved!';

  @override
  String get editTaskSaveError => 'The form data is invalid!';

  @override
  String editTitleEditTask(int id) {
    return 'Edit task $id';
  }

  @override
  String get editTitleNewTask => 'New task';

  @override
  String get listRemoveSuccess => 'The task was deleted!';

  @override
  String get listAddTaskButtonTitle => 'Add a new task';

  @override
  String get listEditTaskButtonTitle => 'Edit this task';

  @override
  String get listEmptyTaskList => 'The task list is empty, why not add a new one?';

  @override
  String listHeaderTaskId(int id) {
    return 'Task $id';
  }

  @override
  String get listListHeader => 'Task list';

  @override
  String get listRemoveTaskButtonTitle => 'Remove this task';
}
