
class CachedValueProvider {
  late final _cache = _computeValue();
  int get value => _cache;

  int _computeValue() {
    print('In _computeValue...');
    return 3;
  }
}

void main() {
  print('Calling constructor...');
  var provider = CachedValueProvider();
  print('Getting value...');
  print('The value is ${provider.value}!');
}
