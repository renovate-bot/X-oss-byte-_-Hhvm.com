// @generated by hh_manual
async function example_snippet_wrapper(): Awaitable<void> {
  $y = 1;
  
  $f = function(int $x): int use($y) { return $x + $y; };
}