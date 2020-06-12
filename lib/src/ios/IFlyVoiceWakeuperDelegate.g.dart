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

mixin IFlyVoiceWakeuperDelegate on NSObject {
  

  

  

  @mustCallSuper
  Future<void> onBeginOfSpeech() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onBeginOfSpeech::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEndOfSpeech() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onEndOfSpeech::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onCompleted(IFlySpeechError error) {
    kNativeObjectPool.add(error);
  
    if (fluttifyLogEnabled) {
      debugPrint('onCompleted::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onResult(Map resultDic) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onResult::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onVolumeChanged(int volume) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onVolumeChanged::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEvent_isLast_arg1_data(int eventType, bool isLast, int arg1, Map eventData) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onEvent_isLast_arg1_data::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}