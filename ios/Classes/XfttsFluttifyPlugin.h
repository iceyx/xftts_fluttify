//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import <Flutter/Flutter.h>
#import <iflyMSC/IFlySpeechSynthesizerDelegate.h>
#import <iflyMSC/IFlyRecognizerViewDelegate.h>
#import <iflyMSC/IFlySpeechRecognizer.h>
#import <iflyMSC/IFlySetting.h>
#import <iflyMSC/IFlyRecognizerView.h>
#import <iflyMSC/IFlyPcmRecorder.h>
#import <iflyMSC/IFlySpeechEvaluatorDelegate.h>
#import <iflyMSC/IFlyVoiceWakeuper.h>
#import <iflyMSC/IFlySpeechConstant.h>
#import <iflyMSC/IFlyDebugLog.h>
#import <iflyMSC/IFlyDataUploader.h>
#import <iflyMSC/IFlySpeechRecognizerDelegate.h>
#import <iflyMSC/IFlyMSC.h>
#import <iflyMSC/IFlyAudioSession.h>
#import <iflyMSC/IFlyUserWords.h>
#import <iflyMSC/IFlySpeechError.h>
#import <iflyMSC/IFlyResourceUtil.h>
#import <iflyMSC/IFlySpeechUtility.h>
#import <iflyMSC/IFlySpeechEvaluator.h>
#import <iflyMSC/IFlyISVDelegate.h>
#import <iflyMSC/IFlyISVRecognizer.h>
#import <iflyMSC/IFlyVoiceWakeuperDelegate.h>
#import <iflyMSC/IFlySpeechEvent.h>
#import <iflyMSC/IFlySpeechSynthesizer.h>
#import "IFlyRecognizerViewFactory.h"

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, id, FlutterResult);

@interface XfttsFluttifyPlugin : NSObject<IFlySpeechSynthesizerDelegate, IFlyRecognizerViewDelegate, IFlyPcmRecorderDelegate, IFlySpeechplusDelegate, IFlyISVDelegate, IFlyVoiceWakeuperDelegate, FlutterPlugin>

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar;

@property(nonatomic) NSObject<FlutterPluginRegistrar>* registrar;

@end
