import 'package:fish_redux/fish_redux.dart';

class CartState implements Cloneable<CartState> {
  CartState();

  @override
  CartState clone() {
    return CartState();
  }

  @override
  String toString() {
    return 'CartState{}';
  }
}

CartState initialState(dynamic _) {
  return CartState();
}
