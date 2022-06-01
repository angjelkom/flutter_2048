import 'package:flutter_riverpod/flutter_riverpod.dart';

/*
A Notifier when a round starts, in order to prevent the next round starts before the current ends
prevent's animation issues when user tries to move tiles too soon.
*/
class RoundManager extends StateNotifier<bool> {
  RoundManager() : super(true);

  void end() {
    state = true;
  }

  void begin() {
    state = false;
  }
}

final roundManager = StateNotifierProvider<RoundManager, bool>((ref) {
  return RoundManager();
});
