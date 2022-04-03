/*
  number letter sign
  first not start with number & sign except '_' (Underscore) and $
  not in system-Language (Keyword) like for , if , while , ...
  Case Sensitive 
*/

void main() {
  int x = 10, y = 20, _z$ = 30;
  int X = 5;
  print(x + y + _z$);
  print(x);
  print(X);
}
