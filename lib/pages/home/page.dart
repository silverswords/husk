import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Home extends Page<MasterState, dynamic> {
  Home()
    : super(
        initState: initialState,
        view: buildView,
        middleware: <Middleware<MasterState>>[
          logMiddleware(tag: 'HomePage'),
        ],
      );
}