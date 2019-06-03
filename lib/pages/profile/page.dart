import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class Profile extends Page<ProfileState, dynamic> {
  Profile()
    : super(
        initState: initialState,
        view: buildView,
        middleware: <Middleware<ProfileState>>[
          logMiddleware(tag: 'CartPage'),
        ],
      );
}