void main() {
  var myAddress = getCity();
  print(myAddress);
  String myIP = getIp();
  print(myIP);
}

String getCity() {
  return "Yala";
}

getIp() {
  //dynamic
  return "127.0.0.1";
}
