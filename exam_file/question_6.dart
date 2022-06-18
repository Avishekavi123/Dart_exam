//error handling

void main() {
  try {
    int result = 12 ~/ 0;
    print("The resul is $result");
  } catch (e) {
    print(e);
  }
}
