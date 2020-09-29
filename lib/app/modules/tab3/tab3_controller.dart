import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'tab3_controller.g.dart';

@Injectable()
class Tab3Controller = _Tab3ControllerBase with _$Tab3Controller;

abstract class _Tab3ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
