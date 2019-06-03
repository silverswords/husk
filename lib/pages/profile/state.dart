import 'package:fish_redux/fish_redux.dart';

class ProfileState implements Cloneable<ProfileState> {
  ProfileState();

  @override
  ProfileState clone() {
    return ProfileState();
  }

  @override
  String toString() {
    return 'ProfileState{}';
  }
}

ProfileState initialState(dynamic _) {
  return ProfileState();
}
