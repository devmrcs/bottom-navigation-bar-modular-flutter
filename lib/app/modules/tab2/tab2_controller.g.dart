// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tab2_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Tab2Controller = BindInject(
  (i) => Tab2Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Tab2Controller on _Tab2ControllerBase, Store {
  final _$valueAtom = Atom(name: '_Tab2ControllerBase.value');

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

  final _$_Tab2ControllerBaseActionController =
      ActionController(name: '_Tab2ControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_Tab2ControllerBaseActionController.startAction(
        name: '_Tab2ControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_Tab2ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
