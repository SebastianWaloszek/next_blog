import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_photo/src/di/injector.dart';

/// A provider for a [B] type bloc or cubit that is injected.
class InjectedBlocProvider<B extends BlocBase<Object>> extends BlocProvider<B> {
  /// Creates an injected bloc provider.
  InjectedBlocProvider({
    super.key,
    super.lazy = false,
    void Function(B)? onCreate,
    super.child,
  }) : super(
          create: (context) {
            final bloc = getIt<B>();
            onCreate?.call(bloc);
            return bloc;
          },
        );

  /// Creates an injected bloc provider for passed through instances.
  InjectedBlocProvider.value({
    super.key,
    super.child,
  }) : super.value(
          value: getIt<B>(),
        );
}
