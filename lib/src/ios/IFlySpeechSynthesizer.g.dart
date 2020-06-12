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

class IFlySpeechSynthesizer extends NSObject  {
  //region constants
  static const String name__ = 'IFlySpeechSynthesizer';

  
  //endregion

  //region creators
  static Future<IFlySpeechSynthesizer> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlySpeechSynthesizer');
    final object = IFlySpeechSynthesizer()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlySpeechSynthesizer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlySpeechSynthesizer', {'length': length});
  
    final List<IFlySpeechSynthesizer> typedResult = resultBatch.map((result) => IFlySpeechSynthesizer()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_isSpeaking() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechSynthesizer::get_isSpeaking", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlySpeechSynthesizerDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('IFlySpeechSynthesizerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::IFlySpeechSynthesizerDelegate::onCompleted':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onCompleted([])');
            }
        
            // handle the native call
            delegate?.onCompleted((IFlySpeechError()..refId = (args['error'])..tag__ = 'xftts_fluttify'));
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakBegin':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakBegin([])');
            }
        
            // handle the native call
            delegate?.onSpeakBegin();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onBufferProgress_message':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onBufferProgress_message([\'progress\':${args['progress']}, \'msg\':${args['msg']}])');
            }
        
            // handle the native call
            delegate?.onBufferProgress_message(args['progress'], args['msg']);
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakProgress_beginPos_endPos':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakProgress_beginPos_endPos([\'progress\':${args['progress']}, \'beginPos\':${args['beginPos']}, \'endPos\':${args['endPos']}])');
            }
        
            // handle the native call
            delegate?.onSpeakProgress_beginPos_endPos(args['progress'], args['beginPos'], args['endPos']);
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakPaused':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakPaused([])');
            }
        
            // handle the native call
            delegate?.onSpeakPaused();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakResumed':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakResumed([])');
            }
        
            // handle the native call
            delegate?.onSpeakResumed();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakCancel':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakCancel([])');
            }
        
            // handle the native call
            delegate?.onSpeakCancel();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onEvent_arg0_arg1_data':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onEvent_arg0_arg1_data([\'eventType\':${args['eventType']}, \'arg0\':${args['arg0']}, \'arg1\':${args['arg1']}])');
            }
        
            // handle the native call
            delegate?.onEvent_arg0_arg1_data(args['eventType'], args['arg0'], args['arg1'], (NSData()..refId = (args['eventData'])..tag__ = 'xftts_fluttify'));
            break;
          default:
            break;
        }
      });
  }
  
  //endregion

  //region methods
  
  static Future<IFlySpeechSynthesizer> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = IFlySpeechSynthesizer()..refId = __result__..tag__ = 'xftts_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  static Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::destroy', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> setParameter_forKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::setParameter_forKey', {"value": value, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> parameterForKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> startSpeaking(String text) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::startSpeaking([\'text\':$text])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::startSpeaking', {"text": text, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> synthesize_toUri(String text, String uri) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::synthesize([\'text\':$text, \'uri\':$uri])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::synthesize_toUri', {"text": text, "uri": uri, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> pauseSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::pauseSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::pauseSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> resumeSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::resumeSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::resumeSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> stopSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::stopSpeaking([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::stopSpeaking', {"refId": refId});
  
  
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

extension IFlySpeechSynthesizer_Batch on List<IFlySpeechSynthesizer> {
  //region getters
  Future<List<bool>> get_isSpeaking_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechSynthesizer::get_isSpeaking_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<IFlySpeechSynthesizer>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::sharedInstance_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => IFlySpeechSynthesizer()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::destroy_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setParameter_forKey_batch(List<String> value, List<String> key) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::setParameter_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> parameterForKey_batch(List<String> key) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::parameterForKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> startSpeaking_batch(List<String> text) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::startSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"text": text[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> synthesize_toUri_batch(List<String> text, List<String> uri) async {
    if (text.length != uri.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::synthesize_toUri_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"text": text[__i__], "uri": uri[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> pauseSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::pauseSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> resumeSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::resumeSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopSpeaking_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::stopSpeaking_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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