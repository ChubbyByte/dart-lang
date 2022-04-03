//Map <key,value> variable {key:value,...}
//Map<dynamic,dynamic> variable {key:value,...}

void main() {
  Map<String, String> country = {"th": 'Thailand', "uk": 'United Kingdom'};
  Map<String, int> money = {'balance': 5000};
  Map<int, String> htmlFormat = {404: 'Not Found', 200: 'Ok'};
  print(country);
  print(country['th']);

  country["my"] = 'Malaysia'; //add member
  print(country);

  country.remove('uk'); //remove member
  print(country);

  country["my"] = 'Madagascar'; //replace value
  print(country);

  country.addAll({"uk":'United Kingdom',"af":'Afghanistan'}); //add Multi
  print(country);

}
