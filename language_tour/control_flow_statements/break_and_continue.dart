void main(List<String> args) {
  // * [break]: stop looping.
  // while (true) {
  //   if (shutDownRequested()) break;
  //   processIncomingRequests();
  // }

  // * [continue]: slip to the next loop iteration:
  // for (int i = 0; i < candidates.length; i++) {
  //   var candidate = candidates[i];
  //   if (candidate.yearsExperience < 5) {
  //     continue;
  //   }
  //   candidate.interview();
  // }

  // * write that exapmle using an Iterable
  // candidates
  //   .where((c) => c.yearsExperience >= 5)
  //   .forEach((c) => c.interview());
}
