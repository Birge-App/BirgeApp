// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meditations_screen_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MeditationsScreenStore on _MeditationsScreenStore, Store {
  late final _$searchListAtom =
      Atom(name: '_MeditationsScreenStore.searchList', context: context);

  @override
  List<String> get searchList {
    _$searchListAtom.reportRead();
    return super.searchList;
  }

  @override
  set searchList(List<String> value) {
    _$searchListAtom.reportWrite(value, super.searchList, () {
      super.searchList = value;
    });
  }

  late final _$_MeditationsScreenStoreActionController =
      ActionController(name: '_MeditationsScreenStore', context: context);

  @override
  void search(String text) {
    final _$actionInfo = _$_MeditationsScreenStoreActionController.startAction(
        name: '_MeditationsScreenStore.search');
    try {
      return super.search(text);
    } finally {
      _$_MeditationsScreenStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
searchList: ${searchList}
    ''';
  }
}
