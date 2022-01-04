//
//  RNInCallManager.h
//  RNInCallManager
//

#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>

#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RNInCallManager : RCTEventEmitter <RCTBridgeModule, AVAudioPlayerDelegate>

@end
