import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_bg.dart';
import 'app_localizations_bs.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_ga.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_is.dart';
import 'app_localizations_it.dart';
import 'app_localizations_lb.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_mk.dart';
import 'app_localizations_mt.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_uk.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'i10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('bg'),
    Locale('bg', 'BG'),
    Locale('bs'),
    Locale('bs', 'BA'),
    Locale('ca'),
    Locale('ca', 'ES'),
    Locale('cs'),
    Locale('cs', 'CZ'),
    Locale('da'),
    Locale('da', 'DK'),
    Locale('de'),
    Locale('de', 'AT'),
    Locale('de', 'BE'),
    Locale('de', 'CH'),
    Locale('de', 'DE'),
    Locale('de', 'LI'),
    Locale('de', 'LU'),
    Locale('el'),
    Locale('el', 'GR'),
    Locale('en'),
    Locale('en', 'GB'),
    Locale('es'),
    Locale('es', 'ES'),
    Locale('et'),
    Locale('et', 'EE'),
    Locale('fi'),
    Locale('fi', 'FI'),
    Locale('fr'),
    Locale('fr', 'BE'),
    Locale('fr', 'CH'),
    Locale('fr', 'FR'),
    Locale('fr', 'LU'),
    Locale('ga'),
    Locale('ga', 'IE'),
    Locale('hr'),
    Locale('hr', 'HR'),
    Locale('hu'),
    Locale('hu', 'HU'),
    Locale('is'),
    Locale('is', 'IS'),
    Locale('it'),
    Locale('it', 'CH'),
    Locale('it', 'IT'),
    Locale('lb'),
    Locale('lb', 'LU'),
    Locale('lt'),
    Locale('lt', 'LT'),
    Locale('lv'),
    Locale('lv', 'LV'),
    Locale('mk'),
    Locale('mk', 'MK'),
    Locale('mt'),
    Locale('mt', 'MT'),
    Locale('nl'),
    Locale('nl', 'BE'),
    Locale('nl', 'NL'),
    Locale('no'),
    Locale('no', 'NO'),
    Locale('pl'),
    Locale('pl', 'PL'),
    Locale('pt'),
    Locale('pt', 'PT'),
    Locale('ro'),
    Locale('ro', 'RO'),
    Locale('sk'),
    Locale('sk', 'SK'),
    Locale('sl'),
    Locale('sl', 'SI'),
    Locale('sq'),
    Locale('sq', 'AL'),
    Locale('sr'),
    Locale('sr', 'CS'),
    Locale('sv'),
    Locale('sv', 'SE'),
    Locale('uk'),
    Locale('uk', 'UA')
  ];

  /// No description provided for @editCancelButtonTitle.
  ///
  /// In en_GB, this message translates to:
  /// **'Cancel current changes'**
  String get editCancelButtonTitle;

  /// No description provided for @editSaveButtonTitle.
  ///
  /// In en_GB, this message translates to:
  /// **'Saves the current changes'**
  String get editSaveButtonTitle;

  /// No description provided for @editTaskCompletionBetweenError.
  ///
  /// In en_GB, this message translates to:
  /// **'The completion value must be between 0 and 100'**
  String get editTaskCompletionBetweenError;

  /// No description provided for @editTaskCompletionHelp.
  ///
  /// In en_GB, this message translates to:
  /// **'Task completion value'**
  String get editTaskCompletionHelp;

  /// No description provided for @editTaskCompletionLabel.
  ///
  /// In en_GB, this message translates to:
  /// **'Completion'**
  String get editTaskCompletionLabel;

  /// No description provided for @editTaskDescriptionHelp.
  ///
  /// In en_GB, this message translates to:
  /// **'Description of the task'**
  String get editTaskDescriptionHelp;

  /// No description provided for @editTaskDescriptionLabel.
  ///
  /// In en_GB, this message translates to:
  /// **'Description'**
  String get editTaskDescriptionLabel;

  /// No description provided for @editTaskIdentifierHelp.
  ///
  /// In en_GB, this message translates to:
  /// **'The task internal identifier ( It is generated automatically )'**
  String get editTaskIdentifierHelp;

  /// No description provided for @editTaskIdentifierLabel.
  ///
  /// In en_GB, this message translates to:
  /// **'Identifier'**
  String get editTaskIdentifierLabel;

  /// No description provided for @editTaskNameHelp.
  ///
  /// In en_GB, this message translates to:
  /// **'The name of the task'**
  String get editTaskNameHelp;

  /// No description provided for @editTaskNameLabel.
  ///
  /// In en_GB, this message translates to:
  /// **'Name'**
  String get editTaskNameLabel;

  /// No description provided for @editTaskNameRequiredError.
  ///
  /// In en_GB, this message translates to:
  /// **'The name is required'**
  String get editTaskNameRequiredError;

  /// No description provided for @editTaskTagsHelp.
  ///
  /// In en_GB, this message translates to:
  /// **'The tags of the task ( Separated by comma )'**
  String get editTaskTagsHelp;

  /// No description provided for @editTaskTagsLabel.
  ///
  /// In en_GB, this message translates to:
  /// **'Tags'**
  String get editTaskTagsLabel;

  /// No description provided for @editTaskTagsMaxLengthError.
  ///
  /// In en_GB, this message translates to:
  /// **'There can be only 5 tags at maximum'**
  String get editTaskTagsMaxLengthError;

  /// No description provided for @editTitleEditTask.
  ///
  /// In en_GB, this message translates to:
  /// **'Edit task {id}'**
  String editTitleEditTask(int id);

  /// No description provided for @editTitleNewTask.
  ///
  /// In en_GB, this message translates to:
  /// **'New task'**
  String get editTitleNewTask;

  /// No description provided for @listAddTaskButtonTitle.
  ///
  /// In en_GB, this message translates to:
  /// **'Add a new task'**
  String get listAddTaskButtonTitle;

  /// No description provided for @listEditTaskButtonTitle.
  ///
  /// In en_GB, this message translates to:
  /// **'Edit this task'**
  String get listEditTaskButtonTitle;

  /// No description provided for @listEmptyTaskList.
  ///
  /// In en_GB, this message translates to:
  /// **'The task list is empty, why not add a new one?'**
  String get listEmptyTaskList;

  /// No description provided for @listHeaderTaskId.
  ///
  /// In en_GB, this message translates to:
  /// **'Task {id}'**
  String listHeaderTaskId(int id);

  /// No description provided for @listListHeader.
  ///
  /// In en_GB, this message translates to:
  /// **'Task list'**
  String get listListHeader;

  /// No description provided for @listRemoveTaskButtonTitle.
  ///
  /// In en_GB, this message translates to:
  /// **'Remove this task'**
  String get listRemoveTaskButtonTitle;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['bg', 'bs', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'fi', 'fr', 'ga', 'hr', 'hu', 'is', 'it', 'lb', 'lt', 'lv', 'mk', 'mt', 'nl', 'no', 'pl', 'pt', 'ro', 'sk', 'sl', 'sq', 'sr', 'sv', 'uk'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'bg': {
  switch (locale.countryCode) {
    case 'BG': return AppLocalizationsBgBg();
   }
  break;
   }
    case 'bs': {
  switch (locale.countryCode) {
    case 'BA': return AppLocalizationsBsBa();
   }
  break;
   }
    case 'ca': {
  switch (locale.countryCode) {
    case 'ES': return AppLocalizationsCaEs();
   }
  break;
   }
    case 'cs': {
  switch (locale.countryCode) {
    case 'CZ': return AppLocalizationsCsCz();
   }
  break;
   }
    case 'da': {
  switch (locale.countryCode) {
    case 'DK': return AppLocalizationsDaDk();
   }
  break;
   }
    case 'de': {
  switch (locale.countryCode) {
    case 'AT': return AppLocalizationsDeAt();
case 'BE': return AppLocalizationsDeBe();
case 'CH': return AppLocalizationsDeCh();
case 'DE': return AppLocalizationsDeDe();
case 'LI': return AppLocalizationsDeLi();
case 'LU': return AppLocalizationsDeLu();
   }
  break;
   }
    case 'el': {
  switch (locale.countryCode) {
    case 'GR': return AppLocalizationsElGr();
   }
  break;
   }
    case 'en': {
  switch (locale.countryCode) {
    case 'GB': return AppLocalizationsEnGb();
   }
  break;
   }
    case 'es': {
  switch (locale.countryCode) {
    case 'ES': return AppLocalizationsEsEs();
   }
  break;
   }
    case 'et': {
  switch (locale.countryCode) {
    case 'EE': return AppLocalizationsEtEe();
   }
  break;
   }
    case 'fi': {
  switch (locale.countryCode) {
    case 'FI': return AppLocalizationsFiFi();
   }
  break;
   }
    case 'fr': {
  switch (locale.countryCode) {
    case 'BE': return AppLocalizationsFrBe();
case 'CH': return AppLocalizationsFrCh();
case 'FR': return AppLocalizationsFrFr();
case 'LU': return AppLocalizationsFrLu();
   }
  break;
   }
    case 'ga': {
  switch (locale.countryCode) {
    case 'IE': return AppLocalizationsGaIe();
   }
  break;
   }
    case 'hr': {
  switch (locale.countryCode) {
    case 'HR': return AppLocalizationsHrHr();
   }
  break;
   }
    case 'hu': {
  switch (locale.countryCode) {
    case 'HU': return AppLocalizationsHuHu();
   }
  break;
   }
    case 'is': {
  switch (locale.countryCode) {
    case 'IS': return AppLocalizationsIsIs();
   }
  break;
   }
    case 'it': {
  switch (locale.countryCode) {
    case 'CH': return AppLocalizationsItCh();
case 'IT': return AppLocalizationsItIt();
   }
  break;
   }
    case 'lb': {
  switch (locale.countryCode) {
    case 'LU': return AppLocalizationsLbLu();
   }
  break;
   }
    case 'lt': {
  switch (locale.countryCode) {
    case 'LT': return AppLocalizationsLtLt();
   }
  break;
   }
    case 'lv': {
  switch (locale.countryCode) {
    case 'LV': return AppLocalizationsLvLv();
   }
  break;
   }
    case 'mk': {
  switch (locale.countryCode) {
    case 'MK': return AppLocalizationsMkMk();
   }
  break;
   }
    case 'mt': {
  switch (locale.countryCode) {
    case 'MT': return AppLocalizationsMtMt();
   }
  break;
   }
    case 'nl': {
  switch (locale.countryCode) {
    case 'BE': return AppLocalizationsNlBe();
case 'NL': return AppLocalizationsNlNl();
   }
  break;
   }
    case 'no': {
  switch (locale.countryCode) {
    case 'NO': return AppLocalizationsNoNo();
   }
  break;
   }
    case 'pl': {
  switch (locale.countryCode) {
    case 'PL': return AppLocalizationsPlPl();
   }
  break;
   }
    case 'pt': {
  switch (locale.countryCode) {
    case 'PT': return AppLocalizationsPtPt();
   }
  break;
   }
    case 'ro': {
  switch (locale.countryCode) {
    case 'RO': return AppLocalizationsRoRo();
   }
  break;
   }
    case 'sk': {
  switch (locale.countryCode) {
    case 'SK': return AppLocalizationsSkSk();
   }
  break;
   }
    case 'sl': {
  switch (locale.countryCode) {
    case 'SI': return AppLocalizationsSlSi();
   }
  break;
   }
    case 'sq': {
  switch (locale.countryCode) {
    case 'AL': return AppLocalizationsSqAl();
   }
  break;
   }
    case 'sr': {
  switch (locale.countryCode) {
    case 'CS': return AppLocalizationsSrCs();
   }
  break;
   }
    case 'sv': {
  switch (locale.countryCode) {
    case 'SE': return AppLocalizationsSvSe();
   }
  break;
   }
    case 'uk': {
  switch (locale.countryCode) {
    case 'UA': return AppLocalizationsUkUa();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'bg': return AppLocalizationsBg();
    case 'bs': return AppLocalizationsBs();
    case 'ca': return AppLocalizationsCa();
    case 'cs': return AppLocalizationsCs();
    case 'da': return AppLocalizationsDa();
    case 'de': return AppLocalizationsDe();
    case 'el': return AppLocalizationsEl();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'et': return AppLocalizationsEt();
    case 'fi': return AppLocalizationsFi();
    case 'fr': return AppLocalizationsFr();
    case 'ga': return AppLocalizationsGa();
    case 'hr': return AppLocalizationsHr();
    case 'hu': return AppLocalizationsHu();
    case 'is': return AppLocalizationsIs();
    case 'it': return AppLocalizationsIt();
    case 'lb': return AppLocalizationsLb();
    case 'lt': return AppLocalizationsLt();
    case 'lv': return AppLocalizationsLv();
    case 'mk': return AppLocalizationsMk();
    case 'mt': return AppLocalizationsMt();
    case 'nl': return AppLocalizationsNl();
    case 'no': return AppLocalizationsNo();
    case 'pl': return AppLocalizationsPl();
    case 'pt': return AppLocalizationsPt();
    case 'ro': return AppLocalizationsRo();
    case 'sk': return AppLocalizationsSk();
    case 'sl': return AppLocalizationsSl();
    case 'sq': return AppLocalizationsSq();
    case 'sr': return AppLocalizationsSr();
    case 'sv': return AppLocalizationsSv();
    case 'uk': return AppLocalizationsUk();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
