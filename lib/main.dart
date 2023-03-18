import 'package:flutter/cupertino.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';

import 'app.dart';

void main() {
  KakaoSdk.init(nativeAppKey: "4f24de9b0f7e23f104d1d1581504dd56");
  runApp(const MyApp());
}



