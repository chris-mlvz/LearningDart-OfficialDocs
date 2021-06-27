late String description;
void main(List<String> args) {
  description = 'Feijoada!';
  print(description);

  // This is the program's only call to _readThermometer().
  // late String temperature = _readThermometer(); // Lazily initialized
}
