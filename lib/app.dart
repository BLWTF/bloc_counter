import 'package:flutter/material.dart';
import 'package:bloc_counter/counter/counter.dart';

class CounterApp extends MaterialApp {
  const CounterApp({Key? key})
      : super(
          key: key,
          home: const CounterPage(),
        );
}
