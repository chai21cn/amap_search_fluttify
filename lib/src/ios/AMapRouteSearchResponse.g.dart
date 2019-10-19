import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRouteSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<int> get_count() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<AMapRoute> get_route() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchResponse::get_route", {'refId': refId});
    return AMapRoute()..refId = result;
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_route(AMapRoute route) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchResponse::set_route', {'refId': refId, "route": route.refId});
  
  
  }
  

  // 生成方法们
  
}