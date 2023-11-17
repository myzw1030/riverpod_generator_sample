import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'state.g.dart';

@riverpod
class Count extends _$Count {
  @override
  int build() => 0;

  void increase() => state++;
}
