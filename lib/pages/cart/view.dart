import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'package:husk/pages/cart/state.dart';

Widget buildView(CartState state, Dispatch dispatch, ViewService viewService) {
  return Container(
      child: Center(
        child: Text("Cart"),
      ),
    );
}
