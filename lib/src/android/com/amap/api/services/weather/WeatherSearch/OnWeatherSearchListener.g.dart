import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onWeatherLiveSearched(com_amap_api_services_weather_LocalWeatherLiveResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onWeatherLiveSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onWeatherForecastSearched(com_amap_api_services_weather_LocalWeatherForecastResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onWeatherForecastSearched::kCallbackPool: $kCallbackPool');
  }
  
}