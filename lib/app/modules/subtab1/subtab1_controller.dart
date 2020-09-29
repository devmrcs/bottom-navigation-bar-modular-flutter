import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'subtab1_controller.g.dart';

@Injectable()
class Subtab1Controller = _Subtab1ControllerBase with _$Subtab1Controller;

abstract class _Subtab1ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
