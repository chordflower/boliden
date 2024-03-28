import 'app_localizations.dart';

/// The translations for Macedonian (`mk`).
class AppLocalizationsMk extends AppLocalizations {
  AppLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Откажи ги тековните промени';

  @override
  String get editSaveButtonTitle => 'Ги заштедува сегашните промени';

  @override
  String get editTaskCompletionBetweenError => 'Вредноста на завршување мора да биде помеѓу 0 и 100';

  @override
  String get editTaskCompletionHelp => 'Вредност на завршување на задачата';

  @override
  String get editTaskCompletionLabel => 'Завршување';

  @override
  String get editTaskDescriptionHelp => 'Опис на задачата';

  @override
  String get editTaskDescriptionLabel => 'Опис';

  @override
  String get editTaskIdentifierHelp => 'Внатрешен идентификатор на задача ( Истиот се генерира автоматски )';

  @override
  String get editTaskIdentifierLabel => 'Идентификатор';

  @override
  String get editTaskNameHelp => 'Името на задачата.';

  @override
  String get editTaskNameLabel => 'Име.';

  @override
  String get editTaskNameRequiredError => 'Името е потребно.';

  @override
  String get editTaskTagsHelp => 'Таговите на задачата ( Разделени со заедници )';

  @override
  String get editTaskTagsLabel => 'Тагови';

  @override
  String get editTaskTagsMaxLengthError => 'Може да има само 5 тагови на максимум';

  @override
  String editTitleEditTask(int id) {
    return 'Уредување на задачата $id';
  }

  @override
  String get editTitleNewTask => 'Нова задача';

  @override
  String get listAddTaskButtonTitle => 'Додадете нова задача.';

  @override
  String get listEditTaskButtonTitle => 'Уредување на оваа задача';

  @override
  String get listEmptyTaskList => 'Списокот на задачи е празен, зошто да не додадеш нова?';

  @override
  String listHeaderTaskId(int id) {
    return 'Задача $id';
  }

  @override
  String get listListHeader => 'Листа на задачи';

  @override
  String get listRemoveTaskButtonTitle => 'Тргнете ја оваа задача.';
}

/// The translations for Macedonian, as used in North Macedonia (`mk_MK`).
class AppLocalizationsMkMk extends AppLocalizationsMk {
  AppLocalizationsMkMk(): super('mk_MK');

  @override
  String get editCancelButtonTitle => 'Откажи ги тековните промени';

  @override
  String get editSaveButtonTitle => 'Ги заштедува сегашните промени';

  @override
  String get editTaskCompletionBetweenError => 'Вредноста на завршување мора да биде помеѓу 0 и 100';

  @override
  String get editTaskCompletionHelp => 'Вредност на завршување на задачата';

  @override
  String get editTaskCompletionLabel => 'Завршување';

  @override
  String get editTaskDescriptionHelp => 'Опис на задачата';

  @override
  String get editTaskDescriptionLabel => 'Опис';

  @override
  String get editTaskIdentifierHelp => 'Внатрешен идентификатор на задача ( Истиот се генерира автоматски )';

  @override
  String get editTaskIdentifierLabel => 'Идентификатор';

  @override
  String get editTaskNameHelp => 'Името на задачата.';

  @override
  String get editTaskNameLabel => 'Име.';

  @override
  String get editTaskNameRequiredError => 'Името е потребно.';

  @override
  String get editTaskTagsHelp => 'Таговите на задачата ( Разделени со заедници )';

  @override
  String get editTaskTagsLabel => 'Тагови';

  @override
  String get editTaskTagsMaxLengthError => 'Може да има само 5 тагови на максимум';

  @override
  String editTitleEditTask(int id) {
    return 'Уредување на задачата $id';
  }

  @override
  String get editTitleNewTask => 'Нова задача';

  @override
  String get listAddTaskButtonTitle => 'Додадете нова задача.';

  @override
  String get listEditTaskButtonTitle => 'Уредување на оваа задача';

  @override
  String get listEmptyTaskList => 'Списокот на задачи е празен, зошто да не додадеш нова?';

  @override
  String listHeaderTaskId(int id) {
    return 'Задача $id';
  }

  @override
  String get listListHeader => 'Листа на задачи';

  @override
  String get listRemoveTaskButtonTitle => 'Тргнете ја оваа задача.';
}
