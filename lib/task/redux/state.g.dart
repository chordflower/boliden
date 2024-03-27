// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImmutableTagCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ImmutableTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ImmutableTag call({
    int? id,
    int? taskId,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImmutableTag.copyWith(...)`.
class _$ImmutableTagCWProxyImpl implements _$ImmutableTagCWProxy {
  const _$ImmutableTagCWProxyImpl(this._value);

  final ImmutableTag _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ImmutableTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ImmutableTag call({
    Object? id = const $CopyWithPlaceholder(),
    Object? taskId = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return ImmutableTag(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      taskId: taskId == const $CopyWithPlaceholder() || taskId == null
          ? _value.taskId
          // ignore: cast_nullable_to_non_nullable
          : taskId as int,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $ImmutableTagCopyWith on ImmutableTag {
  /// Returns a callable class that can be used as follows: `instanceOfImmutableTag.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ImmutableTagCWProxy get copyWith => _$ImmutableTagCWProxyImpl(this);
}

abstract class _$ImmutableTaskCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ImmutableTask(...).copyWith(id: 12, name: "My name")
  /// ````
  ImmutableTask call({
    int? id,
    int? order,
    String? name,
    String? description,
    double? completion,
    IList<ImmutableTag>? tags,
    dynamic createdDate,
    DateTime? completionDate,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImmutableTask.copyWith(...)`.
class _$ImmutableTaskCWProxyImpl implements _$ImmutableTaskCWProxy {
  const _$ImmutableTaskCWProxyImpl(this._value);

  final ImmutableTask _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// ImmutableTask(...).copyWith(id: 12, name: "My name")
  /// ````
  ImmutableTask call({
    Object? id = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? completion = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? completionDate = const $CopyWithPlaceholder(),
  }) {
    return ImmutableTask(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      order: order == const $CopyWithPlaceholder() || order == null
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as int,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      completion:
          completion == const $CopyWithPlaceholder() || completion == null
              ? _value.completion
              // ignore: cast_nullable_to_non_nullable
              : completion as double,
      tags: tags == const $CopyWithPlaceholder() || tags == null
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as IList<ImmutableTag>,
      createdDate:
          createdDate == const $CopyWithPlaceholder() || createdDate == null
              ? _value.createdDate
              // ignore: cast_nullable_to_non_nullable
              : createdDate as dynamic,
      completionDate: completionDate == const $CopyWithPlaceholder()
          ? _value.completionDate
          // ignore: cast_nullable_to_non_nullable
          : completionDate as DateTime?,
    );
  }
}

extension $ImmutableTaskCopyWith on ImmutableTask {
  /// Returns a callable class that can be used as follows: `instanceOfImmutableTask.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$ImmutableTaskCWProxy get copyWith => _$ImmutableTaskCWProxyImpl(this);
}

abstract class _$TasksStateCWProxy {
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// TasksState(...).copyWith(id: 12, name: "My name")
  /// ````
  TasksState call({
    IList<ImmutableTask>? tasks,
    bool? isLoading,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTasksState.copyWith(...)`.
class _$TasksStateCWProxyImpl implements _$TasksStateCWProxy {
  const _$TasksStateCWProxyImpl(this._value);

  final TasksState _value;

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored.
  ///
  /// Usage
  /// ```dart
  /// TasksState(...).copyWith(id: 12, name: "My name")
  /// ````
  TasksState call({
    Object? tasks = const $CopyWithPlaceholder(),
    Object? isLoading = const $CopyWithPlaceholder(),
  }) {
    return TasksState(
      tasks: tasks == const $CopyWithPlaceholder() || tasks == null
          ? _value.tasks
          // ignore: cast_nullable_to_non_nullable
          : tasks as IList<ImmutableTask>,
      isLoading: isLoading == const $CopyWithPlaceholder() || isLoading == null
          ? _value.isLoading
          // ignore: cast_nullable_to_non_nullable
          : isLoading as bool,
    );
  }
}

extension $TasksStateCopyWith on TasksState {
  /// Returns a callable class that can be used as follows: `instanceOfTasksState.copyWith(...)`.
  // ignore: library_private_types_in_public_api
  _$TasksStateCWProxy get copyWith => _$TasksStateCWProxyImpl(this);
}
