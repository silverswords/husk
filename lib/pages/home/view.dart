import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'package:husk/pages/home/state.dart';

Widget buildView(MasterState state, Dispatch dispatch, ViewService viewService) {
  return Container(
      child: Center(
        child: Text("Home"),
      ),
    );
}
