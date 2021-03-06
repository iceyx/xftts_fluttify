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

class com_iflytek_speech_UtilityConfig extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.speech.UtilityConfig';

  static final String COMPONENT_URL = "http://iss.openspeech.cn/v?";
  static final String COMPONENT_PKG = "com.iflytek.vflynote";
  static final String CHANNEL_ID = "16010000";
  static final String CHANNEL_NAME = "dev.voicecloud";
  static final String SETTINGS_ACTION_MAIN = "com.iflytek.vflynote.settings.main";
  static final String SETTINGS_ACTION_TTS = "com.iflytek.vflynote.activity.speaker.SpeakerSetting";
  static final String SETTINGS_ACTION_ASR = "com.iflytek.vflynote.settings.asr";
  static final String ACTION_SPEECH_RECOGNIZER = "com.iflytek.vflynote.recognize";
  static final String ACTION_SPEECH_SYNTHESIZER = "com.iflytek.vflynote.synthesize";
  static final String ACTION_SPEECH_UNDERSTANDER = "com.iflytek.vflynote.speechunderstand";
  static final String ACTION_TEXT_UNDERSTANDER = "com.iflytek.vflynote.textunderstand";
  static final String ACTION_SPEECH_WAKEUP = "com.iflytek.vflynote.wakeup";
  static final String ACTION_SPEAKER_VERIFIER = "com.iflytek.vflynote.speakerverify";
  static final String KEY_CALLER_APPID = "caller.appid";
  static final String KEY_CALLER_NAME = "caller.name";
  static final String KEY_CALLER_PKG_NAME = "caller.pkg";
  static final String KEY_CALLER_VER_NAME = "caller.ver.name";
  static final String KEY_CALLER_VER_CODE = "caller.ver.code";
  static final String SDK_VER_NAME = "sdk.ver.name";
  static final String KEY_DEVICE_INFO = "device";
  static final String METADATA_KEY_ENGINE_TYPE = "enginetype";
  static final String KEY_REQUEST_PACKAGE = "request.package";
  static final String KEY_CHANNEL_ID = "channel.id";
  static final String KEY_CHANNEL_NAME = "channel.name";
  //endregion

  //region creators
  static Future<com_iflytek_speech_UtilityConfig> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_speech_UtilityConfig__');
    final object = com_iflytek_speech_UtilityConfig()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_speech_UtilityConfig>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_speech_UtilityConfig__', {'length': length});
  
    final List<com_iflytek_speech_UtilityConfig> typedResult = resultBatch.map((result) => com_iflytek_speech_UtilityConfig()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<String> getCallerInfo(android_content_Context var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.speech.UtilityConfig::getCallerInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.UtilityConfig::getCallerInfo', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<String> getComponentUrlParam(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.speech.UtilityConfig::getComponentUrlParam([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.UtilityConfig::getComponentUrlParam', {"var0": var0.refId});
  
  
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

extension com_iflytek_speech_UtilityConfig_Batch on List<com_iflytek_speech_UtilityConfig> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<String>> getCallerInfo_batch(List<android_content_Context> var0, List<String> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.UtilityConfig::getCallerInfo_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__].refId, "var1": var1[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<String>> getComponentUrlParam_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.UtilityConfig::getComponentUrlParam_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__].refId}]);
  
  
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