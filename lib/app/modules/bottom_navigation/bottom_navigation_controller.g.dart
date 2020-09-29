// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_navigation_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $BottomNavigationController = BindInject(
  (i) => BottomNavigationController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$BottomNavigationController on _BottomNavigationControllerBase, Store {
  final _$currentIndexAtom =
      Atom(name: '_BottomNavigationControllerBase.currentIndex');

  @override
  int get currentIndex {
    _$currentIndexAtom.reportRead();
    return super.currentIndex;
  }

  @override
  set currentIndex(int value) {
    _$currentIndexAtom.reportWrite(value, super.currentIndex, () {
      super.currentIndex = value;
    });
  }

  final _$_BottomNavigationControllerBaseActionController =
      ActionController(name: '_BottomNavigationControllerBase');

  @override
  void setCurrentIndex(int value) {
    final _$actionInfo = _$_BottomNavigationControllerBaseActionController
        .startAction(name: '_BottomNavigationControllerBase.setCurrentIndex');
    try {
      return super.setCurrentIndex(value);
    } finally {
      _$_BottomNavigationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentIndex: ${currentIndex}
    ''';
  }
}
