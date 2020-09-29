import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'tab1_controller.g.dart';

@Injectable()
class Tab1Controller = _Tab1ControllerBase with _$Tab1Controller;

abstract class _Tab1ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
