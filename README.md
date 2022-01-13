# A Completed Functional Flutter App (BLoC + Json API + Unit Test + Azure Active Directory OAuth + Access Dynamic CRM Entitis)

<p align="center">
<img src="https://raw.githubusercontent.com/felangel/bloc/master/docs/assets/bloc_logo_full.png" height="100" alt="Bloc" />
</p>


<p align="center">
  <img src="https://github.com/tazik561/flutter_dynamic_crm/blob/master/.idea/project.gif">
</p>


### Library 
* [*__flutter_bloc__*](https://pub.dev/packages/flutter_bloc)
* [*__aad_oauth__*](https://pub.dev/packages/aad_oauth)
* [*__get_it__*](https://pub.dev/packages/get_it)
* [*__injectable__*](https://pub.dev/packages/injectable)
* [*__injectable_generator__*](https://pub.dev/packages/injectable_generator)
* [*__freezed__*](https://pub.dev/packages/freezed)
* [*__freezed_annotation__*](https://pub.dev/packages/freezed_annotation)
* [*__shared_preferences__*](https://pub.dartlang.org/packages/shared_preferences)
* [*__flutter_typeahead2__*](https://pub.dev/packages/flutter_typeahead2)
* [*__dio__*](https://pub.dev/packages/dio)
* [*__retrofit__*](https://pub.dev/packages/retrofit)
* [*__retrofit_generator__*](https://pub.dev/packages/retrofit_generator)
* [*__json_annotation__*](https://pub.dev/packages/json_annotation)
* [*__json_serializable__*](https://pub.dev/packages/json_serializable)
* [*__mockito__*](https://pub.dev/packages/mockito)

### Bloc pattern

## Overview

<img src="https://raw.githubusercontent.com/felangel/bloc/master/docs/assets/bloc_architecture.png" width="500" alt="Bloc Architecture"></img>

*You have to change this configuration:

```dart
class AadOAuthConfig {
  AadOAuthConfig._();

  // base url
  static const String tenant = '0fcd2810-9edc-41c4-be92-6c6d78468e7a';
  static const String clientId = 'e901ac4c-9b37-4ec8-ba87-c6703359404f';
  static const String scope =
      'https://org2c9fce96.api.crm4.dynamics.com/user_impersonation';
  static const String redirectUri =
      'https://login.live.com/oauth20_desktop.srf';
}
```
### Azure Active Directory OAuth 

A Flutter OAuth package for performing user authentication against Azure Active Directory OAuth2 v2.0 endpoint. 

## HOW TO SETUP AZURE ACTIVE DIRECTORY APP?  
- Open https://portal.azure.com/ in your browser    
- Log in with your Azure account.     
- From the drawer menu, navigate to “Azure Active Directory.”     
- In “Azure Active Directory,” browse to “App registrations.”     
- Click on new registration and register a new app.     
- From your newly registered app copy, client ID, and tenant ID, use it in the flutter app.  



### License
Released under the [MIT license](https://github.com/tazik561/flutter_dynamic_crm/blob/master/LICENSE)

### Author

Ali Tazik (tazik561) ([@tazik561](https://www.linkedin.com/in/ali-tazik-28635636/))
