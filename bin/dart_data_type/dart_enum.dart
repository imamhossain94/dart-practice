// Dart Enumeration
 

enum Menu {
  home, gallery, setting, profile
}


void main(List<String> args)
{
  for (Menu menu in Menu.values) {
    print(menu);
  }
  


  // Enum with switch case
  var choice = Menu.home;
   
  // Switch-case
  switch(choice) {
    case Menu.home: print("Home");
    break;
    case Menu.gallery: print("Gallery");
    break;
    case Menu.setting: print("Settings");
    break;
    case Menu.profile: print("Profile");
    break;
  }

}


