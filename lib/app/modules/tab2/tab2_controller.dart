import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'tab2_controller.g.dart';

@Injectable()
class Tab2Controller = _Tab2ControllerBase with _$Tab2Controller;

abstract class _Tab2ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
