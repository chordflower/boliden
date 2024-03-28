import 'app_localizations.dart';

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Отмяна на текущите промени';

  @override
  String get editSaveButtonTitle => 'Записва текущите промени';

  @override
  String get editTaskCompletionBetweenError => 'Стойността на завършване трябва да бъде между 0 и 100';

  @override
  String get editTaskCompletionHelp => 'Стойност на завършване на задача';

  @override
  String get editTaskCompletionLabel => 'Завършване';

  @override
  String get editTaskDescriptionHelp => 'Описание на задачата';

  @override
  String get editTaskDescriptionLabel => 'Описание';

  @override
  String get editTaskIdentifierHelp => 'Вътрешният идентификатор на задачата ( Генерира се автоматично )';

  @override
  String get editTaskIdentifierLabel => 'Идентификатор';

  @override
  String get editTaskNameHelp => 'Името на задачата';

  @override
  String get editTaskNameLabel => 'Име';

  @override
  String get editTaskNameRequiredError => 'Името е задължително';

  @override
  String get editTaskTagsHelp => 'Таговете на задачата ( Разделени със запетая )';

  @override
  String get editTaskTagsLabel => 'Етикети';

  @override
  String get editTaskTagsMaxLengthError => 'Може да има само 5 етикета на максимум';

  @override
  String editTitleEditTask(int id) {
    return 'Редактиране на задача $id';
  }

  @override
  String get editTitleNewTask => 'Нова задача';

  @override
  String get listAddTaskButtonTitle => 'Добавяне на нова задача';

  @override
  String get listEditTaskButtonTitle => 'Редактиране на тази задача';

  @override
  String get listEmptyTaskList => 'Списъкът със задачи е празен, защо да не добавите нов?';

  @override
  String listHeaderTaskId(int id) {
    return 'Задача $id';
  }

  @override
  String get listListHeader => 'Списък със задачи';

  @override
  String get listRemoveTaskButtonTitle => 'Премахване на тази задача';
}

/// The translations for Bulgarian, as used in Bulgaria (`bg_BG`).
class AppLocalizationsBgBg extends AppLocalizationsBg {
  AppLocalizationsBgBg(): super('bg_BG');

  @override
  String get editCancelButtonTitle => 'Отмяна на текущите промени';

  @override
  String get editSaveButtonTitle => 'Записва текущите промени';

  @override
  String get editTaskCompletionBetweenError => 'Стойността на завършване трябва да бъде между 0 и 100';

  @override
  String get editTaskCompletionHelp => 'Стойност на завършване на задача';

  @override
  String get editTaskCompletionLabel => 'Завършване';

  @override
  String get editTaskDescriptionHelp => 'Описание на задачата';

  @override
  String get editTaskDescriptionLabel => 'Описание';

  @override
  String get editTaskIdentifierHelp => 'Вътрешният идентификатор на задачата ( Генерира се автоматично )';

  @override
  String get editTaskIdentifierLabel => 'Идентификатор';

  @override
  String get editTaskNameHelp => 'Името на задачата';

  @override
  String get editTaskNameLabel => 'Име';

  @override
  String get editTaskNameRequiredError => 'Името е задължително';

  @override
  String get editTaskTagsHelp => 'Таговете на задачата ( Разделени със запетая )';

  @override
  String get editTaskTagsLabel => 'Етикети';

  @override
  String get editTaskTagsMaxLengthError => 'Може да има само 5 етикета на максимум';

  @override
  String editTitleEditTask(int id) {
    return 'Редактиране на задача $id';
  }

  @override
  String get editTitleNewTask => 'Нова задача';

  @override
  String get listAddTaskButtonTitle => 'Добавяне на нова задача';

  @override
  String get listEditTaskButtonTitle => 'Редактиране на тази задача';

  @override
  String get listEmptyTaskList => 'Списъкът със задачи е празен, защо да не добавите нов?';

  @override
  String listHeaderTaskId(int id) {
    return 'Задача $id';
  }

  @override
  String get listListHeader => 'Списък със задачи';

  @override
  String get listRemoveTaskButtonTitle => 'Премахване на тази задача';
}
