import 'app_localizations.dart';

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Скасування поточних змін';

  @override
  String get editSaveButtonTitle => 'Зберігає поточні зміни';

  @override
  String get editTaskCompletionBetweenError => 'Значення завершення має бути від 0 до 100';

  @override
  String get editTaskCompletionHelp => 'Значення виконання завдань';

  @override
  String get editTaskCompletionLabel => 'Завершення';

  @override
  String get editTaskDescriptionHelp => 'Опис завдання';

  @override
  String get editTaskDescriptionLabel => 'Опис';

  @override
  String get editTaskIdentifierHelp => 'Внутрішній ідентифікатор завдання ( Генерується автоматично)';

  @override
  String get editTaskIdentifierLabel => 'Ідентифікатор';

  @override
  String get editTaskNameHelp => 'Назва завдання';

  @override
  String get editTaskNameLabel => 'Ім&apos;я';

  @override
  String get editTaskNameRequiredError => 'Ім\'я обов\'язкове';

  @override
  String get editTaskTagsHelp => 'Теги завдання ( Через кому )';

  @override
  String get editTaskTagsLabel => 'Мітки';

  @override
  String get editTaskTagsMaxLengthError => 'Максимум може бути всього 5 тегів';

  @override
  String editTitleEditTask(int id) {
    return 'Редагувати завдання $id';
  }

  @override
  String get editTitleNewTask => 'Нове завдання';

  @override
  String get listAddTaskButtonTitle => 'Як додати нове завдання';

  @override
  String get listEditTaskButtonTitle => 'Відредагуйте це завдання';

  @override
  String get listEmptyTaskList => 'Список завдань порожній, чому б не додати новий?';

  @override
  String listHeaderTaskId(int id) {
    return 'Завдання $id';
  }

  @override
  String get listListHeader => 'Список завдань';

  @override
  String get listRemoveTaskButtonTitle => 'Вилучити це завдання';
}

/// The translations for Ukrainian, as used in Ukraine (`uk_UA`).
class AppLocalizationsUkUa extends AppLocalizationsUk {
  AppLocalizationsUkUa(): super('uk_UA');

  @override
  String get editCancelButtonTitle => 'Скасування поточних змін';

  @override
  String get editSaveButtonTitle => 'Зберігає поточні зміни';

  @override
  String get editTaskCompletionBetweenError => 'Значення завершення має бути від 0 до 100';

  @override
  String get editTaskCompletionHelp => 'Значення виконання завдань';

  @override
  String get editTaskCompletionLabel => 'Завершення';

  @override
  String get editTaskDescriptionHelp => 'Опис завдання';

  @override
  String get editTaskDescriptionLabel => 'Опис';

  @override
  String get editTaskIdentifierHelp => 'Внутрішній ідентифікатор завдання ( Генерується автоматично)';

  @override
  String get editTaskIdentifierLabel => 'Ідентифікатор';

  @override
  String get editTaskNameHelp => 'Назва завдання';

  @override
  String get editTaskNameLabel => 'Ім&apos;я';

  @override
  String get editTaskNameRequiredError => 'Ім\'я обов\'язкове';

  @override
  String get editTaskTagsHelp => 'Теги завдання ( Через кому )';

  @override
  String get editTaskTagsLabel => 'Мітки';

  @override
  String get editTaskTagsMaxLengthError => 'Максимум може бути всього 5 тегів';

  @override
  String editTitleEditTask(int id) {
    return 'Редагувати завдання $id';
  }

  @override
  String get editTitleNewTask => 'Нове завдання';

  @override
  String get listAddTaskButtonTitle => 'Як додати нове завдання';

  @override
  String get listEditTaskButtonTitle => 'Відредагуйте це завдання';

  @override
  String get listEmptyTaskList => 'Список завдань порожній, чому б не додати новий?';

  @override
  String listHeaderTaskId(int id) {
    return 'Завдання $id';
  }

  @override
  String get listListHeader => 'Список завдань';

  @override
  String get listRemoveTaskButtonTitle => 'Вилучити це завдання';
}
