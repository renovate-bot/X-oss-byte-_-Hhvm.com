// @generated by hh_manual
class Foo {}

class Bar {
  <<__LateInit>> private static Foo $f;

  public static function trustMeThisIsCalledEarly(): void {
    self::$f = new Foo();
  }
}