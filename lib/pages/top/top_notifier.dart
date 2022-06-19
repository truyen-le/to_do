import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:to_do/pages/top/top_state.dart';

class TopNotifier extends StateNotifier<TopState> {
  TopNotifier() : super(const TopState());

  void changeCurrentIndex(int currentIndex) {
    state = state.copyWith(currentIndex: currentIndex);
  }
}
