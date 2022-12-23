/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
int func(String s1, String s2) {
  int w = s1.length;
  int q = s2.length;
  if (w >= q) {
    return q;
  }
  if (w < q) {
    return w;
  }
  return 0;
}



void main() {
  print(func("code", "python"));
}
