/*
    Create function func with function arguments 's'
    return the given string to uppercase
    Args:
        s: str
    Returns:
        bool: answer
*/

String func(String a) {
  String s;
  s = a.toUpperCase();
  return s;
}

void main() {
  // write your code here
  print(func("codeschool"));
}