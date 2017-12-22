library just_generics_test;

import 'package:serializable/serializable.dart';
import 'package:test/test.dart';

part 'generics_test.g.dart';

@serializable
class GenClass<T> extends _$GenClassSerializable<T> {
  T datat;
}

void main() {
  group('generics: ', (){
    test('whatever, just create it', (){
      var cool = new GenClass<String>();
      cool['datat'] = 'hello, world!';
      expect(cool['datat'],(x) => x is String);
    });
  });
}