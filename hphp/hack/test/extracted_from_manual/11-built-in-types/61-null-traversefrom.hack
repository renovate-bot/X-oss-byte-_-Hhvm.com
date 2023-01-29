// @generated by hh_manual
// A toy interface that allows you to iterate over something,
// setting a start point.
interface TraverseFrom<Tv, Ti> {
  public function startAt(Ti $_): Traversable<Tv>;
}

class TraverseIntsFromStart implements TraverseFrom<int, null> {
  public function __construct(private vec<int> $items) {}

  public function startAt(null $_): Traversable<int> {
    return $this->items;
  }
}