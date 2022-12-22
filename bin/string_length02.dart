/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
bool func(String a) {
  int s;
  s = a.length;
  if (s % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  // write your code here
  print(func("python"));
}
