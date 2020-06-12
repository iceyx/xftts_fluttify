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

class com_iflytek_msc_MetaVAD_Instance extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.msc.MetaVAD.Instance';

  
  //endregion

  //region creators
  static Future<com_iflytek_msc_MetaVAD_Instance> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_msc_MetaVAD_Instance__');
    final object = com_iflytek_msc_MetaVAD_Instance()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_msc_MetaVAD_Instance>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_msc_MetaVAD_Instance__', {'length': length});
  
    final List<com_iflytek_msc_MetaVAD_Instance> typedResult = resultBatch.map((result) => com_iflytek_msc_MetaVAD_Instance()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_handle() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_handle", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_rate() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_rate", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_begin() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_begin", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_end() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_end", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_seg() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_seg", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_volume() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_volume", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_handle(int handle) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_handle', {'refId': refId, "handle": handle});
  
  
  }
  
  Future<void> set_rate(int rate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_rate', {'refId': refId, "rate": rate});
  
  
  }
  
  Future<void> set_begin(int begin) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_begin', {'refId': refId, "begin": begin});
  
  
  }
  
  Future<void> set_end(int end) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_end', {'refId': refId, "end": end});
  
  
  }
  
  Future<void> set_seg(int seg) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_seg', {'refId': refId, "seg": seg});
  
  
  }
  
  Future<void> set_volume(int volume) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_volume', {'refId': refId, "volume": volume});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> a() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.MetaVAD.Instance@$refId::a([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::a', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_iflytek_msc_MetaVAD_Instance_Batch on List<com_iflytek_msc_MetaVAD_Instance> {
  //region getters
  Future<List<int>> get_handle_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_handle_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_rate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_rate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_begin_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_begin_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_end_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_end_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_seg_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_seg_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_volume_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.msc.MetaVAD.Instance::get_volume_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_handle_batch(List<int> handle) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_handle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "handle": handle[__i__]}]);
  
  
  }
  
  Future<void> set_rate_batch(List<int> rate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_rate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "rate": rate[__i__]}]);
  
  
  }
  
  Future<void> set_begin_batch(List<int> begin) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_begin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "begin": begin[__i__]}]);
  
  
  }
  
  Future<void> set_end_batch(List<int> end) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_end_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "end": end[__i__]}]);
  
  
  }
  
  Future<void> set_seg_batch(List<int> seg) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_seg_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "seg": seg[__i__]}]);
  
  
  }
  
  Future<void> set_volume_batch(List<int> volume) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::set_volume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "volume": volume[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> a_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.MetaVAD.Instance::a_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}