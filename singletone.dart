void main() {
  GlobalClass a = GlobalClass();
  GlobalClass b = GlobalClass();

  if (a == b) {
    print("true");
  } else {
    print("false");
  }
}

class GlobalClass {
  static final GlobalClass _singletone = GlobalClass._internal();

  factory GlobalClass() {
    return _singletone;
  }

  GlobalClass._internal();
}
