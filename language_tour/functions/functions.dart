Map<int, String> nobleGases = {
  2: "Helium",
  10: "Neon",
  18: "Argon",
  36: "Krypton",
  54: "Xenon",
  86: "Radon",
};

void main(List<String> args) {
  print(isNoble(86));
}
// * simple Function
// bool isNoble(int atomicNumber) {
//   return nobleGases[atomicNumber] != null;
// }

// * Arrow Function
bool isNoble(int atomicNumber) => nobleGases[atomicNumber] != null;
