import 'package:bloc/bloc.dart';
import 'dart:developer' show log;

class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    log('${bloc.runtimeType}: $change');
  }
}
