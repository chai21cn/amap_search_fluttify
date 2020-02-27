// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapTMC extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTMC> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTMC');
    final object = AMapTMC()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapTMC>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapTMC', {'length': length});
  
    final List<AMapTMC> typedResult = resultBatch.map((result) => AMapTMC()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_status() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_status", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_polyline", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_status(String status) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_status', {'refId': refId, "status": status});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_polyline', {'refId': refId, "polyline": polyline});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTMC_Batch on List<AMapTMC> {
  //region getters
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_distance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_status_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_status_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_polyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_polyline_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}