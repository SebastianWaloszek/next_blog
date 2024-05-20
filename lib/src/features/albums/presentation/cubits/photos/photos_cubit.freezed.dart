// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Photo>? currentPhotos) inProgress,
    required TResult Function(List<Photo> photos) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Photo>? currentPhotos)? inProgress,
    TResult? Function(List<Photo> photos)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Photo>? currentPhotos)? inProgress,
    TResult Function(List<Photo> photos)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosInitialState value) initial,
    required TResult Function(_PhotosInProgressState value) inProgress,
    required TResult Function(_PhotosSuccessState value) success,
    required TResult Function(_PhotosFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotosInitialState value)? initial,
    TResult? Function(_PhotosInProgressState value)? inProgress,
    TResult? Function(_PhotosSuccessState value)? success,
    TResult? Function(_PhotosFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosInitialState value)? initial,
    TResult Function(_PhotosInProgressState value)? inProgress,
    TResult Function(_PhotosSuccessState value)? success,
    TResult Function(_PhotosFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res, PhotosState>;
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res, $Val extends PhotosState>
    implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PhotosInitialStateImplCopyWith<$Res> {
  factory _$$PhotosInitialStateImplCopyWith(_$PhotosInitialStateImpl value,
          $Res Function(_$PhotosInitialStateImpl) then) =
      __$$PhotosInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhotosInitialStateImplCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$PhotosInitialStateImpl>
    implements _$$PhotosInitialStateImplCopyWith<$Res> {
  __$$PhotosInitialStateImplCopyWithImpl(_$PhotosInitialStateImpl _value,
      $Res Function(_$PhotosInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PhotosInitialStateImpl implements _PhotosInitialState {
  const _$PhotosInitialStateImpl();

  @override
  String toString() {
    return 'PhotosState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhotosInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Photo>? currentPhotos) inProgress,
    required TResult Function(List<Photo> photos) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Photo>? currentPhotos)? inProgress,
    TResult? Function(List<Photo> photos)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Photo>? currentPhotos)? inProgress,
    TResult Function(List<Photo> photos)? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(_PhotosInitialState value) initial,
    required TResult Function(_PhotosInProgressState value) inProgress,
    required TResult Function(_PhotosSuccessState value) success,
    required TResult Function(_PhotosFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotosInitialState value)? initial,
    TResult? Function(_PhotosInProgressState value)? inProgress,
    TResult? Function(_PhotosSuccessState value)? success,
    TResult? Function(_PhotosFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosInitialState value)? initial,
    TResult Function(_PhotosInProgressState value)? inProgress,
    TResult Function(_PhotosSuccessState value)? success,
    TResult Function(_PhotosFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PhotosInitialState implements PhotosState {
  const factory _PhotosInitialState() = _$PhotosInitialStateImpl;
}

/// @nodoc
abstract class _$$PhotosInProgressStateImplCopyWith<$Res> {
  factory _$$PhotosInProgressStateImplCopyWith(
          _$PhotosInProgressStateImpl value,
          $Res Function(_$PhotosInProgressStateImpl) then) =
      __$$PhotosInProgressStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo>? currentPhotos});
}

/// @nodoc
class __$$PhotosInProgressStateImplCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$PhotosInProgressStateImpl>
    implements _$$PhotosInProgressStateImplCopyWith<$Res> {
  __$$PhotosInProgressStateImplCopyWithImpl(_$PhotosInProgressStateImpl _value,
      $Res Function(_$PhotosInProgressStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPhotos = freezed,
  }) {
    return _then(_$PhotosInProgressStateImpl(
      currentPhotos: freezed == currentPhotos
          ? _value._currentPhotos
          : currentPhotos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
    ));
  }
}

/// @nodoc

class _$PhotosInProgressStateImpl implements _PhotosInProgressState {
  const _$PhotosInProgressStateImpl({final List<Photo>? currentPhotos})
      : _currentPhotos = currentPhotos;

  final List<Photo>? _currentPhotos;
  @override
  List<Photo>? get currentPhotos {
    final value = _currentPhotos;
    if (value == null) return null;
    if (_currentPhotos is EqualUnmodifiableListView) return _currentPhotos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PhotosState.inProgress(currentPhotos: $currentPhotos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosInProgressStateImpl &&
            const DeepCollectionEquality()
                .equals(other._currentPhotos, _currentPhotos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currentPhotos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosInProgressStateImplCopyWith<_$PhotosInProgressStateImpl>
      get copyWith => __$$PhotosInProgressStateImplCopyWithImpl<
          _$PhotosInProgressStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Photo>? currentPhotos) inProgress,
    required TResult Function(List<Photo> photos) success,
    required TResult Function(Failure failure) failure,
  }) {
    return inProgress(currentPhotos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Photo>? currentPhotos)? inProgress,
    TResult? Function(List<Photo> photos)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return inProgress?.call(currentPhotos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Photo>? currentPhotos)? inProgress,
    TResult Function(List<Photo> photos)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(currentPhotos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosInitialState value) initial,
    required TResult Function(_PhotosInProgressState value) inProgress,
    required TResult Function(_PhotosSuccessState value) success,
    required TResult Function(_PhotosFailureState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotosInitialState value)? initial,
    TResult? Function(_PhotosInProgressState value)? inProgress,
    TResult? Function(_PhotosSuccessState value)? success,
    TResult? Function(_PhotosFailureState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosInitialState value)? initial,
    TResult Function(_PhotosInProgressState value)? inProgress,
    TResult Function(_PhotosSuccessState value)? success,
    TResult Function(_PhotosFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _PhotosInProgressState implements PhotosState {
  const factory _PhotosInProgressState({final List<Photo>? currentPhotos}) =
      _$PhotosInProgressStateImpl;

  List<Photo>? get currentPhotos;
  @JsonKey(ignore: true)
  _$$PhotosInProgressStateImplCopyWith<_$PhotosInProgressStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhotosSuccessStateImplCopyWith<$Res> {
  factory _$$PhotosSuccessStateImplCopyWith(_$PhotosSuccessStateImpl value,
          $Res Function(_$PhotosSuccessStateImpl) then) =
      __$$PhotosSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$PhotosSuccessStateImplCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$PhotosSuccessStateImpl>
    implements _$$PhotosSuccessStateImplCopyWith<$Res> {
  __$$PhotosSuccessStateImplCopyWithImpl(_$PhotosSuccessStateImpl _value,
      $Res Function(_$PhotosSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$PhotosSuccessStateImpl(
      null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$PhotosSuccessStateImpl implements _PhotosSuccessState {
  const _$PhotosSuccessStateImpl(final List<Photo> photos) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.success(photos: $photos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosSuccessStateImpl &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosSuccessStateImplCopyWith<_$PhotosSuccessStateImpl> get copyWith =>
      __$$PhotosSuccessStateImplCopyWithImpl<_$PhotosSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Photo>? currentPhotos) inProgress,
    required TResult Function(List<Photo> photos) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Photo>? currentPhotos)? inProgress,
    TResult? Function(List<Photo> photos)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Photo>? currentPhotos)? inProgress,
    TResult Function(List<Photo> photos)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosInitialState value) initial,
    required TResult Function(_PhotosInProgressState value) inProgress,
    required TResult Function(_PhotosSuccessState value) success,
    required TResult Function(_PhotosFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotosInitialState value)? initial,
    TResult? Function(_PhotosInProgressState value)? inProgress,
    TResult? Function(_PhotosSuccessState value)? success,
    TResult? Function(_PhotosFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosInitialState value)? initial,
    TResult Function(_PhotosInProgressState value)? inProgress,
    TResult Function(_PhotosSuccessState value)? success,
    TResult Function(_PhotosFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _PhotosSuccessState implements PhotosState {
  const factory _PhotosSuccessState(final List<Photo> photos) =
      _$PhotosSuccessStateImpl;

  List<Photo> get photos;
  @JsonKey(ignore: true)
  _$$PhotosSuccessStateImplCopyWith<_$PhotosSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhotosFailureStateImplCopyWith<$Res> {
  factory _$$PhotosFailureStateImplCopyWith(_$PhotosFailureStateImpl value,
          $Res Function(_$PhotosFailureStateImpl) then) =
      __$$PhotosFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$PhotosFailureStateImplCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$PhotosFailureStateImpl>
    implements _$$PhotosFailureStateImplCopyWith<$Res> {
  __$$PhotosFailureStateImplCopyWithImpl(_$PhotosFailureStateImpl _value,
      $Res Function(_$PhotosFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$PhotosFailureStateImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$PhotosFailureStateImpl implements _PhotosFailureState {
  const _$PhotosFailureStateImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'PhotosState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotosFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotosFailureStateImplCopyWith<_$PhotosFailureStateImpl> get copyWith =>
      __$$PhotosFailureStateImplCopyWithImpl<_$PhotosFailureStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Photo>? currentPhotos) inProgress,
    required TResult Function(List<Photo> photos) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Photo>? currentPhotos)? inProgress,
    TResult? Function(List<Photo> photos)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Photo>? currentPhotos)? inProgress,
    TResult Function(List<Photo> photos)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosInitialState value) initial,
    required TResult Function(_PhotosInProgressState value) inProgress,
    required TResult Function(_PhotosSuccessState value) success,
    required TResult Function(_PhotosFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotosInitialState value)? initial,
    TResult? Function(_PhotosInProgressState value)? inProgress,
    TResult? Function(_PhotosSuccessState value)? success,
    TResult? Function(_PhotosFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosInitialState value)? initial,
    TResult Function(_PhotosInProgressState value)? inProgress,
    TResult Function(_PhotosSuccessState value)? success,
    TResult Function(_PhotosFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _PhotosFailureState implements PhotosState {
  const factory _PhotosFailureState(final Failure failure) =
      _$PhotosFailureStateImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$PhotosFailureStateImplCopyWith<_$PhotosFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
