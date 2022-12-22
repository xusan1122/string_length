/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
String func(String s1, String s2) {
  int w = s1.length;
  int q = s2.length;
  if (w < q) {
    return s1;
  }
    return s2;
}

void main() {
  print(func("code", "python"));
}