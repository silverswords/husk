import 'package:fish_redux/fish_redux.dart';

class MasterState implements Cloneable<MasterState> {
  MasterState();

  @override
  MasterState clone() {
    return MasterState();
  }

  @override
  String toString() {
    return 'MasterState{}';
  }
}

MasterState initialState(dynamic _) {
  return MasterState();
}
