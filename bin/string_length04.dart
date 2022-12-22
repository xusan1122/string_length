/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(String a) {
  String s = "*" * a.length;
  return s;
}

void main() {
  // write your code here
  print(func("code"));
}
