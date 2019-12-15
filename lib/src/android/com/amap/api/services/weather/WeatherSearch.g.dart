//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_WeatherSearch extends java_lang_Object  {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_weather_WeatherSearchQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setQuery(com_amap_api_services_weather_WeatherSearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchWeatherAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::searchWeatherAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::searchWeatherAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOnWeatherSearchListener(com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setOnWeatherSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherLiveSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWeatherLiveSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onWeatherLiveSearched(com_amap_api_services_weather_LocalWeatherLiveResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherForecastSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWeatherForecastSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onWeatherForecastSearched(com_amap_api_services_weather_LocalWeatherForecastResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}