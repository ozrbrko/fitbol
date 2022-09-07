// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'siralama_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SiralamaViewModel on _SiralamaViewModel, Store {
  late final _$siralamaFutureAtom =
      Atom(name: '_SiralamaViewModel.siralamaFuture', context: context);

  @override
  ObservableFuture<SiralamaModel?>? get siralamaFuture {
    _$siralamaFutureAtom.reportRead();
    return super.siralamaFuture;
  }

  @override
  set siralamaFuture(ObservableFuture<SiralamaModel?>? value) {
    _$siralamaFutureAtom.reportWrite(value, super.siralamaFuture, () {
      super.siralamaFuture = value;
    });
  }

  late final _$siralamaResultListAtom =
      Atom(name: '_SiralamaViewModel.siralamaResultList', context: context);

  @override
  ObservableList<SiralamaResult?>? get siralamaResultList {
    _$siralamaResultListAtom.reportRead();
    return super.siralamaResultList;
  }

  @override
  set siralamaResultList(ObservableList<SiralamaResult?>? value) {
    _$siralamaResultListAtom.reportWrite(value, super.siralamaResultList, () {
      super.siralamaResultList = value;
    });
  }

  late final _$pageStateAtom =
      Atom(name: '_SiralamaViewModel.pageState', context: context);

  @override
  PageState get pageState {
    _$pageStateAtom.reportRead();
    return super.pageState;
  }

  @override
  set pageState(PageState value) {
    _$pageStateAtom.reportWrite(value, super.pageState, () {
      super.pageState = value;
    });
  }

  late final _$getSiralamaDatasAsyncAction =
      AsyncAction('_SiralamaViewModel.getSiralamaDatas', context: context);

  @override
  Future<dynamic> getSiralamaDatas() {
    return _$getSiralamaDatasAsyncAction.run(() => super.getSiralamaDatas());
  }

  @override
  String toString() {
    return '''
siralamaFuture: ${siralamaFuture},
siralamaResultList: ${siralamaResultList},
pageState: ${pageState}
    ''';
  }
}
