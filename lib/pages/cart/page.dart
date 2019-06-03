import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Cart extends Page<CartState, dynamic> {
  Cart()
    : super(
        initState: initialState,
        view: buildView,
        middleware: <Middleware<CartState>>[
          logMiddleware(tag: 'CartPage'),
        ],
      );
}