
import 'package:fitbol/constants/enum.dart';
import 'package:fitbol/models/siralama_model.dart';
import 'package:fitbol/services/services.dart';
import 'package:mobx/mobx.dart';

part 'siralama_view_model.g.dart';

class SiralamaViewModel = _SiralamaViewModel with _$SiralamaViewModel;

abstract class _SiralamaViewModel with Store {
  SiralamaService? _service;

  void init() {
    _service = SiralamaService();
  }

  @observable
  ObservableFuture<SiralamaModel?>? siralamaFuture;

  @observable
  ObservableList<SiralamaResult?>? siralamaResultList = ObservableList<SiralamaResult>();

  @observable
  PageState pageState = PageState.NORMAL;

  @action
  Future getSiralamaDatas() async {
    try {
      pageState = PageState.LOADING;

      siralamaFuture = ObservableFuture(_service!.getSiralamaData());
      siralamaFuture!.then((value){
        value!.result!.forEach((element) {
          siralamaResultList!.add(element);
        });
          pageState = PageState.SUCCESS;

        });

  }catch (e){
      pageState= PageState.ERROR;
      }

}
}