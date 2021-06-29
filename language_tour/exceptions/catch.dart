void main(List<String> args) {
  // * Catching an exception gives you a chance to handle it.
  // try {
  //   breedMoreLlamas();
  // } on OutOfLlamasException {
  //   buyMoreLlamas();
  // }

  // * Multiple catch clauses
  // try {
  //   breedMoreLlamas();
  // } on OutOfLlamasException {
  //   // A specific exception
  //   buyMoreLlamas();
  // } on Exception catch (e) {
  //   // Anything else that is an exception
  //   print('Unknown exception: $e');
  // } catch (e) {
  //   // No specified type, handles all
  //   print('Something really unknown: $e');
  // }

  // * You can sepecify two parameters to catch(), thrown and a stack tree.
  // try {
  //   // ···
  // } on Exception catch (e) {
  //   print('Exception details:\n $e');
  // } catch (e, s) {
  //   print('Exception details:\n $e');
  //   print('Stack trace:\n $s');
  // }
}

