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

class com_iflytek_speech_SpeakerVerifierAidl_PassWord extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.speech.SpeakerVerifierAidl.PassWord';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  Future<String> get_pwdt() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwdt", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_pwid() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwid", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_pwtext() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwtext", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_pwdt(String pwdt) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwdt', {'refId': refId, "pwdt": pwdt});
  
  
  }
  
  Future<void> set_pwid(String pwid) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwid', {'refId': refId, "pwid": pwid});
  
  
  }
  
  Future<void> set_pwtext(String pwtext) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwtext', {'refId': refId, "pwtext": pwtext});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_iflytek_speech_SpeakerVerifierAidl_PassWord_Batch on List<com_iflytek_speech_SpeakerVerifierAidl_PassWord> {
  //region getters
  Future<List<String>> get_pwdt_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwdt_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pwid_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwid_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pwtext_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.SpeakerVerifierAidl.PassWord::get_pwtext_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pwdt_batch(List<String> pwdt) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwdt_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pwdt": pwdt[__i__]}]);
  
  
  }
  
  Future<void> set_pwid_batch(List<String> pwid) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pwid": pwid[__i__]}]);
  
  
  }
  
  Future<void> set_pwtext_batch(List<String> pwtext) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.SpeakerVerifierAidl.PassWord::set_pwtext_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pwtext": pwtext[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}