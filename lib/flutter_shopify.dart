
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterShopify {
  static const MethodChannel _channel = MethodChannel('flutter_shopify');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
