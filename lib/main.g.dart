// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppStateCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// AppState(...).copyWith(id: 12, name: "My name")
  /// ````
  AppState call({
    TasksState? taskState,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppState.copyWith(...)`.
class _$AppStateCWProxyImpl implements _$AppStateCWProxy {
  const _$AppStateCWProxyImpl(this._value);

  final AppState _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// AppState(...).copyWith(id: 12, name: "My name")
  /// ````
  AppState call({
    Object? taskState = const $CopyWithPlaceholder(),
  }) {
    return AppState(
      taskState: taskState == const $CopyWithPlaceholder()
          ? _value.taskState
          // ignore: cast_nullable_to_non_nullable
          : taskState as TasksState?,
    );
  }
}

extension $AppStateCopyWith on AppState {
  /// Returns a callable class that can be used as follows: `instanceOfAppState.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$AppStateCWProxy get copyWith => _$AppStateCWProxyImpl(this);
}
