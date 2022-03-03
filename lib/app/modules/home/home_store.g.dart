// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on _HomeStore, Store {
  final _$tapAtom = Atom(name: '_HomeStore.tap');

  @override
  int get tap {
    _$tapAtom.reportRead();
    return super.tap;
  }

  @override
  set tap(int value) {
    _$tapAtom.reportWrite(value, super.tap, () {
      super.tap = value;
    });
  }

  final _$_HomeStoreActionController = ActionController(name: '_HomeStore');

  @override
  void onTap() {
    final _$actionInfo =
        _$_HomeStoreActionController.startAction(name: '_HomeStore.onTap');
    try {
      return super.onTap();
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tap: ${tap}
    ''';
  }
}
