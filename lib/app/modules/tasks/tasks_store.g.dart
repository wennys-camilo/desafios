// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$TasksStore on _TasksStoreBase, Store {
  final _$tasksListAtom = Atom(name: '_TasksStoreBase.tasksList');

  @override
  ObservableList<Task> get tasksList {
    _$tasksListAtom.reportRead();
    return super.tasksList;
  }

  @override
  set tasksList(ObservableList<Task> value) {
    _$tasksListAtom.reportWrite(value, super.tasksList, () {
      super.tasksList = value;
    });
  }

  final _$_TasksStoreBaseActionController =
      ActionController(name: '_TasksStoreBase');

  @override
  void add({required String name}) {
    final _$actionInfo = _$_TasksStoreBaseActionController.startAction(
        name: '_TasksStoreBase.add');
    try {
      return super.add(name: name);
    } finally {
      _$_TasksStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic onChangeStatus({required bool value, required int index}) {
    final _$actionInfo = _$_TasksStoreBaseActionController.startAction(
        name: '_TasksStoreBase.onChangeStatus');
    try {
      return super.onChangeStatus(value: value, index: index);
    } finally {
      _$_TasksStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tasksList: ${tasksList}
    ''';
  }
}
