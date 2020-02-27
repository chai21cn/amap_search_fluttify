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

class AMapIndoorData extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapIndoorData> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapIndoorData');
    final object = AMapIndoorData()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapIndoorData>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapIndoorData', {'length': length});
  
    final List<AMapIndoorData> typedResult = resultBatch.map((result) => AMapIndoorData()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_floor() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floor", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_floorName() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floorName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_pid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_pid", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_floor(int floor) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floor', {'refId': refId, "floor": floor});
  
  
  }
  
  Future<void> set_floorName(String floorName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_floorName', {'refId': refId, "floorName": floorName});
  
  
  }
  
  Future<void> set_pid(String pid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapIndoorData::set_pid', {'refId': refId, "pid": pid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapIndoorData_Batch on List<AMapIndoorData> {
  //region getters
  Future<List<int>> get_floor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_floorName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_floorName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapIndoorData::get_pid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}