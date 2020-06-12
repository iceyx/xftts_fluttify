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

mixin IFlySpeechEvaluatorDelegate on NSObject {
  

  

  

  
  Future<void> onVolumeChanged_buffer(int volume, NSData buffer) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onVolumeChanged([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onVolumeChanged_buffer', {"volume": volume, "buffer": buffer.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onBeginOfSpeech() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onBeginOfSpeech([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onBeginOfSpeech', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onEndOfSpeech() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onEndOfSpeech([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onEndOfSpeech', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onCancel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onCancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onCancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onCompleted(IFlySpeechError errorCode) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onCompleted([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onCompleted', {"errorCode": errorCode.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> onResults_isLast(NSData results, bool isLast) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechEvaluatorDelegate@$refId::onResults([\'isLast\':$isLast])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechEvaluatorDelegate::onResults_isLast', {"results": results.refId, "isLast": isLast, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}