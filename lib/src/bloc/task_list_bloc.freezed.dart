// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListEventCopyWith<$Res> {
  factory $TaskListEventCopyWith(
          TaskListEvent value, $Res Function(TaskListEvent) then) =
      _$TaskListEventCopyWithImpl<$Res, TaskListEvent>;
}

/// @nodoc
class _$TaskListEventCopyWithImpl<$Res, $Val extends TaskListEvent>
    implements $TaskListEventCopyWith<$Res> {
  _$TaskListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TaskListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TaskListEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TaskListEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$TaskAddedImplCopyWith<$Res> {
  factory _$$TaskAddedImplCopyWith(
          _$TaskAddedImpl value, $Res Function(_$TaskAddedImpl) then) =
      __$$TaskAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$TaskAddedImplCopyWithImpl<$Res>
    extends _$TaskListEventCopyWithImpl<$Res, _$TaskAddedImpl>
    implements _$$TaskAddedImplCopyWith<$Res> {
  __$$TaskAddedImplCopyWithImpl(
      _$TaskAddedImpl _value, $Res Function(_$TaskAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$TaskAddedImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskAddedImpl implements _TaskAdded {
  const _$TaskAddedImpl(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'TaskListEvent.taskAdded(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskAddedImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskAddedImplCopyWith<_$TaskAddedImpl> get copyWith =>
      __$$TaskAddedImplCopyWithImpl<_$TaskAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) {
    return taskAdded(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) {
    return taskAdded?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) {
    return taskAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) {
    return taskAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded(this);
    }
    return orElse();
  }
}

abstract class _TaskAdded implements TaskListEvent {
  const factory _TaskAdded(final String description) = _$TaskAddedImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$TaskAddedImplCopyWith<_$TaskAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskUpdatedImplCopyWith<$Res> {
  factory _$$TaskUpdatedImplCopyWith(
          _$TaskUpdatedImpl value, $Res Function(_$TaskUpdatedImpl) then) =
      __$$TaskUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, String description});
}

/// @nodoc
class __$$TaskUpdatedImplCopyWithImpl<$Res>
    extends _$TaskListEventCopyWithImpl<$Res, _$TaskUpdatedImpl>
    implements _$$TaskUpdatedImplCopyWith<$Res> {
  __$$TaskUpdatedImplCopyWithImpl(
      _$TaskUpdatedImpl _value, $Res Function(_$TaskUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
  }) {
    return _then(_$TaskUpdatedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskUpdatedImpl implements _TaskUpdated {
  const _$TaskUpdatedImpl(this.id, this.description);

  @override
  final int id;
  @override
  final String description;

  @override
  String toString() {
    return 'TaskListEvent.taskUpdated(id: $id, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskUpdatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskUpdatedImplCopyWith<_$TaskUpdatedImpl> get copyWith =>
      __$$TaskUpdatedImplCopyWithImpl<_$TaskUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) {
    return taskUpdated(id, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) {
    return taskUpdated?.call(id, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated(id, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) {
    return taskUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) {
    return taskUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated(this);
    }
    return orElse();
  }
}

abstract class _TaskUpdated implements TaskListEvent {
  const factory _TaskUpdated(final int id, final String description) =
      _$TaskUpdatedImpl;

  int get id;
  String get description;
  @JsonKey(ignore: true)
  _$$TaskUpdatedImplCopyWith<_$TaskUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskToggledImplCopyWith<$Res> {
  factory _$$TaskToggledImplCopyWith(
          _$TaskToggledImpl value, $Res Function(_$TaskToggledImpl) then) =
      __$$TaskToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$TaskToggledImplCopyWithImpl<$Res>
    extends _$TaskListEventCopyWithImpl<$Res, _$TaskToggledImpl>
    implements _$$TaskToggledImplCopyWith<$Res> {
  __$$TaskToggledImplCopyWithImpl(
      _$TaskToggledImpl _value, $Res Function(_$TaskToggledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TaskToggledImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TaskToggledImpl implements _TaskToggled {
  const _$TaskToggledImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TaskListEvent.taskToggled(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskToggledImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskToggledImplCopyWith<_$TaskToggledImpl> get copyWith =>
      __$$TaskToggledImplCopyWithImpl<_$TaskToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) {
    return taskToggled(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) {
    return taskToggled?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskToggled != null) {
      return taskToggled(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) {
    return taskToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) {
    return taskToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskToggled != null) {
      return taskToggled(this);
    }
    return orElse();
  }
}

abstract class _TaskToggled implements TaskListEvent {
  const factory _TaskToggled(final int id) = _$TaskToggledImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$TaskToggledImplCopyWith<_$TaskToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskDeletedImplCopyWith<$Res> {
  factory _$$TaskDeletedImplCopyWith(
          _$TaskDeletedImpl value, $Res Function(_$TaskDeletedImpl) then) =
      __$$TaskDeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$TaskDeletedImplCopyWithImpl<$Res>
    extends _$TaskListEventCopyWithImpl<$Res, _$TaskDeletedImpl>
    implements _$$TaskDeletedImplCopyWith<$Res> {
  __$$TaskDeletedImplCopyWithImpl(
      _$TaskDeletedImpl _value, $Res Function(_$TaskDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TaskDeletedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TaskDeletedImpl implements _TaskDeleted {
  const _$TaskDeletedImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TaskListEvent.taskDeleted(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDeletedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDeletedImplCopyWith<_$TaskDeletedImpl> get copyWith =>
      __$$TaskDeletedImplCopyWithImpl<_$TaskDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String description) taskAdded,
    required TResult Function(int id, String description) taskUpdated,
    required TResult Function(int id) taskToggled,
    required TResult Function(int id) taskDeleted,
  }) {
    return taskDeleted(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String description)? taskAdded,
    TResult? Function(int id, String description)? taskUpdated,
    TResult? Function(int id)? taskToggled,
    TResult? Function(int id)? taskDeleted,
  }) {
    return taskDeleted?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String description)? taskAdded,
    TResult Function(int id, String description)? taskUpdated,
    TResult Function(int id)? taskToggled,
    TResult Function(int id)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAdded value) taskAdded,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskToggled value) taskToggled,
    required TResult Function(_TaskDeleted value) taskDeleted,
  }) {
    return taskDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAdded value)? taskAdded,
    TResult? Function(_TaskUpdated value)? taskUpdated,
    TResult? Function(_TaskToggled value)? taskToggled,
    TResult? Function(_TaskDeleted value)? taskDeleted,
  }) {
    return taskDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAdded value)? taskAdded,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskToggled value)? taskToggled,
    TResult Function(_TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(this);
    }
    return orElse();
  }
}

abstract class _TaskDeleted implements TaskListEvent {
  const factory _TaskDeleted(final int id) = _$TaskDeletedImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$TaskDeletedImplCopyWith<_$TaskDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Task> tasks) loadSuccess,
    required TResult Function(Object error) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Task> tasks)? loadSuccess,
    TResult? Function(Object error)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Task> tasks)? loadSuccess,
    TResult Function(Object error)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListInitial value) initial,
    required TResult Function(TaskListLoadInProgress value) loadInProgress,
    required TResult Function(TaskListLoadSuccess value) loadSuccess,
    required TResult Function(TaskListLoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListInitial value)? initial,
    TResult? Function(TaskListLoadInProgress value)? loadInProgress,
    TResult? Function(TaskListLoadSuccess value)? loadSuccess,
    TResult? Function(TaskListLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListInitial value)? initial,
    TResult Function(TaskListLoadInProgress value)? loadInProgress,
    TResult Function(TaskListLoadSuccess value)? loadSuccess,
    TResult Function(TaskListLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListStateCopyWith<$Res> {
  factory $TaskListStateCopyWith(
          TaskListState value, $Res Function(TaskListState) then) =
      _$TaskListStateCopyWithImpl<$Res, TaskListState>;
}

/// @nodoc
class _$TaskListStateCopyWithImpl<$Res, $Val extends TaskListState>
    implements $TaskListStateCopyWith<$Res> {
  _$TaskListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskListInitialImplCopyWith<$Res> {
  factory _$$TaskListInitialImplCopyWith(_$TaskListInitialImpl value,
          $Res Function(_$TaskListInitialImpl) then) =
      __$$TaskListInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskListInitialImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$TaskListInitialImpl>
    implements _$$TaskListInitialImplCopyWith<$Res> {
  __$$TaskListInitialImplCopyWithImpl(
      _$TaskListInitialImpl _value, $Res Function(_$TaskListInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskListInitialImpl implements TaskListInitial {
  const _$TaskListInitialImpl();

  @override
  String toString() {
    return 'TaskListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskListInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Task> tasks) loadSuccess,
    required TResult Function(Object error) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Task> tasks)? loadSuccess,
    TResult? Function(Object error)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Task> tasks)? loadSuccess,
    TResult Function(Object error)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListInitial value) initial,
    required TResult Function(TaskListLoadInProgress value) loadInProgress,
    required TResult Function(TaskListLoadSuccess value) loadSuccess,
    required TResult Function(TaskListLoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListInitial value)? initial,
    TResult? Function(TaskListLoadInProgress value)? loadInProgress,
    TResult? Function(TaskListLoadSuccess value)? loadSuccess,
    TResult? Function(TaskListLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListInitial value)? initial,
    TResult Function(TaskListLoadInProgress value)? loadInProgress,
    TResult Function(TaskListLoadSuccess value)? loadSuccess,
    TResult Function(TaskListLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskListInitial implements TaskListState {
  const factory TaskListInitial() = _$TaskListInitialImpl;
}

/// @nodoc
abstract class _$$TaskListLoadInProgressImplCopyWith<$Res> {
  factory _$$TaskListLoadInProgressImplCopyWith(
          _$TaskListLoadInProgressImpl value,
          $Res Function(_$TaskListLoadInProgressImpl) then) =
      __$$TaskListLoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskListLoadInProgressImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$TaskListLoadInProgressImpl>
    implements _$$TaskListLoadInProgressImplCopyWith<$Res> {
  __$$TaskListLoadInProgressImplCopyWithImpl(
      _$TaskListLoadInProgressImpl _value,
      $Res Function(_$TaskListLoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskListLoadInProgressImpl implements TaskListLoadInProgress {
  const _$TaskListLoadInProgressImpl();

  @override
  String toString() {
    return 'TaskListState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListLoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Task> tasks) loadSuccess,
    required TResult Function(Object error) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Task> tasks)? loadSuccess,
    TResult? Function(Object error)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Task> tasks)? loadSuccess,
    TResult Function(Object error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListInitial value) initial,
    required TResult Function(TaskListLoadInProgress value) loadInProgress,
    required TResult Function(TaskListLoadSuccess value) loadSuccess,
    required TResult Function(TaskListLoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListInitial value)? initial,
    TResult? Function(TaskListLoadInProgress value)? loadInProgress,
    TResult? Function(TaskListLoadSuccess value)? loadSuccess,
    TResult? Function(TaskListLoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListInitial value)? initial,
    TResult Function(TaskListLoadInProgress value)? loadInProgress,
    TResult Function(TaskListLoadSuccess value)? loadSuccess,
    TResult Function(TaskListLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class TaskListLoadInProgress implements TaskListState {
  const factory TaskListLoadInProgress() = _$TaskListLoadInProgressImpl;
}

/// @nodoc
abstract class _$$TaskListLoadSuccessImplCopyWith<$Res> {
  factory _$$TaskListLoadSuccessImplCopyWith(_$TaskListLoadSuccessImpl value,
          $Res Function(_$TaskListLoadSuccessImpl) then) =
      __$$TaskListLoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$TaskListLoadSuccessImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$TaskListLoadSuccessImpl>
    implements _$$TaskListLoadSuccessImplCopyWith<$Res> {
  __$$TaskListLoadSuccessImplCopyWithImpl(_$TaskListLoadSuccessImpl _value,
      $Res Function(_$TaskListLoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TaskListLoadSuccessImpl(
      null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TaskListLoadSuccessImpl implements TaskListLoadSuccess {
  const _$TaskListLoadSuccessImpl(final List<Task> tasks) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TaskListState.loadSuccess(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListLoadSuccessImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListLoadSuccessImplCopyWith<_$TaskListLoadSuccessImpl> get copyWith =>
      __$$TaskListLoadSuccessImplCopyWithImpl<_$TaskListLoadSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Task> tasks) loadSuccess,
    required TResult Function(Object error) loadFailure,
  }) {
    return loadSuccess(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Task> tasks)? loadSuccess,
    TResult? Function(Object error)? loadFailure,
  }) {
    return loadSuccess?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Task> tasks)? loadSuccess,
    TResult Function(Object error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListInitial value) initial,
    required TResult Function(TaskListLoadInProgress value) loadInProgress,
    required TResult Function(TaskListLoadSuccess value) loadSuccess,
    required TResult Function(TaskListLoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListInitial value)? initial,
    TResult? Function(TaskListLoadInProgress value)? loadInProgress,
    TResult? Function(TaskListLoadSuccess value)? loadSuccess,
    TResult? Function(TaskListLoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListInitial value)? initial,
    TResult Function(TaskListLoadInProgress value)? loadInProgress,
    TResult Function(TaskListLoadSuccess value)? loadSuccess,
    TResult Function(TaskListLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class TaskListLoadSuccess implements TaskListState {
  const factory TaskListLoadSuccess(final List<Task> tasks) =
      _$TaskListLoadSuccessImpl;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$TaskListLoadSuccessImplCopyWith<_$TaskListLoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskListLoadFailureImplCopyWith<$Res> {
  factory _$$TaskListLoadFailureImplCopyWith(_$TaskListLoadFailureImpl value,
          $Res Function(_$TaskListLoadFailureImpl) then) =
      __$$TaskListLoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$TaskListLoadFailureImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$TaskListLoadFailureImpl>
    implements _$$TaskListLoadFailureImplCopyWith<$Res> {
  __$$TaskListLoadFailureImplCopyWithImpl(_$TaskListLoadFailureImpl _value,
      $Res Function(_$TaskListLoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TaskListLoadFailureImpl(
      null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$TaskListLoadFailureImpl implements TaskListLoadFailure {
  const _$TaskListLoadFailureImpl(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'TaskListState.loadFailure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListLoadFailureImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListLoadFailureImplCopyWith<_$TaskListLoadFailureImpl> get copyWith =>
      __$$TaskListLoadFailureImplCopyWithImpl<_$TaskListLoadFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Task> tasks) loadSuccess,
    required TResult Function(Object error) loadFailure,
  }) {
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Task> tasks)? loadSuccess,
    TResult? Function(Object error)? loadFailure,
  }) {
    return loadFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Task> tasks)? loadSuccess,
    TResult Function(Object error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskListInitial value) initial,
    required TResult Function(TaskListLoadInProgress value) loadInProgress,
    required TResult Function(TaskListLoadSuccess value) loadSuccess,
    required TResult Function(TaskListLoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskListInitial value)? initial,
    TResult? Function(TaskListLoadInProgress value)? loadInProgress,
    TResult? Function(TaskListLoadSuccess value)? loadSuccess,
    TResult? Function(TaskListLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskListInitial value)? initial,
    TResult Function(TaskListLoadInProgress value)? loadInProgress,
    TResult Function(TaskListLoadSuccess value)? loadSuccess,
    TResult Function(TaskListLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class TaskListLoadFailure implements TaskListState {
  const factory TaskListLoadFailure(final Object error) =
      _$TaskListLoadFailureImpl;

  Object get error;
  @JsonKey(ignore: true)
  _$$TaskListLoadFailureImplCopyWith<_$TaskListLoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
