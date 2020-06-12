// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_WakeuperResult extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.iflytek.cloud.WakeuperResult';

  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_WakeuperResult> create__String__byteArray(String var1, Uint8List var2) async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_cloud_WakeuperResult__String__byteArray', {"var1": var1, "var2": var2});
    final object = com_iflytek_cloud_WakeuperResult()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_iflytek_cloud_WakeuperResult> create__String(String var1) async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_cloud_WakeuperResult__String', {"var1": var1});
    final object = com_iflytek_cloud_WakeuperResult()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_cloud_WakeuperResult>> create_batch__String__byteArray(List<String> var1, List<Uint8List> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_WakeuperResult__String__byteArray', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_iflytek_cloud_WakeuperResult> typedResult = resultBatch.map((result) => com_iflytek_cloud_WakeuperResult()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_iflytek_cloud_WakeuperResult>> create_batch__String(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_WakeuperResult__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_iflytek_cloud_WakeuperResult> typedResult = resultBatch.map((result) => com_iflytek_cloud_WakeuperResult()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getResultString() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.WakeuperResult@$refId::getResultString([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.WakeuperResult::getResultString', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<Uint8List> getBuffer() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.WakeuperResult@$refId::getBuffer([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.WakeuperResult::getBuffer', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Uint8List;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_WakeuperResult_Batch on List<com_iflytek_cloud_WakeuperResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getResultString_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.WakeuperResult::getResultString_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<Uint8List>> getBuffer_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.WakeuperResult::getBuffer_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}