import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(91, 91, 25, 23, 6);
  assert(Policy.score(signalcase_1) == 88);
  assert(Policy.classify(signalcase_1) == 'review');
  const signalcase_2 = Signal(93, 75, 16, 9, 11);
  assert(Policy.score(signalcase_2) == 207);
  assert(Policy.classify(signalcase_2) == 'accept');
  const signalcase_3 = Signal(66, 90, 17, 12, 9);
  assert(Policy.score(signalcase_3) == 139);
  assert(Policy.classify(signalcase_3) == 'review');
}
