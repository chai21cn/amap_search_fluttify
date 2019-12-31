// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapNearbyUserInfo extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapNearbyUserInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapNearbyUserInfo');
    final object = AMapNearbyUserInfo()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_userID() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUserInfo::get_userID", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUserInfo::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<double> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUserInfo::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_updatetime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbyUserInfo::get_updatetime", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_userID(String userID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUserInfo::set_userID', {'refId': refId, "userID": userID});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUserInfo::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUserInfo::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_updatetime(double updatetime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbyUserInfo::set_updatetime', {'refId': refId, "updatetime": updatetime});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}