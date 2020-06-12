//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package com.fluttify.xftts_fluttify.sub_handler;

import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import androidx.annotation.NonNull;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.platform.PlatformViewRegistry;

import com.fluttify.xftts_fluttify.XfttsFluttifyPlugin.Handler;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class SubHandler6 {
    public static Map<String, Handler> getSubHandler(BinaryMessenger messenger) {
        return new HashMap<String, Handler>() {{
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_VerifierResult__String", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    String var1 = (String) ((Map<String, Object>) args).get("var1");
            
                    // create target object
                    com.iflytek.cloud.VerifierResult __obj__ = new com.iflytek.cloud.VerifierResult(var1);
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_DataUploader__android_content_Context", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) getHEAP().get((int) ((Map<String, Object>) args).get("var1"));
            
                    // create target object
                    com.iflytek.cloud.DataUploader __obj__ = new com.iflytek.cloud.DataUploader(var1);
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_RecognizerResult__String", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    String var1 = (String) ((Map<String, Object>) args).get("var1");
            
                    // create target object
                    com.iflytek.cloud.RecognizerResult __obj__ = new com.iflytek.cloud.RecognizerResult(var1);
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_TranscripterResult__String", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    String var1 = (String) ((Map<String, Object>) args).get("var1");
            
                    // create target object
                    com.iflytek.cloud.TranscripterResult __obj__ = new com.iflytek.cloud.TranscripterResult(var1);
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_Version__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.cloud.Version __obj__ = new com.iflytek.cloud.Version();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_cloud_UnderstanderResult__String", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    String var1 = (String) ((Map<String, Object>) args).get("var1");
            
                    // create target object
                    com.iflytek.cloud.UnderstanderResult __obj__ = new com.iflytek.cloud.UnderstanderResult(var1);
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_VAD_VadData__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.VAD.VadData __obj__ = new com.iflytek.msc.VAD.VadData();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_MSCSessionInfo__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.MSCSessionInfo __obj__ = new com.iflytek.msc.MSCSessionInfo();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_MetaVAD__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.MetaVAD __obj__ = new com.iflytek.msc.MetaVAD();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_VAD__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.VAD __obj__ = new com.iflytek.msc.VAD();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_AIMIC__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.AIMIC __obj__ = new com.iflytek.msc.AIMIC();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_MSC__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.MSC __obj__ = new com.iflytek.msc.MSC();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_iflytek_msc_MetaVAD_Instance__", (argsBatch, methodResult) -> {
                List<Integer> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    __length__ = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.iflytek.msc.MetaVAD.Instance __obj__ = new com.iflytek.msc.MetaVAD.Instance();
                    getHEAP().put(System.identityHashCode(__obj__), __obj__);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    __resultList__.add(System.identityHashCode(__obj__));
                }
            
                methodResult.success(__resultList__);
            });
        }};
    }
}