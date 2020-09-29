// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab1_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Tab1Controller = BindInject(
  (i) => Tab1Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Tab1Controller on _Tab1ControllerBase, Store {
  final _$valueAtom = Atom(name: '_Tab1ControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_Tab1ControllerBaseActionController =
      ActionController(name: '_Tab1ControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_Tab1ControllerBaseActionController.startAction(
        name: '_Tab1ControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_Tab1ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
