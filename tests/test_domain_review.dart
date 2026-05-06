import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(78, 43, 14, 86);
  assert(DomainReviewLens.score(item) == 243);
  assert(DomainReviewLens.lane(item) == 'ship');
}
