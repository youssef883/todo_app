import 'package:bloc/bloc.dart';
import 'package:todo_app/shared/bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/layout/home_layout.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      home: HomeLayout(),
    );
  }
}
