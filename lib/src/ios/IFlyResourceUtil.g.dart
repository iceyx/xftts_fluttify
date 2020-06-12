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

class IFlyResourceUtil extends NSObject  {
  //region constants
  static const String name__ = 'IFlyResourceUtil';

  
  //endregion

  //region creators
  static Future<IFlyResourceUtil> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlyResourceUtil');
    final object = IFlyResourceUtil()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlyResourceUtil>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlyResourceUtil', {'length': length});
  
    final List<IFlyResourceUtil> typedResult = resultBatch.map((result) => IFlyResourceUtil()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<String> ENGINE_START() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::ENGINE_START([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ENGINE_START', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> ENGINE_DESTROY() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::ENGINE_DESTROY([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ENGINE_DESTROY', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> ASR_RES_PATH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::ASR_RES_PATH([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ASR_RES_PATH', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> GRM_BUILD_PATH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::GRM_BUILD_PATH([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::GRM_BUILD_PATH', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> TTS_RES_PATH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::TTS_RES_PATH([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::TTS_RES_PATH', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> IVW_RES_PATH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::IVW_RES_PATH([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::IVW_RES_PATH', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> GRAMMARTYPE() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::GRAMMARTYPE([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::GRAMMARTYPE', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> PLUS_LOCAL_DEFAULT_RES_PATH() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::PLUS_LOCAL_DEFAULT_RES_PATH([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::PLUS_LOCAL_DEFAULT_RES_PATH', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> generateResourcePath(String path) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::generateResourcePath([\'path\':$path])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::generateResourcePath', {"path": path});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> identifierForVoiceName(String voiceName) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyResourceUtil::identifierForVoiceName([\'voiceName\':$voiceName])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::identifierForVoiceName', {"voiceName": voiceName});
  
  
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

extension IFlyResourceUtil_Batch on List<IFlyResourceUtil> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<String>> ENGINE_START_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ENGINE_START_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> ENGINE_DESTROY_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ENGINE_DESTROY_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> ASR_RES_PATH_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::ASR_RES_PATH_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> GRM_BUILD_PATH_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::GRM_BUILD_PATH_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> TTS_RES_PATH_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::TTS_RES_PATH_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> IVW_RES_PATH_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::IVW_RES_PATH_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> GRAMMARTYPE_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::GRAMMARTYPE_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> PLUS_LOCAL_DEFAULT_RES_PATH_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::PLUS_LOCAL_DEFAULT_RES_PATH_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> generateResourcePath_batch(List<String> path) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::generateResourcePath_batch', [for (int __i__ = 0; __i__ < path.length; __i__++) {"path": path[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> identifierForVoiceName_batch(List<String> voiceName) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyResourceUtil::identifierForVoiceName_batch', [for (int __i__ = 0; __i__ < voiceName.length; __i__++) {"voiceName": voiceName[__i__]}]);
  
  
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