import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'subtab1page2_controller.g.dart';

@Injectable()
class Subtab1page2Controller = _Subtab1page2ControllerBase
    with _$Subtab1page2Controller;

abstract class _Subtab1page2ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
