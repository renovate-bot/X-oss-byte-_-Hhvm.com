// @generated by hh_manual
async function example_snippet_wrapper(): Awaitable<void> {
  $lLetter = 0x73;                 // lowercase letter 's'
  $uLetter = $lLetter & ~0b100000; // clear the 6th bit to make uppercase letter 'S'
}