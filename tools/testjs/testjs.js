define(['dart_sdk'], (function load__testjs(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  var test = Object.create(dart.library);
  dart._checkModuleNullSafetyMode(false);
  const CT = Object.create({
    _: () => (C, CT)
  });
  var I = ["org-dartlang-app:/test.dart"];
  test.main = function main(args) {
    if (args == null) dart.nullFailed(I[0], 1, 24, "args");
    core.print("hello, world!");
  };
  dart.trackLibraries("testjs", {
    "org-dartlang-app:/test.dart": test
  }, {
  }, null);
  // Exports:
  return {
    test: test
  };
}));

//# sourceMappingURL=testjs.js.map
