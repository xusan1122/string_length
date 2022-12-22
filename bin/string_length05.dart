/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
int func(String s1, String s2) {
  // print(s1.length);
  // print(s2.length);
  // w = s1.length + s2.length;
  int w = s1.length;
  int q = s2.length;
  int e = w + q;
  return e;
}

void main() {
  print(func("code", "python"));
} 
