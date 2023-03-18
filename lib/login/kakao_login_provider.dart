import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';
import 'package:tennis_start/login/login_provider.dart';

class KakaoLoginProvider implements LoginProvider {
  @override
  void login() async {
    try {
      OAuthToken token = await isKakaoTalkInstalled()
          ? await UserApi.instance.loginWithKakaoTalk()
          : await UserApi.instance.loginWithKakaoAccount();
      print("kakao login success # token # $token");
    } catch (error) {
      print('kakao login failed # $error');
    }
  }
}