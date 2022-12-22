/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String a, String b) {
  // int s;
  // s = a.length;
  // s = b.length;
  if (a.length==b.length) {
    return true;
  }
  return false;
}

void main() {
  // write your code here
  print(func("code","exam"));
}
