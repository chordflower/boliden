import 'app_localizations.dart';

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get editCancelButtonTitle => 'Ακύρωση τρεχουσών αλλαγών';

  @override
  String get editSaveButtonTitle => 'Αποθηκεύει τις τρέχουσες αλλαγές';

  @override
  String get editTaskCompletionBetweenError => 'Η τιμή ολοκλήρωσης πρέπει να είναι μεταξύ 0 και 100';

  @override
  String get editTaskCompletionHelp => 'Τιμή ολοκλήρωσης εργασίας';

  @override
  String get editTaskCompletionLabel => 'Αποπεράτωση';

  @override
  String get editTaskDescriptionHelp => 'Περιγραφή της εργασίας';

  @override
  String get editTaskDescriptionLabel => 'Περιγραφή';

  @override
  String get editTaskIdentifierHelp => 'Το εσωτερικό αναγνωριστικό εργασίας ( Δημιουργείται αυτόματα )';

  @override
  String get editTaskIdentifierLabel => 'Αναγνωριστικό';

  @override
  String get editTaskNameHelp => 'Το όνομα της εργασίας';

  @override
  String get editTaskNameLabel => 'Όνομα';

  @override
  String get editTaskNameRequiredError => 'Το όνομα είναι υποχρεωτικό';

  @override
  String get editTaskTagsHelp => 'Οι ετικέτες της εργασίας ( Διαχωρισμένες με κόμμα )';

  @override
  String get editTaskTagsLabel => 'Ετικέτες';

  @override
  String get editTaskTagsMaxLengthError => 'Μπορούν να υπάρχουν μόνο 5 ετικέτες το πολύ';

  @override
  String get editTaskCreateSuccess => 'Η εργασία δημιουργήθηκε!';

  @override
  String get editTaskEditSuccess => 'Η εργασία σώθηκε!';

  @override
  String get editTaskSaveError => 'Τα δεδομένα φόρμας δεν είναι έγκυρα!';

  @override
  String editTitleEditTask(int id) {
    return 'Επεξεργασία εργασίας $id';
  }

  @override
  String get editTitleNewTask => 'Νέα εργασία';

  @override
  String get listRemoveSuccess => 'Η εργασία διαγράφηκε!';

  @override
  String get listAddTaskButtonTitle => 'Προσθήκη νέας εργασίας';

  @override
  String get listEditTaskButtonTitle => 'Επεξεργασία αυτής της εργασίας';

  @override
  String get listEmptyTaskList => 'Η λίστα εργασιών είναι κενή, γιατί να μην προσθέσετε μια νέα;';

  @override
  String listHeaderTaskId(int id) {
    return 'Αγγαρεία $id';
  }

  @override
  String get listListHeader => 'Λίστα εργασιών';

  @override
  String get listRemoveTaskButtonTitle => 'Κατάργηση αυτής της εργασίας';
}

/// The translations for Modern Greek, as used in Greece (`el_GR`).
class AppLocalizationsElGr extends AppLocalizationsEl {
  AppLocalizationsElGr(): super('el_GR');

  @override
  String get editCancelButtonTitle => 'Ακύρωση τρεχουσών αλλαγών';

  @override
  String get editSaveButtonTitle => 'Αποθηκεύει τις τρέχουσες αλλαγές';

  @override
  String get editTaskCompletionBetweenError => 'Η τιμή ολοκλήρωσης πρέπει να είναι μεταξύ 0 και 100';

  @override
  String get editTaskCompletionHelp => 'Τιμή ολοκλήρωσης εργασίας';

  @override
  String get editTaskCompletionLabel => 'Αποπεράτωση';

  @override
  String get editTaskDescriptionHelp => 'Περιγραφή της εργασίας';

  @override
  String get editTaskDescriptionLabel => 'Περιγραφή';

  @override
  String get editTaskIdentifierHelp => 'Το εσωτερικό αναγνωριστικό εργασίας ( Δημιουργείται αυτόματα )';

  @override
  String get editTaskIdentifierLabel => 'Αναγνωριστικό';

  @override
  String get editTaskNameHelp => 'Το όνομα της εργασίας';

  @override
  String get editTaskNameLabel => 'Όνομα';

  @override
  String get editTaskNameRequiredError => 'Το όνομα είναι υποχρεωτικό';

  @override
  String get editTaskTagsHelp => 'Οι ετικέτες της εργασίας ( Διαχωρισμένες με κόμμα )';

  @override
  String get editTaskTagsLabel => 'Ετικέτες';

  @override
  String get editTaskTagsMaxLengthError => 'Μπορούν να υπάρχουν μόνο 5 ετικέτες το πολύ';

  @override
  String get editTaskCreateSuccess => 'Η εργασία δημιουργήθηκε!';

  @override
  String get editTaskEditSuccess => 'Η εργασία σώθηκε!';

  @override
  String get editTaskSaveError => 'Τα δεδομένα φόρμας δεν είναι έγκυρα!';

  @override
  String editTitleEditTask(int id) {
    return 'Επεξεργασία εργασίας $id';
  }

  @override
  String get editTitleNewTask => 'Νέα εργασία';

  @override
  String get listRemoveSuccess => 'Η εργασία διαγράφηκε!';

  @override
  String get listAddTaskButtonTitle => 'Προσθήκη νέας εργασίας';

  @override
  String get listEditTaskButtonTitle => 'Επεξεργασία αυτής της εργασίας';

  @override
  String get listEmptyTaskList => 'Η λίστα εργασιών είναι κενή, γιατί να μην προσθέσετε μια νέα;';

  @override
  String listHeaderTaskId(int id) {
    return 'Αγγαρεία $id';
  }

  @override
  String get listListHeader => 'Λίστα εργασιών';

  @override
  String get listRemoveTaskButtonTitle => 'Κατάργηση αυτής της εργασίας';
}
