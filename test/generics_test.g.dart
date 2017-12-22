// GENERATED CODE - DO NOT MODIFY BY HAND

part of just_generics_test;

// **************************************************************************
// Generator: SerializableGenerator
// **************************************************************************

abstract class _$GenClassSerializable<T> extends SerializableMap {
  T get datat;
  set datat(T v);

  operator [](Object __key) {
    switch (__key) {
      case 'datat':
        return datat;
    }
    throwFieldNotFoundException(__key, 'GenClass');
  }

  operator []=(Object __key, __value) {
    switch (__key) {
      case 'datat':
        datat = __value;
        return;
    }
    throwFieldNotFoundException(__key, 'GenClass');
  }

  Iterable<String> get keys => const ['datat'];
}
