import 'package:aad_oauth/aad_oauth.dart';
import 'package:aad_oauth/model/config.dart';
import 'package:flutter/material.dart';

class AadouthClient {
  final GlobalKey<NavigatorState> navigtorKey = GlobalKey<NavigatorState>();

  static final Config config = Config(
      tenant: AadOAuthConfig.tenant,
      clientId: AadOAuthConfig.clientId,
      scope: AadOAuthConfig.scope,
      redirectUri: AadOAuthConfig.redirectUri);

  final AadOAuth oauth = new AadOAuth(config);

  Future<String?> login() async {
    try {
      final screenSize = MediaQuery.of(navigtorKey.currentContext!).size;
      final rectsize =
          Rect.fromLTWH(0.0, 25.0, screenSize.width, screenSize.height * 0.95);
      oauth.setWebViewScreenSize(rectsize);
      await oauth.login();
      String? accessToken = await oauth.getAccessToken();
      return accessToken;
    } on Exception catch (e) {
      print('------------> $e');
    }
  }
}

class AadOAuthConfig {
  AadOAuthConfig._();

  // base url
  static const String tenant = 'YOUR_TENANT_ID';
  static const String clientId = 'YOUR_CLIENT_ID';
  static const String scope = 'Add your Dynamics CRM Api';
  static const String redirectUri =
      'your redirect url available in azure portal';
}
