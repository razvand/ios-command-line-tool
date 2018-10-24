//
//  ios_command_line_tool.m
//  ios-command-line-tool
//
//  Created by Brandon Azad on 4/23/18.
//  Copyright © 2018 Brandon Azad. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "fake_header.h"

int main(int argc, const char *argv[]) {
	@autoreleasepool {
		NSLog(@"ios-command-line-tool");
	}

    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 1
    //- (oneway void)flushWithCompletion:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 1: about to run");
    NSLog(@"id 1: MachPort: com.apple.siri.vocabularyupdates Method: flushWithCompletion");
    NSXPCInterface *myInterface_1 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_1 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_1.remoteObjectInterface = myInterface_1;
    [myConnection_1 resume];
    myConnection_1.interruptionHandler = ^{NSLog(@"id 1: Connection Terminated");};
    myConnection_1.invalidationHandler = ^{NSLog(@"id 1: Connection Invalidated");};
    NSLog(@"id 1: Invocation has a completion handler");
    typedef void (^objectOperationBlock_1_2)(void);
    objectOperationBlock_1_2 blockHandler_1_3 = ^(void){
    NSLog(@"id 1: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 1: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_1.remoteObjectProxy flushWithCompletion:blockHandler_1_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 1: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 1
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 2
    //- (oneway void)observeWithCompletion:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 2: about to run");
    NSLog(@"id 2: MachPort: com.apple.siri.vocabularyupdates Method: observeWithCompletion");
    NSXPCInterface *myInterface_2 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_2 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_2.remoteObjectInterface = myInterface_2;
    [myConnection_2 resume];
    myConnection_2.interruptionHandler = ^{NSLog(@"id 2: Connection Terminated");};
    myConnection_2.invalidationHandler = ^{NSLog(@"id 2: Connection Invalidated");};
    NSLog(@"id 2: Invocation has a completion handler");
    typedef void (^objectOperationBlock_2_2)(void);
    objectOperationBlock_2_2 blockHandler_2_3 = ^(void){
    NSLog(@"id 2: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 2: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_2.remoteObjectProxy observeWithCompletion:blockHandler_2_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 2: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 2
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 3
    //- (oneway void)getDevicesWithAvailablePHSAssetsForLanguage:(NSString *)arg1 completion:(void (^)(NSArray *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 3: about to run");
    NSLog(@"id 3: MachPort: com.apple.siri.vocabularyupdates Method: getDevicesWithAvailablePHSAssetsForLanguage");
    NSXPCInterface *myInterface_3 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_3 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_3.remoteObjectInterface = myInterface_3;
    [myConnection_3 resume];
    myConnection_3.interruptionHandler = ^{NSLog(@"id 3: Connection Terminated");};
    myConnection_3.invalidationHandler = ^{NSLog(@"id 3: Connection Invalidated");};
    NSString * var_3_0;
    NSLog(@"id 3: Invocation has a completion handler");
    typedef void (^objectOperationBlock_3_3)(NSArray * var_3_2);
    objectOperationBlock_3_3 blockHandler_3_4 = ^(NSArray * var_3_2){
    NSLog(@"id 3: Completion message");
    @try {
    NSLog(@"id 3: COMPLETION HANDLER OUTPUT NSArray * var_3_2: %@",var_3_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 3: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_3.remoteObjectProxy getDevicesWithAvailablePHSAssetsForLanguage:var_3_0 completion:blockHandler_3_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 3: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 3
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 4
    //- (oneway void)disableAndDeleteCloudSyncWithCompletion:(void (^)(NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 4: about to run");
    NSLog(@"id 4: MachPort: com.apple.siri.vocabularyupdates Method: disableAndDeleteCloudSyncWithCompletion");
    NSXPCInterface *myInterface_4 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_4 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_4.remoteObjectInterface = myInterface_4;
    [myConnection_4 resume];
    myConnection_4.interruptionHandler = ^{NSLog(@"id 4: Connection Terminated");};
    myConnection_4.invalidationHandler = ^{NSLog(@"id 4: Connection Invalidated");};
    NSLog(@"id 4: Invocation has a completion handler");
    typedef void (^objectOperationBlock_4_2)(NSError * var_4_1);
    objectOperationBlock_4_2 blockHandler_4_3 = ^(NSError * var_4_1){
    NSLog(@"id 4: Completion message");
    @try {
    NSLog(@"id 4: COMPLETION HANDLER OUTPUT NSError * var_4_1: %@",var_4_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 4: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_4.remoteObjectProxy disableAndDeleteCloudSyncWithCompletion:blockHandler_4_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 4: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 4
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 5
    //- (oneway void)fetchExperimentContextWithCompletion:(void (^)(AFExperimentContext *, NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 5: about to run");
    NSLog(@"id 5: MachPort: com.apple.siri.vocabularyupdates Method: fetchExperimentContextWithCompletion");
    NSXPCInterface *myInterface_5 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_5 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_5.remoteObjectInterface = myInterface_5;
    [myConnection_5 resume];
    myConnection_5.interruptionHandler = ^{NSLog(@"id 5: Connection Terminated");};
    myConnection_5.invalidationHandler = ^{NSLog(@"id 5: Connection Invalidated");};
    NSLog(@"id 5: Invocation has a completion handler");
    typedef void (^objectOperationBlock_5_3)(AFExperimentContext * var_5_1, NSError * var_5_2);
    objectOperationBlock_5_3 blockHandler_5_4 = ^(AFExperimentContext * var_5_1, NSError * var_5_2){
    NSLog(@"id 5: Completion message");
    @try {
    NSLog(@"id 5: COMPLETION HANDLER OUTPUT AFExperimentContext * var_5_1: %@",var_5_1);
    NSLog(@"id 5: COMPLETION HANDLER OUTPUT NSError * var_5_2: %@",var_5_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 5: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_5.remoteObjectProxy fetchExperimentContextWithCompletion:blockHandler_5_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 5: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 5
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 6
    //- (oneway void)fetchExperimentConfigurationsWithCompletion:(void (^)(NSArray *, NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 6: about to run");
    NSLog(@"id 6: MachPort: com.apple.siri.vocabularyupdates Method: fetchExperimentConfigurationsWithCompletion");
    NSXPCInterface *myInterface_6 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_6 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_6.remoteObjectInterface = myInterface_6;
    [myConnection_6 resume];
    myConnection_6.interruptionHandler = ^{NSLog(@"id 6: Connection Terminated");};
    myConnection_6.invalidationHandler = ^{NSLog(@"id 6: Connection Invalidated");};
    NSLog(@"id 6: Invocation has a completion handler");
    typedef void (^objectOperationBlock_6_3)(NSArray * var_6_1, NSError * var_6_2);
    objectOperationBlock_6_3 blockHandler_6_4 = ^(NSArray * var_6_1, NSError * var_6_2){
    NSLog(@"id 6: Completion message");
    @try {
    NSLog(@"id 6: COMPLETION HANDLER OUTPUT NSArray * var_6_1: %@",var_6_1);
    NSLog(@"id 6: COMPLETION HANDLER OUTPUT NSError * var_6_2: %@",var_6_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 6: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_6.remoteObjectProxy fetchExperimentConfigurationsWithCompletion:blockHandler_6_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 6: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 6
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 7
    //- (oneway void)sendMetricsToServerWithCompletion:(void (^)(NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 7: about to run");
    NSLog(@"id 7: MachPort: com.apple.siri.vocabularyupdates Method: sendMetricsToServerWithCompletion");
    NSXPCInterface *myInterface_7 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_7 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_7.remoteObjectInterface = myInterface_7;
    [myConnection_7 resume];
    myConnection_7.interruptionHandler = ^{NSLog(@"id 7: Connection Terminated");};
    myConnection_7.invalidationHandler = ^{NSLog(@"id 7: Connection Invalidated");};
    NSLog(@"id 7: Invocation has a completion handler");
    typedef void (^objectOperationBlock_7_2)(NSError * var_7_1);
    objectOperationBlock_7_2 blockHandler_7_3 = ^(NSError * var_7_1){
    NSLog(@"id 7: Completion message");
    @try {
    NSLog(@"id 7: COMPLETION HANDLER OUTPUT NSError * var_7_1: %@",var_7_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 7: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_7.remoteObjectProxy sendMetricsToServerWithCompletion:blockHandler_7_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 7: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 7
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 8
    //- (oneway void)resetAnalyticsStoreWithCompletion:(void (^)(NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 8: about to run");
    NSLog(@"id 8: MachPort: com.apple.siri.vocabularyupdates Method: resetAnalyticsStoreWithCompletion");
    NSXPCInterface *myInterface_8 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_8 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_8.remoteObjectInterface = myInterface_8;
    [myConnection_8 resume];
    myConnection_8.interruptionHandler = ^{NSLog(@"id 8: Connection Terminated");};
    myConnection_8.invalidationHandler = ^{NSLog(@"id 8: Connection Invalidated");};
    NSLog(@"id 8: Invocation has a completion handler");
    typedef void (^objectOperationBlock_8_2)(NSError * var_8_1);
    objectOperationBlock_8_2 blockHandler_8_3 = ^(NSError * var_8_1){
    NSLog(@"id 8: Completion message");
    @try {
    NSLog(@"id 8: COMPLETION HANDLER OUTPUT NSError * var_8_1: %@",var_8_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 8: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_8.remoteObjectProxy resetAnalyticsStoreWithCompletion:blockHandler_8_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 8: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 8
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 9
    //- (oneway void)purgeAnalyticsStoreWithCompletion:(void (^)(NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 9: about to run");
    NSLog(@"id 9: MachPort: com.apple.siri.vocabularyupdates Method: purgeAnalyticsStoreWithCompletion");
    NSXPCInterface *myInterface_9 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_9 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_9.remoteObjectInterface = myInterface_9;
    [myConnection_9 resume];
    myConnection_9.interruptionHandler = ^{NSLog(@"id 9: Connection Terminated");};
    myConnection_9.invalidationHandler = ^{NSLog(@"id 9: Connection Invalidated");};
    NSLog(@"id 9: Invocation has a completion handler");
    typedef void (^objectOperationBlock_9_2)(NSError * var_9_1);
    objectOperationBlock_9_2 blockHandler_9_3 = ^(NSError * var_9_1){
    NSLog(@"id 9: Completion message");
    @try {
    NSLog(@"id 9: COMPLETION HANDLER OUTPUT NSError * var_9_1: %@",var_9_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 9: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_9.remoteObjectProxy purgeAnalyticsStoreWithCompletion:blockHandler_9_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 9: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 9
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 10
    //- (oneway void)fetchEventRecordsFromAnalyticsStoreAtPath:(NSString *)arg1 completion:(void (^)(NSArray *, NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 10: about to run");
    NSLog(@"id 10: MachPort: com.apple.siri.vocabularyupdates Method: fetchEventRecordsFromAnalyticsStoreAtPath");
    NSXPCInterface *myInterface_10 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_10 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_10.remoteObjectInterface = myInterface_10;
    [myConnection_10 resume];
    myConnection_10.interruptionHandler = ^{NSLog(@"id 10: Connection Terminated");};
    myConnection_10.invalidationHandler = ^{NSLog(@"id 10: Connection Invalidated");};
    NSString * var_10_0;
    NSLog(@"id 10: Invocation has a completion handler");
    typedef void (^objectOperationBlock_10_4)(NSArray * var_10_2, NSError * var_10_3);
    objectOperationBlock_10_4 blockHandler_10_5 = ^(NSArray * var_10_2, NSError * var_10_3){
    NSLog(@"id 10: Completion message");
    @try {
    NSLog(@"id 10: COMPLETION HANDLER OUTPUT NSArray * var_10_2: %@",var_10_2);
    NSLog(@"id 10: COMPLETION HANDLER OUTPUT NSError * var_10_3: %@",var_10_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 10: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_10.remoteObjectProxy fetchEventRecordsFromAnalyticsStoreAtPath:var_10_0 completion:blockHandler_10_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 10: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 10
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 11
    //- (oneway void)setDESPolicyCDNOverride:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 11: about to run");
    NSLog(@"id 11: MachPort: com.apple.siri.vocabularyupdates Method: setDESPolicyCDNOverride");
    NSXPCInterface *myInterface_11 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_11 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_11.remoteObjectInterface = myInterface_11;
    [myConnection_11 resume];
    myConnection_11.interruptionHandler = ^{NSLog(@"id 11: Connection Terminated");};
    myConnection_11.invalidationHandler = ^{NSLog(@"id 11: Connection Invalidated");};
    NSString * var_11_0;
    NSLog(@"id 11: Invocation has a completion handler");
    typedef void (^objectOperationBlock_11_3)(NSError * var_11_2);
    objectOperationBlock_11_3 blockHandler_11_4 = ^(NSError * var_11_2){
    NSLog(@"id 11: Completion message");
    @try {
    NSLog(@"id 11: COMPLETION HANDLER OUTPUT NSError * var_11_2: %@",var_11_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 11: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_11.remoteObjectProxy setDESPolicyCDNOverride:var_11_0 completion:blockHandler_11_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 11: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 11
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 12
    //- (oneway void)disableDESWithCompletion:(void (^)(NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 12: about to run");
    NSLog(@"id 12: MachPort: com.apple.siri.vocabularyupdates Method: disableDESWithCompletion");
    NSXPCInterface *myInterface_12 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_12 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_12.remoteObjectInterface = myInterface_12;
    [myConnection_12 resume];
    myConnection_12.interruptionHandler = ^{NSLog(@"id 12: Connection Terminated");};
    myConnection_12.invalidationHandler = ^{NSLog(@"id 12: Connection Invalidated");};
    NSLog(@"id 12: Invocation has a completion handler");
    typedef void (^objectOperationBlock_12_2)(NSError * var_12_1);
    objectOperationBlock_12_2 blockHandler_12_3 = ^(NSError * var_12_1){
    NSLog(@"id 12: Completion message");
    @try {
    NSLog(@"id 12: COMPLETION HANDLER OUTPUT NSError * var_12_1: %@",var_12_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 12: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_12.remoteObjectProxy disableDESWithCompletion:blockHandler_12_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 12: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 12
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 13
    //- (oneway void)setDESLotteryWinOverrideEnabled:(_Bool)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 13: about to run");
    NSLog(@"id 13: MachPort: com.apple.siri.vocabularyupdates Method: setDESLotteryWinOverrideEnabled");
    NSXPCInterface *myInterface_13 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_13 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_13.remoteObjectInterface = myInterface_13;
    [myConnection_13 resume];
    myConnection_13.interruptionHandler = ^{NSLog(@"id 13: Connection Terminated");};
    myConnection_13.invalidationHandler = ^{NSLog(@"id 13: Connection Invalidated");};
    _Bool var_13_0;
    NSLog(@"id 13: Invocation has a completion handler");
    typedef void (^objectOperationBlock_13_3)(NSError * var_13_2);
    objectOperationBlock_13_3 blockHandler_13_4 = ^(NSError * var_13_2){
    NSLog(@"id 13: Completion message");
    @try {
    NSLog(@"id 13: COMPLETION HANDLER OUTPUT NSError * var_13_2: %@",var_13_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 13: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_13.remoteObjectProxy setDESLotteryWinOverrideEnabled:var_13_0 completion:blockHandler_13_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 13: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 13
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 14
    //- (oneway void)setDESRecordingAlwaysIsEnabled:(_Bool)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 14: about to run");
    NSLog(@"id 14: MachPort: com.apple.siri.vocabularyupdates Method: setDESRecordingAlwaysIsEnabled");
    NSXPCInterface *myInterface_14 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_14 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_14.remoteObjectInterface = myInterface_14;
    [myConnection_14 resume];
    myConnection_14.interruptionHandler = ^{NSLog(@"id 14: Connection Terminated");};
    myConnection_14.invalidationHandler = ^{NSLog(@"id 14: Connection Invalidated");};
    _Bool var_14_0;
    NSLog(@"id 14: Invocation has a completion handler");
    typedef void (^objectOperationBlock_14_3)(NSError * var_14_2);
    objectOperationBlock_14_3 blockHandler_14_4 = ^(NSError * var_14_2){
    NSLog(@"id 14: Completion message");
    @try {
    NSLog(@"id 14: COMPLETION HANDLER OUTPUT NSError * var_14_2: %@",var_14_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 14: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_14.remoteObjectProxy setDESRecordingAlwaysIsEnabled:var_14_0 completion:blockHandler_14_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 14: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 14
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 15
    //- (oneway void)runLiveAdaptationRecipeEvaluationWithBaseURL:(NSURL *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 15: about to run");
    NSLog(@"id 15: MachPort: com.apple.siri.vocabularyupdates Method: runLiveAdaptationRecipeEvaluationWithBaseURL");
    NSXPCInterface *myInterface_15 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_15 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_15.remoteObjectInterface = myInterface_15;
    [myConnection_15 resume];
    myConnection_15.interruptionHandler = ^{NSLog(@"id 15: Connection Terminated");};
    myConnection_15.invalidationHandler = ^{NSLog(@"id 15: Connection Invalidated");};
    NSURL * var_15_0;
    NSLog(@"id 15: Invocation has a completion handler");
    typedef void (^objectOperationBlock_15_3)(NSError * var_15_2);
    objectOperationBlock_15_3 blockHandler_15_4 = ^(NSError * var_15_2){
    NSLog(@"id 15: Completion message");
    @try {
    NSLog(@"id 15: COMPLETION HANDLER OUTPUT NSError * var_15_2: %@",var_15_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 15: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_15.remoteObjectProxy runLiveAdaptationRecipeEvaluationWithBaseURL:var_15_0 completion:blockHandler_15_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 15: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 15
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 16
    //- (oneway void)runAdaptationRecipeEvaluation:(NSDictionary *)arg1 language:(NSString *)arg2 completion:(void (^)(NSArray *, NSArray *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 16: about to run");
    NSLog(@"id 16: MachPort: com.apple.siri.vocabularyupdates Method: runAdaptationRecipeEvaluation");
    NSXPCInterface *myInterface_16 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_16 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_16.remoteObjectInterface = myInterface_16;
    [myConnection_16 resume];
    myConnection_16.interruptionHandler = ^{NSLog(@"id 16: Connection Terminated");};
    myConnection_16.invalidationHandler = ^{NSLog(@"id 16: Connection Invalidated");};
    NSDictionary * var_16_0;
    NSString * var_16_1;
    NSLog(@"id 16: Invocation has a completion handler");
    typedef void (^objectOperationBlock_16_5)(NSArray * var_16_3, NSArray * var_16_4);
    objectOperationBlock_16_5 blockHandler_16_6 = ^(NSArray * var_16_3, NSArray * var_16_4){
    NSLog(@"id 16: Completion message");
    @try {
    NSLog(@"id 16: COMPLETION HANDLER OUTPUT NSArray * var_16_3: %@",var_16_3);
    NSLog(@"id 16: COMPLETION HANDLER OUTPUT NSArray * var_16_4: %@",var_16_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 16: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_16.remoteObjectProxy runAdaptationRecipeEvaluation:var_16_0 language:var_16_1 completion:blockHandler_16_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 16: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 16
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 17
    //- (oneway void)stopAllAudioPlaybackRequests:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 17: about to run");
    NSLog(@"id 17: MachPort: com.apple.siri.vocabularyupdates Method: stopAllAudioPlaybackRequests");
    NSXPCInterface *myInterface_17 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_17 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_17.remoteObjectInterface = myInterface_17;
    [myConnection_17 resume];
    myConnection_17.interruptionHandler = ^{NSLog(@"id 17: Connection Terminated");};
    myConnection_17.invalidationHandler = ^{NSLog(@"id 17: Connection Invalidated");};
    _Bool var_17_0;
    @try {
    [myConnection_17.remoteObjectProxy stopAllAudioPlaybackRequests:var_17_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 17: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 17
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 18
    //- (oneway void)stopAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 immediately:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 18: about to run");
    NSLog(@"id 18: MachPort: com.apple.siri.vocabularyupdates Method: stopAudioPlaybackRequest");
    NSXPCInterface *myInterface_18 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_18 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_18.remoteObjectInterface = myInterface_18;
    [myConnection_18 resume];
    myConnection_18.interruptionHandler = ^{NSLog(@"id 18: Connection Terminated");};
    myConnection_18.invalidationHandler = ^{NSLog(@"id 18: Connection Invalidated");};
    AFAudioPlaybackRequest * var_18_0;
    _Bool var_18_1;
    @try {
    [myConnection_18.remoteObjectProxy stopAudioPlaybackRequest:var_18_0 immediately:var_18_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 18: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 18
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 19
    //- (oneway void)startAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 19: about to run");
    NSLog(@"id 19: MachPort: com.apple.siri.vocabularyupdates Method: startAudioPlaybackRequest");
    NSXPCInterface *myInterface_19 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_19 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_19.remoteObjectInterface = myInterface_19;
    [myConnection_19 resume];
    myConnection_19.interruptionHandler = ^{NSLog(@"id 19: Connection Terminated");};
    myConnection_19.invalidationHandler = ^{NSLog(@"id 19: Connection Invalidated");};
    AFAudioPlaybackRequest * var_19_0;
    NSLog(@"id 19: Invocation has a completion handler");
    typedef void (^objectOperationBlock_19_3)(NSError * var_19_2);
    objectOperationBlock_19_3 blockHandler_19_4 = ^(NSError * var_19_2){
    NSLog(@"id 19: Completion message");
    @try {
    NSLog(@"id 19: COMPLETION HANDLER OUTPUT NSError * var_19_2: %@",var_19_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 19: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_19.remoteObjectProxy startAudioPlaybackRequest:var_19_0 completion:blockHandler_19_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 19: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 19
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 20
    //- (oneway void)getPeerIdentifiers:(void (^)(NSArray *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 20: about to run");
    NSLog(@"id 20: MachPort: com.apple.siri.vocabularyupdates Method: getPeerIdentifiers");
    NSXPCInterface *myInterface_20 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_20 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_20.remoteObjectInterface = myInterface_20;
    [myConnection_20 resume];
    myConnection_20.interruptionHandler = ^{NSLog(@"id 20: Connection Terminated");};
    myConnection_20.invalidationHandler = ^{NSLog(@"id 20: Connection Invalidated");};
    NSLog(@"id 20: Invocation has a completion handler");
    typedef void (^objectOperationBlock_20_2)(NSArray * var_20_1);
    objectOperationBlock_20_2 blockHandler_20_3 = ^(NSArray * var_20_1){
    NSLog(@"id 20: Completion message");
    @try {
    NSLog(@"id 20: COMPLETION HANDLER OUTPUT NSArray * var_20_1: %@",var_20_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 20: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_20.remoteObjectProxy getPeerIdentifiers:blockHandler_20_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 20: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 20
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 21
    //- (oneway void)startRemoteRequest:(AFRequestInfo *)arg1 onPeer:(NSString *)arg2 completion:(void (^)(NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 21: about to run");
    NSLog(@"id 21: MachPort: com.apple.siri.vocabularyupdates Method: startRemoteRequest");
    NSXPCInterface *myInterface_21 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_21 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_21.remoteObjectInterface = myInterface_21;
    [myConnection_21 resume];
    myConnection_21.interruptionHandler = ^{NSLog(@"id 21: Connection Terminated");};
    myConnection_21.invalidationHandler = ^{NSLog(@"id 21: Connection Invalidated");};
    AFRequestInfo * var_21_0;
    NSString * var_21_1;
    NSLog(@"id 21: Invocation has a completion handler");
    typedef void (^objectOperationBlock_21_4)(NSError * var_21_3);
    objectOperationBlock_21_4 blockHandler_21_5 = ^(NSError * var_21_3){
    NSLog(@"id 21: Completion message");
    @try {
    NSLog(@"id 21: COMPLETION HANDLER OUTPUT NSError * var_21_3: %@",var_21_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 21: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_21.remoteObjectProxy startRemoteRequest:var_21_0 onPeer:var_21_1 completion:blockHandler_21_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 21: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 21
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 22
    //- (oneway void)startUIRequestWithSpeechAudioFileURL:(NSURL *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 22: about to run");
    NSLog(@"id 22: MachPort: com.apple.siri.vocabularyupdates Method: startUIRequestWithSpeechAudioFileURL");
    NSXPCInterface *myInterface_22 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_22 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_22.remoteObjectInterface = myInterface_22;
    [myConnection_22 resume];
    myConnection_22.interruptionHandler = ^{NSLog(@"id 22: Connection Terminated");};
    myConnection_22.invalidationHandler = ^{NSLog(@"id 22: Connection Invalidated");};
    NSURL * var_22_0;
    @try {
    [myConnection_22.remoteObjectProxy startUIRequestWithSpeechAudioFileURL:var_22_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 22: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 22
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 23
    //- (oneway void)startUIRequestWithText:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 23: about to run");
    NSLog(@"id 23: MachPort: com.apple.siri.vocabularyupdates Method: startUIRequestWithText");
    NSXPCInterface *myInterface_23 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_23 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_23.remoteObjectInterface = myInterface_23;
    [myConnection_23 resume];
    myConnection_23.interruptionHandler = ^{NSLog(@"id 23: Connection Terminated");};
    myConnection_23.invalidationHandler = ^{NSLog(@"id 23: Connection Invalidated");};
    NSString * var_23_0;
    @try {
    [myConnection_23.remoteObjectProxy startUIRequestWithText:var_23_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 23: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 23
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 24
    //- (oneway void)setOfflineDictationProfileOverridePath:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 24: about to run");
    NSLog(@"id 24: MachPort: com.apple.siri.vocabularyupdates Method: setOfflineDictationProfileOverridePath");
    NSXPCInterface *myInterface_24 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_24 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_24.remoteObjectInterface = myInterface_24;
    [myConnection_24 resume];
    myConnection_24.interruptionHandler = ^{NSLog(@"id 24: Connection Terminated");};
    myConnection_24.invalidationHandler = ^{NSLog(@"id 24: Connection Invalidated");};
    NSString * var_24_0;
    NSLog(@"id 24: Invocation has a completion handler");
    typedef void (^objectOperationBlock_24_3)(NSError * var_24_2);
    objectOperationBlock_24_3 blockHandler_24_4 = ^(NSError * var_24_2){
    NSLog(@"id 24: Completion message");
    @try {
    NSLog(@"id 24: COMPLETION HANDLER OUTPUT NSError * var_24_2: %@",var_24_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 24: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_24.remoteObjectProxy setOfflineDictationProfileOverridePath:var_24_0 completion:blockHandler_24_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 24: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 24
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 25
    //- (oneway void)createOfflineSpeechProfileWithLanguage:(NSString *)arg1 JSONData:(NSData *)arg2 completion:(void (^)(NSData *, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 25: about to run");
    NSLog(@"id 25: MachPort: com.apple.siri.vocabularyupdates Method: createOfflineSpeechProfileWithLanguage");
    NSXPCInterface *myInterface_25 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_25 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_25.remoteObjectInterface = myInterface_25;
    [myConnection_25 resume];
    myConnection_25.interruptionHandler = ^{NSLog(@"id 25: Connection Terminated");};
    myConnection_25.invalidationHandler = ^{NSLog(@"id 25: Connection Invalidated");};
    NSString * var_25_0;
    NSData * var_25_1;
    NSLog(@"id 25: Invocation has a completion handler");
    typedef void (^objectOperationBlock_25_5)(NSData * var_25_3, NSError * var_25_4);
    objectOperationBlock_25_5 blockHandler_25_6 = ^(NSData * var_25_3, NSError * var_25_4){
    NSLog(@"id 25: Completion message");
    @try {
    NSLog(@"id 25: COMPLETION HANDLER OUTPUT NSData * var_25_3: %@",var_25_3);
    NSLog(@"id 25: COMPLETION HANDLER OUTPUT NSError * var_25_4: %@",var_25_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 25: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_25.remoteObjectProxy createOfflineSpeechProfileWithLanguage:var_25_0 JSONData:var_25_1 completion:blockHandler_25_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 25: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 25
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 26
    //- (oneway void)updateOfflineSpeechProfileWithLanguage:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 26: about to run");
    NSLog(@"id 26: MachPort: com.apple.siri.vocabularyupdates Method: updateOfflineSpeechProfileWithLanguage");
    NSXPCInterface *myInterface_26 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_26 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_26.remoteObjectInterface = myInterface_26;
    [myConnection_26 resume];
    myConnection_26.interruptionHandler = ^{NSLog(@"id 26: Connection Terminated");};
    myConnection_26.invalidationHandler = ^{NSLog(@"id 26: Connection Invalidated");};
    NSString * var_26_0;
    NSLog(@"id 26: Invocation has a completion handler");
    typedef void (^objectOperationBlock_26_3)(NSError * var_26_2);
    objectOperationBlock_26_3 blockHandler_26_4 = ^(NSError * var_26_2){
    NSLog(@"id 26: Completion message");
    @try {
    NSLog(@"id 26: COMPLETION HANDLER OUTPUT NSError * var_26_2: %@",var_26_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 26: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_26.remoteObjectProxy updateOfflineSpeechProfileWithLanguage:var_26_0 completion:blockHandler_26_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 26: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 26
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 27
    //- (oneway void)getOfflineDictationStatusWithCompletion:(void (^)(NSDictionary *, NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 27: about to run");
    NSLog(@"id 27: MachPort: com.apple.siri.vocabularyupdates Method: getOfflineDictationStatusWithCompletion");
    NSXPCInterface *myInterface_27 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_27 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_27.remoteObjectInterface = myInterface_27;
    [myConnection_27 resume];
    myConnection_27.interruptionHandler = ^{NSLog(@"id 27: Connection Terminated");};
    myConnection_27.invalidationHandler = ^{NSLog(@"id 27: Connection Invalidated");};
    NSLog(@"id 27: Invocation has a completion handler");
    typedef void (^objectOperationBlock_27_3)(NSDictionary * var_27_1, NSError * var_27_2);
    objectOperationBlock_27_3 blockHandler_27_4 = ^(NSDictionary * var_27_1, NSError * var_27_2){
    NSLog(@"id 27: Completion message");
    @try {
    NSLog(@"id 27: COMPLETION HANDLER OUTPUT NSDictionary * var_27_1: %@",var_27_1);
    NSLog(@"id 27: COMPLETION HANDLER OUTPUT NSError * var_27_2: %@",var_27_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 27: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_27.remoteObjectProxy getOfflineDictationStatusWithCompletion:blockHandler_27_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 27: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 27
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 28
    //- (oneway void)setLanguage:(NSString *)arg1 withCompletion:(void (^)(void))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 28: about to run");
    NSLog(@"id 28: MachPort: com.apple.siri.vocabularyupdates Method: setLanguage");
    NSXPCInterface *myInterface_28 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_28 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_28.remoteObjectInterface = myInterface_28;
    [myConnection_28 resume];
    myConnection_28.interruptionHandler = ^{NSLog(@"id 28: Connection Terminated");};
    myConnection_28.invalidationHandler = ^{NSLog(@"id 28: Connection Invalidated");};
    NSString * var_28_0;
    NSLog(@"id 28: Invocation has a completion handler");
    typedef void (^objectOperationBlock_28_3)(void);
    objectOperationBlock_28_3 blockHandler_28_4 = ^(void){
    NSLog(@"id 28: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 28: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_28.remoteObjectProxy setLanguage:var_28_0 withCompletion:blockHandler_28_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 28: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 28
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 29
    //- (oneway void)setOutputVoice:(AFVoiceInfo *)arg1 withCompletion:(void (^)(void))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 29: about to run");
    NSLog(@"id 29: MachPort: com.apple.siri.vocabularyupdates Method: setOutputVoice");
    NSXPCInterface *myInterface_29 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_29 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_29.remoteObjectInterface = myInterface_29;
    [myConnection_29 resume];
    myConnection_29.interruptionHandler = ^{NSLog(@"id 29: Connection Terminated");};
    myConnection_29.invalidationHandler = ^{NSLog(@"id 29: Connection Invalidated");};
    AFVoiceInfo * var_29_0;
    NSLog(@"id 29: Invocation has a completion handler");
    typedef void (^objectOperationBlock_29_3)(void);
    objectOperationBlock_29_3 blockHandler_29_4 = ^(void){
    NSLog(@"id 29: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 29: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_29.remoteObjectProxy setOutputVoice:var_29_0 withCompletion:blockHandler_29_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 29: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 29
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 30
    //- (oneway void)getAvailableVoicesIncludingAssetInfo:(_Bool)arg1 completion:(void (^)(NSArray *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 30: about to run");
    NSLog(@"id 30: MachPort: com.apple.siri.vocabularyupdates Method: getAvailableVoicesIncludingAssetInfo");
    NSXPCInterface *myInterface_30 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_30 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_30.remoteObjectInterface = myInterface_30;
    [myConnection_30 resume];
    myConnection_30.interruptionHandler = ^{NSLog(@"id 30: Connection Terminated");};
    myConnection_30.invalidationHandler = ^{NSLog(@"id 30: Connection Invalidated");};
    _Bool var_30_0;
    NSLog(@"id 30: Invocation has a completion handler");
    typedef void (^objectOperationBlock_30_3)(NSArray * var_30_2);
    objectOperationBlock_30_3 blockHandler_30_4 = ^(NSArray * var_30_2){
    NSLog(@"id 30: Completion message");
    @try {
    NSLog(@"id 30: COMPLETION HANDLER OUTPUT NSArray * var_30_2: %@",var_30_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 30: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_30.remoteObjectProxy getAvailableVoicesIncludingAssetInfo:var_30_0 completion:blockHandler_30_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 30: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 30
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 31
    //- (oneway void)_runServiceMaintenance;
    //////////////////////////////////////////////////
    NSLog(@"id 31: about to run");
    NSLog(@"id 31: MachPort: com.apple.siri.vocabularyupdates Method: _runServiceMaintenance;");
    NSXPCInterface *myInterface_31 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_31 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_31.remoteObjectInterface = myInterface_31;
    [myConnection_31 resume];
    myConnection_31.interruptionHandler = ^{NSLog(@"id 31: Connection Terminated");};
    myConnection_31.invalidationHandler = ^{NSLog(@"id 31: Connection Invalidated");};
    @try {
    [myConnection_31.remoteObjectProxy _runServiceMaintenance];
       }
        @catch (NSException * e) {
            NSLog(@"id 31: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 31
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 32
    //- (oneway void)_startDeepSyncVerificationForKeys:(NSArray *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 32: about to run");
    NSLog(@"id 32: MachPort: com.apple.siri.vocabularyupdates Method: _startDeepSyncVerificationForKeys");
    NSXPCInterface *myInterface_32 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_32 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_32.remoteObjectInterface = myInterface_32;
    [myConnection_32 resume];
    myConnection_32.interruptionHandler = ^{NSLog(@"id 32: Connection Terminated");};
    myConnection_32.invalidationHandler = ^{NSLog(@"id 32: Connection Invalidated");};
    NSArray * var_32_0;
    @try {
    [myConnection_32.remoteObjectProxy _startDeepSyncVerificationForKeys:var_32_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 32: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 32
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 33
    //- (void)_setSyncVerificationNeededAndFullReportNeeded:(_Bool)arg1 shouldPostNotification:(_Bool)arg2 completion:(void (^)(NSArray *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 33: about to run");
    NSLog(@"id 33: MachPort: com.apple.siri.vocabularyupdates Method: _setSyncVerificationNeededAndFullReportNeeded");
    NSXPCInterface *myInterface_33 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_33 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_33.remoteObjectInterface = myInterface_33;
    [myConnection_33 resume];
    myConnection_33.interruptionHandler = ^{NSLog(@"id 33: Connection Terminated");};
    myConnection_33.invalidationHandler = ^{NSLog(@"id 33: Connection Invalidated");};
    _Bool var_33_0;
    _Bool var_33_1;
    NSLog(@"id 33: Invocation has a completion handler");
    typedef void (^objectOperationBlock_33_4)(NSArray * var_33_3);
    objectOperationBlock_33_4 blockHandler_33_5 = ^(NSArray * var_33_3){
    NSLog(@"id 33: Completion message");
    @try {
    NSLog(@"id 33: COMPLETION HANDLER OUTPUT NSArray * var_33_3: %@",var_33_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 33: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_33.remoteObjectProxy _setSyncVerificationNeededAndFullReportNeeded:var_33_0 shouldPostNotification:var_33_1 completion:blockHandler_33_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 33: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 33
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 34
    //- (oneway void)_fetchPeerData:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 34: about to run");
    NSLog(@"id 34: MachPort: com.apple.siri.vocabularyupdates Method: _fetchPeerData");
    NSXPCInterface *myInterface_34 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_34 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_34.remoteObjectInterface = myInterface_34;
    [myConnection_34 resume];
    myConnection_34.interruptionHandler = ^{NSLog(@"id 34: Connection Terminated");};
    myConnection_34.invalidationHandler = ^{NSLog(@"id 34: Connection Invalidated");};
    NSLog(@"id 34: Invocation has a completion handler");
    typedef void (^objectOperationBlock_34_2)(void);
    objectOperationBlock_34_2 blockHandler_34_3 = ^(void){
    NSLog(@"id 34: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 34: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_34.remoteObjectProxy _fetchPeerData:blockHandler_34_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 34: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 34
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 35
    //- (oneway void)_syncDataWithAnchorKeys:(NSArray *)arg1 forceReset:(_Bool)arg2 reason:(NSString *)arg3 reply:(void (^)(NSArray *))arg4;
    //////////////////////////////////////////////////
    NSLog(@"id 35: about to run");
    NSLog(@"id 35: MachPort: com.apple.siri.vocabularyupdates Method: _syncDataWithAnchorKeys");
    NSXPCInterface *myInterface_35 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_35 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_35.remoteObjectInterface = myInterface_35;
    [myConnection_35 resume];
    myConnection_35.interruptionHandler = ^{NSLog(@"id 35: Connection Terminated");};
    myConnection_35.invalidationHandler = ^{NSLog(@"id 35: Connection Invalidated");};
    NSArray * var_35_0;
    _Bool var_35_1;
    NSString * var_35_2;
    NSLog(@"id 35: Invocation has a completion handler");
    typedef void (^objectOperationBlock_35_5)(NSArray * var_35_4);
    objectOperationBlock_35_5 blockHandler_35_6 = ^(NSArray * var_35_4){
    NSLog(@"id 35: Completion message");
    @try {
    NSLog(@"id 35: COMPLETION HANDLER OUTPUT NSArray * var_35_4: %@",var_35_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 35: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_35.remoteObjectProxy _syncDataWithAnchorKeys:var_35_0 forceReset:var_35_1 reason:var_35_2 reply:blockHandler_35_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 35: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 35
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 36
    //- (oneway void)_clearSyncNeededForKey:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 36: about to run");
    NSLog(@"id 36: MachPort: com.apple.siri.vocabularyupdates Method: _clearSyncNeededForKey");
    NSXPCInterface *myInterface_36 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_36 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_36.remoteObjectInterface = myInterface_36;
    [myConnection_36 resume];
    myConnection_36.interruptionHandler = ^{NSLog(@"id 36: Connection Terminated");};
    myConnection_36.invalidationHandler = ^{NSLog(@"id 36: Connection Invalidated");};
    NSString * var_36_0;
    @try {
    [myConnection_36.remoteObjectProxy _clearSyncNeededForKey:var_36_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 36: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 36
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 37
    //- (oneway void)_setSyncNeededForReason:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 37: about to run");
    NSLog(@"id 37: MachPort: com.apple.siri.vocabularyupdates Method: _setSyncNeededForReason");
    NSXPCInterface *myInterface_37 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_37 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_37.remoteObjectInterface = myInterface_37;
    [myConnection_37 resume];
    myConnection_37.interruptionHandler = ^{NSLog(@"id 37: Connection Terminated");};
    myConnection_37.invalidationHandler = ^{NSLog(@"id 37: Connection Invalidated");};
    NSString * var_37_0;
    @try {
    [myConnection_37.remoteObjectProxy _setSyncNeededForReason:var_37_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 37: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 37
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 38
    //- (oneway void)barrierWithReply:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 38: about to run");
    NSLog(@"id 38: MachPort: com.apple.siri.vocabularyupdates Method: barrierWithReply");
    NSXPCInterface *myInterface_38 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_38 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_38.remoteObjectInterface = myInterface_38;
    [myConnection_38 resume];
    myConnection_38.interruptionHandler = ^{NSLog(@"id 38: Connection Terminated");};
    myConnection_38.invalidationHandler = ^{NSLog(@"id 38: Connection Invalidated");};
    NSLog(@"id 38: Invocation has a completion handler");
    typedef void (^objectOperationBlock_38_2)(void);
    objectOperationBlock_38_2 blockHandler_38_3 = ^(void){
    NSLog(@"id 38: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 38: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_38.remoteObjectProxy barrierWithReply:blockHandler_38_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 38: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 38
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 39
    //- (oneway void)_killDaemon;
    //////////////////////////////////////////////////
    NSLog(@"id 39: about to run");
    NSLog(@"id 39: MachPort: com.apple.siri.vocabularyupdates Method: _killDaemon;");
    NSXPCInterface *myInterface_39 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_39 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_39.remoteObjectInterface = myInterface_39;
    [myConnection_39 resume];
    myConnection_39.interruptionHandler = ^{NSLog(@"id 39: Connection Terminated");};
    myConnection_39.invalidationHandler = ^{NSLog(@"id 39: Connection Invalidated");};
    @try {
    [myConnection_39.remoteObjectProxy _killDaemon];
       }
        @catch (NSException * e) {
            NSLog(@"id 39: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 39
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 40
    //- (oneway void)setDictationEnabled:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 40: about to run");
    NSLog(@"id 40: MachPort: com.apple.siri.vocabularyupdates Method: setDictationEnabled");
    NSXPCInterface *myInterface_40 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_40 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_40.remoteObjectInterface = myInterface_40;
    [myConnection_40 resume];
    myConnection_40.interruptionHandler = ^{NSLog(@"id 40: Connection Terminated");};
    myConnection_40.invalidationHandler = ^{NSLog(@"id 40: Connection Invalidated");};
    _Bool var_40_0;
    @try {
    [myConnection_40.remoteObjectProxy setDictationEnabled:var_40_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 40: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 40
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 41
    //- (oneway void)setAssistantEnabled:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 41: about to run");
    NSLog(@"id 41: MachPort: com.apple.siri.vocabularyupdates Method: setAssistantEnabled");
    NSXPCInterface *myInterface_41 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_41 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_41.remoteObjectInterface = myInterface_41;
    [myConnection_41 resume];
    myConnection_41.interruptionHandler = ^{NSLog(@"id 41: Connection Terminated");};
    myConnection_41.invalidationHandler = ^{NSLog(@"id 41: Connection Invalidated");};
    _Bool var_41_0;
    @try {
    [myConnection_41.remoteObjectProxy setAssistantEnabled:var_41_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 41: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 41
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 42
    //- (oneway void)setActiveAccountIdentifier:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 42: about to run");
    NSLog(@"id 42: MachPort: com.apple.siri.vocabularyupdates Method: setActiveAccountIdentifier");
    NSXPCInterface *myInterface_42 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_42 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_42.remoteObjectInterface = myInterface_42;
    [myConnection_42 resume];
    myConnection_42.interruptionHandler = ^{NSLog(@"id 42: Connection Terminated");};
    myConnection_42.invalidationHandler = ^{NSLog(@"id 42: Connection Invalidated");};
    NSString * var_42_0;
    @try {
    [myConnection_42.remoteObjectProxy setActiveAccountIdentifier:var_42_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 42: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 42
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 43
    //- (oneway void)deleteAccountWithIdentifier:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 43: about to run");
    NSLog(@"id 43: MachPort: com.apple.siri.vocabularyupdates Method: deleteAccountWithIdentifier");
    NSXPCInterface *myInterface_43 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_43 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_43.remoteObjectInterface = myInterface_43;
    [myConnection_43 resume];
    myConnection_43.interruptionHandler = ^{NSLog(@"id 43: Connection Terminated");};
    myConnection_43.invalidationHandler = ^{NSLog(@"id 43: Connection Invalidated");};
    NSString * var_43_0;
    @try {
    [myConnection_43.remoteObjectProxy deleteAccountWithIdentifier:var_43_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 43: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 43
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 44
    //- (oneway void)saveAccountWithMessageDictionary:(NSDictionary *)arg1 setActive:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 44: about to run");
    NSLog(@"id 44: MachPort: com.apple.siri.vocabularyupdates Method: saveAccountWithMessageDictionary");
    NSXPCInterface *myInterface_44 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_44 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_44.remoteObjectInterface = myInterface_44;
    [myConnection_44 resume];
    myConnection_44.interruptionHandler = ^{NSLog(@"id 44: Connection Terminated");};
    myConnection_44.invalidationHandler = ^{NSLog(@"id 44: Connection Invalidated");};
    NSDictionary * var_44_0;
    _Bool var_44_1;
    @try {
    [myConnection_44.remoteObjectProxy saveAccountWithMessageDictionary:var_44_0 setActive:var_44_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 44: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 44
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 45
    //- (oneway void)retrieveAccountMessageDictionariesWithReply:(void (^)(NSArray *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 45: about to run");
    NSLog(@"id 45: MachPort: com.apple.siri.vocabularyupdates Method: retrieveAccountMessageDictionariesWithReply");
    NSXPCInterface *myInterface_45 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_45 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_45.remoteObjectInterface = myInterface_45;
    [myConnection_45 resume];
    myConnection_45.interruptionHandler = ^{NSLog(@"id 45: Connection Terminated");};
    myConnection_45.invalidationHandler = ^{NSLog(@"id 45: Connection Invalidated");};
    NSLog(@"id 45: Invocation has a completion handler");
    typedef void (^objectOperationBlock_45_2)(NSArray * var_45_1);
    objectOperationBlock_45_2 blockHandler_45_3 = ^(NSArray * var_45_1){
    NSLog(@"id 45: Completion message");
    @try {
    NSLog(@"id 45: COMPLETION HANDLER OUTPUT NSArray * var_45_1: %@",var_45_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 45: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_45.remoteObjectProxy retrieveAccountMessageDictionariesWithReply:blockHandler_45_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 45: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 45
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 46
    //- (oneway void)fetchSupportedLanguagesWithReply:(void (^)(NSArray *, NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 46: about to run");
    NSLog(@"id 46: MachPort: com.apple.siri.vocabularyupdates Method: fetchSupportedLanguagesWithReply");
    NSXPCInterface *myInterface_46 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_46 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_46.remoteObjectInterface = myInterface_46;
    [myConnection_46 resume];
    myConnection_46.interruptionHandler = ^{NSLog(@"id 46: Connection Terminated");};
    myConnection_46.invalidationHandler = ^{NSLog(@"id 46: Connection Invalidated");};
    NSLog(@"id 46: Invocation has a completion handler");
    typedef void (^objectOperationBlock_46_3)(NSArray * var_46_1, NSError * var_46_2);
    objectOperationBlock_46_3 blockHandler_46_4 = ^(NSArray * var_46_1, NSError * var_46_2){
    NSLog(@"id 46: Completion message");
    @try {
    NSLog(@"id 46: COMPLETION HANDLER OUTPUT NSArray * var_46_1: %@",var_46_1);
    NSLog(@"id 46: COMPLETION HANDLER OUTPUT NSError * var_46_2: %@",var_46_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 46: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_46.remoteObjectProxy fetchSupportedLanguagesWithReply:blockHandler_46_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 46: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 46
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 47
    //- (void)speechControllerLPCMRecordBufferAvailable:(CSSpeechController *)arg1 buffer:(NSData *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 47: about to run");
    NSLog(@"id 47: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerLPCMRecordBufferAvailable");
    NSXPCInterface *myInterface_47 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_47 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_47.remoteObjectInterface = myInterface_47;
    [myConnection_47 resume];
    myConnection_47.interruptionHandler = ^{NSLog(@"id 47: Connection Terminated");};
    myConnection_47.invalidationHandler = ^{NSLog(@"id 47: Connection Invalidated");};
    CSSpeechController * var_47_0;
    NSData * var_47_1;
    @try {
    [myConnection_47.remoteObjectProxy speechControllerLPCMRecordBufferAvailable:var_47_0 buffer:var_47_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 47: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 47
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 48
    //- (void)speechControllerRecordBufferAvailable:(CSSpeechController *)arg1 buffers:(NSArray *)arg2 recordedAt:(unsigned long long)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 48: about to run");
    NSLog(@"id 48: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerRecordBufferAvailable");
    NSXPCInterface *myInterface_48 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_48 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_48.remoteObjectInterface = myInterface_48;
    [myConnection_48 resume];
    myConnection_48.interruptionHandler = ^{NSLog(@"id 48: Connection Terminated");};
    myConnection_48.invalidationHandler = ^{NSLog(@"id 48: Connection Invalidated");};
    CSSpeechController * var_48_0;
    NSArray * var_48_1;
    unsigned long long var_48_2;
    @try {
    [myConnection_48.remoteObjectProxy speechControllerRecordBufferAvailable:var_48_0 buffers:var_48_1 recordedAt:var_48_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 48: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 48
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 49
    //- (void)speechControllerRequestsOperation:(unsigned long long)arg1 forReason:(unsigned long long)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 49: about to run");
    NSLog(@"id 49: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerRequestsOperation");
    NSXPCInterface *myInterface_49 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_49 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_49.remoteObjectInterface = myInterface_49;
    [myConnection_49 resume];
    myConnection_49.interruptionHandler = ^{NSLog(@"id 49: Connection Terminated");};
    myConnection_49.invalidationHandler = ^{NSLog(@"id 49: Connection Invalidated");};
    unsigned long long var_49_0;
    unsigned long long var_49_1;
    @try {
    [myConnection_49.remoteObjectProxy speechControllerRequestsOperation:var_49_0 forReason:var_49_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 49: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 49
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 50
    //- (void)speechControllerEndRecordInterruption:(CSSpeechController *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 50: about to run");
    NSLog(@"id 50: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerEndRecordInterruption");
    NSXPCInterface *myInterface_50 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_50 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_50.remoteObjectInterface = myInterface_50;
    [myConnection_50 resume];
    myConnection_50.interruptionHandler = ^{NSLog(@"id 50: Connection Terminated");};
    myConnection_50.invalidationHandler = ^{NSLog(@"id 50: Connection Invalidated");};
    CSSpeechController * var_50_0;
    @try {
    [myConnection_50.remoteObjectProxy speechControllerEndRecordInterruption:var_50_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 50: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 50
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 51
    //- (void)speechControllerBeginRecordInterruption:(CSSpeechController *)arg1 withContext:(NSDictionary *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 51: about to run");
    NSLog(@"id 51: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerBeginRecordInterruption");
    NSXPCInterface *myInterface_51 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_51 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_51.remoteObjectInterface = myInterface_51;
    [myConnection_51 resume];
    myConnection_51.interruptionHandler = ^{NSLog(@"id 51: Connection Terminated");};
    myConnection_51.invalidationHandler = ^{NSLog(@"id 51: Connection Invalidated");};
    CSSpeechController * var_51_0;
    NSDictionary * var_51_1;
    @try {
    [myConnection_51.remoteObjectProxy speechControllerBeginRecordInterruption:var_51_0 withContext:var_51_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 51: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 51
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 52
    //- (void)speechControllerBeginRecordInterruption:(CSSpeechController *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 52: about to run");
    NSLog(@"id 52: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerBeginRecordInterruption");
    NSXPCInterface *myInterface_52 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_52 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_52.remoteObjectInterface = myInterface_52;
    [myConnection_52 resume];
    myConnection_52.interruptionHandler = ^{NSLog(@"id 52: Connection Terminated");};
    myConnection_52.invalidationHandler = ^{NSLog(@"id 52: Connection Invalidated");};
    CSSpeechController * var_52_0;
    @try {
    [myConnection_52.remoteObjectProxy speechControllerBeginRecordInterruption:var_52_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 52: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 52
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 53
    //- (void)speechControllerRecordHardwareConfigurationDidChange:(CSSpeechController *)arg1 toConfiguration:(long long)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 53: about to run");
    NSLog(@"id 53: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerRecordHardwareConfigurationDidChange");
    NSXPCInterface *myInterface_53 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_53 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_53.remoteObjectInterface = myInterface_53;
    [myConnection_53 resume];
    myConnection_53.interruptionHandler = ^{NSLog(@"id 53: Connection Terminated");};
    myConnection_53.invalidationHandler = ^{NSLog(@"id 53: Connection Invalidated");};
    CSSpeechController * var_53_0;
    long long var_53_1;
    @try {
    [myConnection_53.remoteObjectProxy speechControllerRecordHardwareConfigurationDidChange:var_53_0 toConfiguration:var_53_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 53: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 53
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 54
    //- (void)speechControllerDidDetectEndpoint:(CSSpeechController *)arg1 ofType:(long long)arg2 atTime:(double)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 54: about to run");
    NSLog(@"id 54: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerDidDetectEndpoint");
    NSXPCInterface *myInterface_54 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_54 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_54.remoteObjectInterface = myInterface_54;
    [myConnection_54 resume];
    myConnection_54.interruptionHandler = ^{NSLog(@"id 54: Connection Terminated");};
    myConnection_54.invalidationHandler = ^{NSLog(@"id 54: Connection Invalidated");};
    CSSpeechController * var_54_0;
    long long var_54_1;
    double var_54_2;
    @try {
    [myConnection_54.remoteObjectProxy speechControllerDidDetectEndpoint:var_54_0 ofType:var_54_1 atTime:var_54_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 54: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 54
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 55
    //- (void)speechControllerDidDetectStartpoint:(CSSpeechController *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 55: about to run");
    NSLog(@"id 55: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerDidDetectStartpoint");
    NSXPCInterface *myInterface_55 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_55 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_55.remoteObjectInterface = myInterface_55;
    [myConnection_55 resume];
    myConnection_55.interruptionHandler = ^{NSLog(@"id 55: Connection Terminated");};
    myConnection_55.invalidationHandler = ^{NSLog(@"id 55: Connection Invalidated");};
    CSSpeechController * var_55_0;
    @try {
    [myConnection_55.remoteObjectProxy speechControllerDidDetectStartpoint:var_55_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 55: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 55
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 56
    //- (void)speechControllerDidStopRecording:(CSSpeechController *)arg1 forReason:(long long)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 56: about to run");
    NSLog(@"id 56: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerDidStopRecording");
    NSXPCInterface *myInterface_56 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_56 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_56.remoteObjectInterface = myInterface_56;
    [myConnection_56 resume];
    myConnection_56.interruptionHandler = ^{NSLog(@"id 56: Connection Terminated");};
    myConnection_56.invalidationHandler = ^{NSLog(@"id 56: Connection Invalidated");};
    CSSpeechController * var_56_0;
    long long var_56_1;
    @try {
    [myConnection_56.remoteObjectProxy speechControllerDidStopRecording:var_56_0 forReason:var_56_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 56: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 56
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 57
    //- (void)speechControllerDidStartRecording:(CSSpeechController *)arg1 successfully:(_Bool)arg2 error:(NSError *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 57: about to run");
    NSLog(@"id 57: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerDidStartRecording");
    NSXPCInterface *myInterface_57 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_57 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_57.remoteObjectInterface = myInterface_57;
    [myConnection_57 resume];
    myConnection_57.interruptionHandler = ^{NSLog(@"id 57: Connection Terminated");};
    myConnection_57.invalidationHandler = ^{NSLog(@"id 57: Connection Invalidated");};
    CSSpeechController * var_57_0;
    _Bool var_57_1;
    NSError * var_57_2;
    @try {
    [myConnection_57.remoteObjectProxy speechControllerDidStartRecording:var_57_0 successfully:var_57_1 error:var_57_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 57: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 57
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 58
    //- (void)speechControllerDidDetectVoiceTriggerTwoShot:(CSSpeechController *)arg1 atTime:(double)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 58: about to run");
    NSLog(@"id 58: MachPort: com.apple.siri.vocabularyupdates Method: speechControllerDidDetectVoiceTriggerTwoShot");
    NSXPCInterface *myInterface_58 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_58 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_58.remoteObjectInterface = myInterface_58;
    [myConnection_58 resume];
    myConnection_58.interruptionHandler = ^{NSLog(@"id 58: Connection Terminated");};
    myConnection_58.invalidationHandler = ^{NSLog(@"id 58: Connection Invalidated");};
    CSSpeechController * var_58_0;
    double var_58_1;
    @try {
    [myConnection_58.remoteObjectProxy speechControllerDidDetectVoiceTriggerTwoShot:var_58_0 atTime:var_58_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 58: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 58
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 59
    //- (oneway void)stageEvents:(NSArray *)arg1 completion:(void (^)(void))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 59: about to run");
    NSLog(@"id 59: MachPort: com.apple.siri.vocabularyupdates Method: stageEvents");
    NSXPCInterface *myInterface_59 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_59 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_59.remoteObjectInterface = myInterface_59;
    [myConnection_59 resume];
    myConnection_59.interruptionHandler = ^{NSLog(@"id 59: Connection Terminated");};
    myConnection_59.invalidationHandler = ^{NSLog(@"id 59: Connection Invalidated");};
    NSArray * var_59_0;
    NSLog(@"id 59: Invocation has a completion handler");
    typedef void (^objectOperationBlock_59_3)(void);
    objectOperationBlock_59_3 blockHandler_59_4 = ^(void){
    NSLog(@"id 59: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 59: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_59.remoteObjectProxy stageEvents:var_59_0 completion:blockHandler_59_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 59: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 59
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 60
    //- (oneway void)stageEvents:(NSArray *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 60: about to run");
    NSLog(@"id 60: MachPort: com.apple.siri.vocabularyupdates Method: stageEvents");
    NSXPCInterface *myInterface_60 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_60 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_60.remoteObjectInterface = myInterface_60;
    [myConnection_60 resume];
    myConnection_60.interruptionHandler = ^{NSLog(@"id 60: Connection Terminated");};
    myConnection_60.invalidationHandler = ^{NSLog(@"id 60: Connection Invalidated");};
    NSArray * var_60_0;
    @try {
    [myConnection_60.remoteObjectProxy stageEvents:var_60_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 60: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 60
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 61
    //- (oneway void)stageEvent:(AFAnalyticsEvent *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 61: about to run");
    NSLog(@"id 61: MachPort: com.apple.siri.vocabularyupdates Method: stageEvent");
    NSXPCInterface *myInterface_61 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_61 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_61.remoteObjectInterface = myInterface_61;
    [myConnection_61 resume];
    myConnection_61.interruptionHandler = ^{NSLog(@"id 61: Connection Terminated");};
    myConnection_61.invalidationHandler = ^{NSLog(@"id 61: Connection Invalidated");};
    AFAnalyticsEvent * var_61_0;
    @try {
    [myConnection_61.remoteObjectProxy stageEvent:var_61_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 61: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 61
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 62
    //- (void)adRequestEncounteredIntermediateError:(NSError *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 62: about to run");
    NSLog(@"id 62: MachPort: com.apple.siri.vocabularyupdates Method: adRequestEncounteredIntermediateError");
    NSXPCInterface *myInterface_62 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_62 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_62.remoteObjectInterface = myInterface_62;
    [myConnection_62 resume];
    myConnection_62.interruptionHandler = ^{NSLog(@"id 62: Connection Terminated");};
    myConnection_62.invalidationHandler = ^{NSLog(@"id 62: Connection Invalidated");};
    NSError * var_62_0;
    @try {
    [myConnection_62.remoteObjectProxy adRequestEncounteredIntermediateError:var_62_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 62: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 62
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 63
    //- (void)adRequestDidCompleteWithSuccess:(_Bool)arg1 error:(NSError *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 63: about to run");
    NSLog(@"id 63: MachPort: com.apple.siri.vocabularyupdates Method: adRequestDidCompleteWithSuccess");
    NSXPCInterface *myInterface_63 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_63 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_63.remoteObjectInterface = myInterface_63;
    [myConnection_63 resume];
    myConnection_63.interruptionHandler = ^{NSLog(@"id 63: Connection Terminated");};
    myConnection_63.invalidationHandler = ^{NSLog(@"id 63: Connection Invalidated");};
    _Bool var_63_0;
    NSError * var_63_1;
    @try {
    [myConnection_63.remoteObjectProxy adRequestDidCompleteWithSuccess:var_63_0 error:var_63_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 63: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 63
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 64
    //- (void)adRequestDidReceiveCommand:(AceObject<SAAceCommand> *)arg1 reply:(void (^)(AceObject<SAAceCommand> *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 64: about to run");
    NSLog(@"id 64: MachPort: com.apple.siri.vocabularyupdates Method: adRequestDidReceiveCommand");
    NSXPCInterface *myInterface_64 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_64 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_64.remoteObjectInterface = myInterface_64;
    [myConnection_64 resume];
    myConnection_64.interruptionHandler = ^{NSLog(@"id 64: Connection Terminated");};
    myConnection_64.invalidationHandler = ^{NSLog(@"id 64: Connection Invalidated");};
    AceObject<SAAceCommand> * var_64_0;
    NSLog(@"id 64: Invocation has a completion handler");
    typedef void (^objectOperationBlock_64_3)(AceObject<SAAceCommand> * var_64_2);
    objectOperationBlock_64_3 blockHandler_64_4 = ^(AceObject<SAAceCommand> * var_64_2){
    NSLog(@"id 64: Completion message");
    @try {
    NSLog(@"id 64: COMPLETION HANDLER OUTPUT AceObject<SAAceCommand> * var_64_2: %@",var_64_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 64: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_64.remoteObjectProxy adRequestDidReceiveCommand:var_64_0 reply:blockHandler_64_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 64: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 64
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 65
    //- (void)adRequestWillReceiveCommand:(AceObject<SAAceCommand> *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 65: about to run");
    NSLog(@"id 65: MachPort: com.apple.siri.vocabularyupdates Method: adRequestWillReceiveCommand");
    NSXPCInterface *myInterface_65 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_65 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_65.remoteObjectInterface = myInterface_65;
    [myConnection_65 resume];
    myConnection_65.interruptionHandler = ^{NSLog(@"id 65: Connection Terminated");};
    myConnection_65.invalidationHandler = ^{NSLog(@"id 65: Connection Invalidated");};
    AceObject<SAAceCommand> * var_65_0;
    @try {
    [myConnection_65.remoteObjectProxy adRequestWillReceiveCommand:var_65_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 65: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 65
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 66
    //- (void)endpointer:(id <CSEndpointAnalyzer>)arg1 didDetectHardEndpointAtTime:(double)arg2 withMetrics:(CSEndpointerMetrics *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 66: about to run");
    NSLog(@"id 66: MachPort: com.apple.siri.vocabularyupdates Method: endpointer");
    NSXPCInterface *myInterface_66 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_66 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_66.remoteObjectInterface = myInterface_66;
    [myConnection_66 resume];
    myConnection_66.interruptionHandler = ^{NSLog(@"id 66: Connection Terminated");};
    myConnection_66.invalidationHandler = ^{NSLog(@"id 66: Connection Invalidated");};
    id <CSEndpointAnalyzer> var_66_0;
    double var_66_1;
    CSEndpointerMetrics * var_66_2;
    @try {
    [myConnection_66.remoteObjectProxy endpointer:var_66_0 didDetectHardEndpointAtTime:var_66_1 withMetrics:var_66_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 66: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 66
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 67
    //- (void)endpointer:(id <CSEndpointAnalyzer>)arg1 didDetectStartpointAtTime:(double)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 67: about to run");
    NSLog(@"id 67: MachPort: com.apple.siri.vocabularyupdates Method: endpointer");
    NSXPCInterface *myInterface_67 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_67 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_67.remoteObjectInterface = myInterface_67;
    [myConnection_67 resume];
    myConnection_67.interruptionHandler = ^{NSLog(@"id 67: Connection Terminated");};
    myConnection_67.invalidationHandler = ^{NSLog(@"id 67: Connection Invalidated");};
    id <CSEndpointAnalyzer> var_67_0;
    double var_67_1;
    @try {
    [myConnection_67.remoteObjectProxy endpointer:var_67_0 didDetectStartpointAtTime:var_67_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 67: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 67
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 68
    //- (void)adAudioPlaybackRequestDidStop:(AFAudioPlaybackRequest *)arg1 error:(NSError *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 68: about to run");
    NSLog(@"id 68: MachPort: com.apple.siri.vocabularyupdates Method: adAudioPlaybackRequestDidStop");
    NSXPCInterface *myInterface_68 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_68 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_68.remoteObjectInterface = myInterface_68;
    [myConnection_68 resume];
    myConnection_68.interruptionHandler = ^{NSLog(@"id 68: Connection Terminated");};
    myConnection_68.invalidationHandler = ^{NSLog(@"id 68: Connection Invalidated");};
    AFAudioPlaybackRequest * var_68_0;
    NSError * var_68_1;
    @try {
    [myConnection_68.remoteObjectProxy adAudioPlaybackRequestDidStop:var_68_0 error:var_68_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 68: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 68
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 69
    //- (void)adAudioPlaybackRequestDidNotStart:(AFAudioPlaybackRequest *)arg1 error:(NSError *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 69: about to run");
    NSLog(@"id 69: MachPort: com.apple.siri.vocabularyupdates Method: adAudioPlaybackRequestDidNotStart");
    NSXPCInterface *myInterface_69 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_69 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_69.remoteObjectInterface = myInterface_69;
    [myConnection_69 resume];
    myConnection_69.interruptionHandler = ^{NSLog(@"id 69: Connection Terminated");};
    myConnection_69.invalidationHandler = ^{NSLog(@"id 69: Connection Invalidated");};
    AFAudioPlaybackRequest * var_69_0;
    NSError * var_69_1;
    @try {
    [myConnection_69.remoteObjectProxy adAudioPlaybackRequestDidNotStart:var_69_0 error:var_69_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 69: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 69
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 70
    //- (void)adAudioPlaybackRequestDidStart:(AFAudioPlaybackRequest *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 70: about to run");
    NSLog(@"id 70: MachPort: com.apple.siri.vocabularyupdates Method: adAudioPlaybackRequestDidStart");
    NSXPCInterface *myInterface_70 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_70 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_70.remoteObjectInterface = myInterface_70;
    [myConnection_70 resume];
    myConnection_70.interruptionHandler = ^{NSLog(@"id 70: Connection Terminated");};
    myConnection_70.invalidationHandler = ^{NSLog(@"id 70: Connection Invalidated");};
    AFAudioPlaybackRequest * var_70_0;
    @try {
    [myConnection_70.remoteObjectProxy adAudioPlaybackRequestDidStart:var_70_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 70: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 70
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 71
    //- (void)adAudioPlaybackRequestWillStart:(AFAudioPlaybackRequest *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 71: about to run");
    NSLog(@"id 71: MachPort: com.apple.siri.vocabularyupdates Method: adAudioPlaybackRequestWillStart");
    NSXPCInterface *myInterface_71 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_71 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_71.remoteObjectInterface = myInterface_71;
    [myConnection_71 resume];
    myConnection_71.interruptionHandler = ^{NSLog(@"id 71: Connection Terminated");};
    myConnection_71.invalidationHandler = ^{NSLog(@"id 71: Connection Invalidated");};
    AFAudioPlaybackRequest * var_71_0;
    @try {
    [myConnection_71.remoteObjectProxy adAudioPlaybackRequestWillStart:var_71_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 71: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 71
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 72
    //- (void)adStartUIRequestWithText:(NSString *)arg1 completion:(void (^)(_Bool))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 72: about to run");
    NSLog(@"id 72: MachPort: com.apple.siri.vocabularyupdates Method: adStartUIRequestWithText");
    NSXPCInterface *myInterface_72 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_72 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_72.remoteObjectInterface = myInterface_72;
    [myConnection_72 resume];
    myConnection_72.interruptionHandler = ^{NSLog(@"id 72: Connection Terminated");};
    myConnection_72.invalidationHandler = ^{NSLog(@"id 72: Connection Invalidated");};
    NSString * var_72_0;
    NSLog(@"id 72: Invocation has a completion handler");
    typedef void (^objectOperationBlock_72_3)(_Bool var_72_2);
    objectOperationBlock_72_3 blockHandler_72_4 = ^(_Bool var_72_2){
    NSLog(@"id 72: Completion message");
    @try {
    NSLog(@"id 72: COMPLETION HANDLER OUTPUT _Bool var_72_2: %d",var_72_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 72: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_72.remoteObjectProxy adStartUIRequestWithText:var_72_0 completion:blockHandler_72_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 72: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 72
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 73
    //- (void)adHandleIntent:(INIntent *)arg1 inBackgroundAppWithBundleId:(NSString *)arg2 reply:(void (^)(INIntentResponse *, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 73: about to run");
    NSLog(@"id 73: MachPort: com.apple.siri.vocabularyupdates Method: adHandleIntent");
    NSXPCInterface *myInterface_73 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_73 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_73.remoteObjectInterface = myInterface_73;
    [myConnection_73 resume];
    myConnection_73.interruptionHandler = ^{NSLog(@"id 73: Connection Terminated");};
    myConnection_73.invalidationHandler = ^{NSLog(@"id 73: Connection Invalidated");};
    INIntent * var_73_0;
    NSString * var_73_1;
    NSLog(@"id 73: Invocation has a completion handler");
    typedef void (^objectOperationBlock_73_5)(INIntentResponse * var_73_3, NSError * var_73_4);
    objectOperationBlock_73_5 blockHandler_73_6 = ^(INIntentResponse * var_73_3, NSError * var_73_4){
    NSLog(@"id 73: Completion message");
    @try {
    NSLog(@"id 73: COMPLETION HANDLER OUTPUT INIntentResponse * var_73_3: %@",var_73_3);
    NSLog(@"id 73: COMPLETION HANDLER OUTPUT NSError * var_73_4: %@",var_73_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 73: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_73.remoteObjectProxy adHandleIntent:var_73_0 inBackgroundAppWithBundleId:var_73_1 reply:blockHandler_73_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 73: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 73
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 74
    //- (void)adExtensionRequestFinishedForApplication:(NSString *)arg1 error:(NSError *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 74: about to run");
    NSLog(@"id 74: MachPort: com.apple.siri.vocabularyupdates Method: adExtensionRequestFinishedForApplication");
    NSXPCInterface *myInterface_74 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_74 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_74.remoteObjectInterface = myInterface_74;
    [myConnection_74 resume];
    myConnection_74.interruptionHandler = ^{NSLog(@"id 74: Connection Terminated");};
    myConnection_74.invalidationHandler = ^{NSLog(@"id 74: Connection Invalidated");};
    NSString * var_74_0;
    NSError * var_74_1;
    @try {
    [myConnection_74.remoteObjectProxy adExtensionRequestFinishedForApplication:var_74_0 error:var_74_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 74: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 74
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 75
    //- (void)adExtensionRequestWillStartForApplication:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 75: about to run");
    NSLog(@"id 75: MachPort: com.apple.siri.vocabularyupdates Method: adExtensionRequestWillStartForApplication");
    NSXPCInterface *myInterface_75 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_75 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_75.remoteObjectInterface = myInterface_75;
    [myConnection_75 resume];
    myConnection_75.interruptionHandler = ^{NSLog(@"id 75: Connection Terminated");};
    myConnection_75.invalidationHandler = ^{NSLog(@"id 75: Connection Invalidated");};
    NSString * var_75_0;
    @try {
    [myConnection_75.remoteObjectProxy adExtensionRequestWillStartForApplication:var_75_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 75: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 75
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 76
    //- (void)adWantsToCacheImage:(INImage *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 76: about to run");
    NSLog(@"id 76: MachPort: com.apple.siri.vocabularyupdates Method: adWantsToCacheImage");
    NSXPCInterface *myInterface_76 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_76 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_76.remoteObjectInterface = myInterface_76;
    [myConnection_76 resume];
    myConnection_76.interruptionHandler = ^{NSLog(@"id 76: Connection Terminated");};
    myConnection_76.invalidationHandler = ^{NSLog(@"id 76: Connection Invalidated");};
    INImage * var_76_0;
    @try {
    [myConnection_76.remoteObjectProxy adWantsToCacheImage:var_76_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 76: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 76
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 77
    //- (void)adQuickStopWasHandledWithActions:(unsigned long long)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 77: about to run");
    NSLog(@"id 77: MachPort: com.apple.siri.vocabularyupdates Method: adQuickStopWasHandledWithActions");
    NSXPCInterface *myInterface_77 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_77 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_77.remoteObjectInterface = myInterface_77;
    [myConnection_77 resume];
    myConnection_77.interruptionHandler = ^{NSLog(@"id 77: Connection Terminated");};
    myConnection_77.invalidationHandler = ^{NSLog(@"id 77: Connection Invalidated");};
    unsigned long long var_77_0;
    @try {
    [myConnection_77.remoteObjectProxy adQuickStopWasHandledWithActions:var_77_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 77: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 77
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 78
    //- (void)adRequestRequestedDismissAssistant;
    //////////////////////////////////////////////////
    NSLog(@"id 78: about to run");
    NSLog(@"id 78: MachPort: com.apple.siri.vocabularyupdates Method: adRequestRequestedDismissAssistant;");
    NSXPCInterface *myInterface_78 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_78 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_78.remoteObjectInterface = myInterface_78;
    [myConnection_78 resume];
    myConnection_78.interruptionHandler = ^{NSLog(@"id 78: Connection Terminated");};
    myConnection_78.invalidationHandler = ^{NSLog(@"id 78: Connection Invalidated");};
    @try {
    [myConnection_78.remoteObjectProxy adRequestRequestedDismissAssistant];
       }
        @catch (NSException * e) {
            NSLog(@"id 78: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 78
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 79
    //- (void)adServerRequestsTTSStateUnmuted:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 79: about to run");
    NSLog(@"id 79: MachPort: com.apple.siri.vocabularyupdates Method: adServerRequestsTTSStateUnmuted");
    NSXPCInterface *myInterface_79 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_79 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_79.remoteObjectInterface = myInterface_79;
    [myConnection_79 resume];
    myConnection_79.interruptionHandler = ^{NSLog(@"id 79: Connection Terminated");};
    myConnection_79.invalidationHandler = ^{NSLog(@"id 79: Connection Invalidated");};
    _Bool var_79_0;
    @try {
    [myConnection_79.remoteObjectProxy adServerRequestsTTSStateUnmuted:var_79_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 79: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 79
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 80
    //- (void)adInvalidateCurrentUserActivity;
    //////////////////////////////////////////////////
    NSLog(@"id 80: about to run");
    NSLog(@"id 80: MachPort: com.apple.siri.vocabularyupdates Method: adInvalidateCurrentUserActivity;");
    NSXPCInterface *myInterface_80 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_80 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_80.remoteObjectInterface = myInterface_80;
    [myConnection_80 resume];
    myConnection_80.interruptionHandler = ^{NSLog(@"id 80: Connection Terminated");};
    myConnection_80.invalidationHandler = ^{NSLog(@"id 80: Connection Invalidated");};
    @try {
    [myConnection_80.remoteObjectProxy adInvalidateCurrentUserActivity];
       }
        @catch (NSException * e) {
            NSLog(@"id 80: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 80
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 81
    //- (void)adSetUserActivityInfo:(NSDictionary *)arg1 webpageURL:(NSURL *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 81: about to run");
    NSLog(@"id 81: MachPort: com.apple.siri.vocabularyupdates Method: adSetUserActivityInfo");
    NSXPCInterface *myInterface_81 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_81 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_81.remoteObjectInterface = myInterface_81;
    [myConnection_81 resume];
    myConnection_81.interruptionHandler = ^{NSLog(@"id 81: Connection Terminated");};
    myConnection_81.invalidationHandler = ^{NSLog(@"id 81: Connection Invalidated");};
    NSDictionary * var_81_0;
    NSURL * var_81_1;
    @try {
    [myConnection_81.remoteObjectProxy adSetUserActivityInfo:var_81_0 webpageURL:var_81_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 81: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 81
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 82
    //- (void)adAcousticIDRequestDidFinishSuccessfully:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 82: about to run");
    NSLog(@"id 82: MachPort: com.apple.siri.vocabularyupdates Method: adAcousticIDRequestDidFinishSuccessfully");
    NSXPCInterface *myInterface_82 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_82 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_82.remoteObjectInterface = myInterface_82;
    [myConnection_82 resume];
    myConnection_82.interruptionHandler = ^{NSLog(@"id 82: Connection Terminated");};
    myConnection_82.invalidationHandler = ^{NSLog(@"id 82: Connection Invalidated");};
    _Bool var_82_0;
    @try {
    [myConnection_82.remoteObjectProxy adAcousticIDRequestDidFinishSuccessfully:var_82_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 82: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 82
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 83
    //- (void)adMusicWasDetected;
    //////////////////////////////////////////////////
    NSLog(@"id 83: about to run");
    NSLog(@"id 83: MachPort: com.apple.siri.vocabularyupdates Method: adMusicWasDetected;");
    NSXPCInterface *myInterface_83 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_83 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_83.remoteObjectInterface = myInterface_83;
    [myConnection_83 resume];
    myConnection_83.interruptionHandler = ^{NSLog(@"id 83: Connection Terminated");};
    myConnection_83.invalidationHandler = ^{NSLog(@"id 83: Connection Invalidated");};
    @try {
    [myConnection_83.remoteObjectProxy adMusicWasDetected];
       }
        @catch (NSException * e) {
            NSLog(@"id 83: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 83
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 84
    //- (void)adAcousticIDRequestWillStart;
    //////////////////////////////////////////////////
    NSLog(@"id 84: about to run");
    NSLog(@"id 84: MachPort: com.apple.siri.vocabularyupdates Method: adAcousticIDRequestWillStart;");
    NSXPCInterface *myInterface_84 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_84 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_84.remoteObjectInterface = myInterface_84;
    [myConnection_84 resume];
    myConnection_84.interruptionHandler = ^{NSLog(@"id 84: Connection Terminated");};
    myConnection_84.invalidationHandler = ^{NSLog(@"id 84: Connection Invalidated");};
    @try {
    [myConnection_84.remoteObjectProxy adAcousticIDRequestWillStart];
       }
        @catch (NSException * e) {
            NSLog(@"id 84: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 84
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 85
    //- (_Bool)adTextToSpeechIsMuted;
    //////////////////////////////////////////////////
    NSLog(@"id 85: about to run");
    NSLog(@"id 85: MachPort: com.apple.siri.vocabularyupdates Method: adTextToSpeechIsMuted;");
    NSXPCInterface *myInterface_85 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_85 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_85.remoteObjectInterface = myInterface_85;
    [myConnection_85 resume];
    myConnection_85.interruptionHandler = ^{NSLog(@"id 85: Connection Terminated");};
    myConnection_85.invalidationHandler = ^{NSLog(@"id 85: Connection Invalidated");};
    _Bool var_85_0;
    @try {
    var_85_0 = [myConnection_85.remoteObjectProxy adTextToSpeechIsMuted];
       }
        @catch (NSException * e) {
            NSLog(@"id 85: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 85
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 86
    //- (void)adGetBulletinContext:(void (^)(NSArray *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 86: about to run");
    NSLog(@"id 86: MachPort: com.apple.siri.vocabularyupdates Method: adGetBulletinContext");
    NSXPCInterface *myInterface_86 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_86 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_86.remoteObjectInterface = myInterface_86;
    [myConnection_86 resume];
    myConnection_86.interruptionHandler = ^{NSLog(@"id 86: Connection Terminated");};
    myConnection_86.invalidationHandler = ^{NSLog(@"id 86: Connection Invalidated");};
    NSLog(@"id 86: Invocation has a completion handler");
    typedef void (^objectOperationBlock_86_2)(NSArray * var_86_1);
    objectOperationBlock_86_2 blockHandler_86_3 = ^(NSArray * var_86_1){
    NSLog(@"id 86: Completion message");
    @try {
    NSLog(@"id 86: COMPLETION HANDLER OUTPUT NSArray * var_86_1: %@",var_86_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 86: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_86.remoteObjectProxy adGetBulletinContext:blockHandler_86_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 86: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 86
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 87
    //- (void)adRequestRequestedOpenURL:(NSURL *)arg1 completion:(void (^)(_Bool))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 87: about to run");
    NSLog(@"id 87: MachPort: com.apple.siri.vocabularyupdates Method: adRequestRequestedOpenURL");
    NSXPCInterface *myInterface_87 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_87 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_87.remoteObjectInterface = myInterface_87;
    [myConnection_87 resume];
    myConnection_87.interruptionHandler = ^{NSLog(@"id 87: Connection Terminated");};
    myConnection_87.invalidationHandler = ^{NSLog(@"id 87: Connection Invalidated");};
    NSURL * var_87_0;
    NSLog(@"id 87: Invocation has a completion handler");
    typedef void (^objectOperationBlock_87_3)(_Bool var_87_2);
    objectOperationBlock_87_3 blockHandler_87_4 = ^(_Bool var_87_2){
    NSLog(@"id 87: Completion message");
    @try {
    NSLog(@"id 87: COMPLETION HANDLER OUTPUT _Bool var_87_2: %d",var_87_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 87: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_87.remoteObjectProxy adRequestRequestedOpenURL:var_87_0 completion:blockHandler_87_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 87: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 87
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 88
    //- (void)adRequestRequestedOpenApplicationWithBundleID:(NSString *)arg1 URL:(NSURL *)arg2 completion:(void (^)(_Bool))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 88: about to run");
    NSLog(@"id 88: MachPort: com.apple.siri.vocabularyupdates Method: adRequestRequestedOpenApplicationWithBundleID");
    NSXPCInterface *myInterface_88 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_88 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_88.remoteObjectInterface = myInterface_88;
    [myConnection_88 resume];
    myConnection_88.interruptionHandler = ^{NSLog(@"id 88: Connection Terminated");};
    myConnection_88.invalidationHandler = ^{NSLog(@"id 88: Connection Invalidated");};
    NSString * var_88_0;
    NSURL * var_88_1;
    NSLog(@"id 88: Invocation has a completion handler");
    typedef void (^objectOperationBlock_88_4)(_Bool var_88_3);
    objectOperationBlock_88_4 blockHandler_88_5 = ^(_Bool var_88_3){
    NSLog(@"id 88: Completion message");
    @try {
    NSLog(@"id 88: COMPLETION HANDLER OUTPUT _Bool var_88_3: %d",var_88_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 88: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_88.remoteObjectProxy adRequestRequestedOpenApplicationWithBundleID:var_88_0 URL:var_88_1 completion:blockHandler_88_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 88: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 88
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 89
    //- (void)adShouldSpeakStateDidChange:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 89: about to run");
    NSLog(@"id 89: MachPort: com.apple.siri.vocabularyupdates Method: adShouldSpeakStateDidChange");
    NSXPCInterface *myInterface_89 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_89 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_89.remoteObjectInterface = myInterface_89;
    [myConnection_89 resume];
    myConnection_89.interruptionHandler = ^{NSLog(@"id 89: Connection Terminated");};
    myConnection_89.invalidationHandler = ^{NSLog(@"id 89: Connection Invalidated");};
    _Bool var_89_0;
    @try {
    [myConnection_89.remoteObjectProxy adShouldSpeakStateDidChange:var_89_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 89: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 89
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 90
    //- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didCompletionRecognitionWithStatistics:(NSDictionary *)arg2 error:(NSError *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 90: about to run");
    NSLog(@"id 90: MachPort: com.apple.siri.vocabularyupdates Method: localSpeechRecognizer");
    NSXPCInterface *myInterface_90 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_90 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_90.remoteObjectInterface = myInterface_90;
    [myConnection_90 resume];
    myConnection_90.interruptionHandler = ^{NSLog(@"id 90: Connection Terminated");};
    myConnection_90.invalidationHandler = ^{NSLog(@"id 90: Connection Invalidated");};
    SiriCoreLocalSpeechRecognizer * var_90_0;
    NSDictionary * var_90_1;
    NSError * var_90_2;
    @try {
    [myConnection_90.remoteObjectProxy localSpeechRecognizer:var_90_0 didCompletionRecognitionWithStatistics:var_90_1 error:var_90_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 90: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 90
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 91
    //- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizePackage:(AFSpeechPackage *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 91: about to run");
    NSLog(@"id 91: MachPort: com.apple.siri.vocabularyupdates Method: localSpeechRecognizer");
    NSXPCInterface *myInterface_91 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_91 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_91.remoteObjectInterface = myInterface_91;
    [myConnection_91 resume];
    myConnection_91.interruptionHandler = ^{NSLog(@"id 91: Connection Terminated");};
    myConnection_91.invalidationHandler = ^{NSLog(@"id 91: Connection Invalidated");};
    SiriCoreLocalSpeechRecognizer * var_91_0;
    AFSpeechPackage * var_91_1;
    @try {
    [myConnection_91.remoteObjectProxy localSpeechRecognizer:var_91_0 didRecognizePackage:var_91_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 91: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 91
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 92
    //- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizeRawEagerRecognitionCandidate:(AFSpeechRecognition *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 92: about to run");
    NSLog(@"id 92: MachPort: com.apple.siri.vocabularyupdates Method: localSpeechRecognizer");
    NSXPCInterface *myInterface_92 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_92 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_92.remoteObjectInterface = myInterface_92;
    [myConnection_92 resume];
    myConnection_92.interruptionHandler = ^{NSLog(@"id 92: Connection Terminated");};
    myConnection_92.invalidationHandler = ^{NSLog(@"id 92: Connection Invalidated");};
    SiriCoreLocalSpeechRecognizer * var_92_0;
    AFSpeechRecognition * var_92_1;
    @try {
    [myConnection_92.remoteObjectProxy localSpeechRecognizer:var_92_0 didRecognizeRawEagerRecognitionCandidate:var_92_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 92: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 92
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 93
    //- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didProcessAudioDuration:(double)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 93: about to run");
    NSLog(@"id 93: MachPort: com.apple.siri.vocabularyupdates Method: localSpeechRecognizer");
    NSXPCInterface *myInterface_93 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_93 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_93.remoteObjectInterface = myInterface_93;
    [myConnection_93 resume];
    myConnection_93.interruptionHandler = ^{NSLog(@"id 93: Connection Terminated");};
    myConnection_93.invalidationHandler = ^{NSLog(@"id 93: Connection Invalidated");};
    SiriCoreLocalSpeechRecognizer * var_93_0;
    double var_93_1;
    @try {
    [myConnection_93.remoteObjectProxy localSpeechRecognizer:var_93_0 didProcessAudioDuration:var_93_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 93: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 93
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 94
    //- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizeTokens:(NSArray *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 94: about to run");
    NSLog(@"id 94: MachPort: com.apple.siri.vocabularyupdates Method: localSpeechRecognizer");
    NSXPCInterface *myInterface_94 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_94 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_94.remoteObjectInterface = myInterface_94;
    [myConnection_94 resume];
    myConnection_94.interruptionHandler = ^{NSLog(@"id 94: Connection Terminated");};
    myConnection_94.invalidationHandler = ^{NSLog(@"id 94: Connection Invalidated");};
    SiriCoreLocalSpeechRecognizer * var_94_0;
    NSArray * var_94_1;
    @try {
    [myConnection_94.remoteObjectProxy localSpeechRecognizer:var_94_0 didRecognizeTokens:var_94_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 94: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 94
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 95
    //- (void)adSyncVerificationServerReport:(NSDictionary *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 95: about to run");
    NSLog(@"id 95: MachPort: com.apple.siri.vocabularyupdates Method: adSyncVerificationServerReport");
    NSXPCInterface *myInterface_95 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_95 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_95.remoteObjectInterface = myInterface_95;
    [myConnection_95 resume];
    myConnection_95.interruptionHandler = ^{NSLog(@"id 95: Connection Terminated");};
    myConnection_95.invalidationHandler = ^{NSLog(@"id 95: Connection Invalidated");};
    NSDictionary * var_95_0;
    @try {
    [myConnection_95.remoteObjectProxy adSyncVerificationServerReport:var_95_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 95: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 95
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 96
    //- (void)adSyncVerificationPartialResult:(NSDictionary *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 96: about to run");
    NSLog(@"id 96: MachPort: com.apple.siri.vocabularyupdates Method: adSyncVerificationPartialResult");
    NSXPCInterface *myInterface_96 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_96 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_96.remoteObjectInterface = myInterface_96;
    [myConnection_96 resume];
    myConnection_96.interruptionHandler = ^{NSLog(@"id 96: Connection Terminated");};
    myConnection_96.invalidationHandler = ^{NSLog(@"id 96: Connection Invalidated");};
    NSDictionary * var_96_0;
    @try {
    [myConnection_96.remoteObjectProxy adSyncVerificationPartialResult:var_96_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 96: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 96
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 97
    //- (_Bool)adWaitingForAudioFile;
    //////////////////////////////////////////////////
    NSLog(@"id 97: about to run");
    NSLog(@"id 97: MachPort: com.apple.siri.vocabularyupdates Method: adWaitingForAudioFile;");
    NSXPCInterface *myInterface_97 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_97 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_97.remoteObjectInterface = myInterface_97;
    [myConnection_97 resume];
    myConnection_97.interruptionHandler = ^{NSLog(@"id 97: Connection Terminated");};
    myConnection_97.invalidationHandler = ^{NSLog(@"id 97: Connection Invalidated");};
    _Bool var_97_0;
    @try {
    var_97_0 = [myConnection_97.remoteObjectProxy adWaitingForAudioFile];
       }
        @catch (NSException * e) {
            NSLog(@"id 97: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 97
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 98
    //- (void)adSpeechRecordingDidRecognizePhrases:(NSArray *)arg1 sessionUUID:(NSString *)arg2 refId:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 98: about to run");
    NSLog(@"id 98: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidRecognizePhrases");
    NSXPCInterface *myInterface_98 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_98 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_98.remoteObjectInterface = myInterface_98;
    [myConnection_98 resume];
    myConnection_98.interruptionHandler = ^{NSLog(@"id 98: Connection Terminated");};
    myConnection_98.invalidationHandler = ^{NSLog(@"id 98: Connection Invalidated");};
    NSArray * var_98_0;
    NSString * var_98_1;
    NSString * var_98_2;
    @try {
    [myConnection_98.remoteObjectProxy adSpeechRecordingDidRecognizePhrases:var_98_0 sessionUUID:var_98_1 refId:var_98_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 98: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 98
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 99
    //- (void)adSpeechRecordingDidRecognizeTokens:(NSArray *)arg1 sessionUUID:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 99: about to run");
    NSLog(@"id 99: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidRecognizeTokens");
    NSXPCInterface *myInterface_99 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_99 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_99.remoteObjectInterface = myInterface_99;
    [myConnection_99 resume];
    myConnection_99.interruptionHandler = ^{NSLog(@"id 99: Connection Terminated");};
    myConnection_99.invalidationHandler = ^{NSLog(@"id 99: Connection Invalidated");};
    NSArray * var_99_0;
    NSString * var_99_1;
    @try {
    [myConnection_99.remoteObjectProxy adSpeechRecordingDidRecognizeTokens:var_99_0 sessionUUID:var_99_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 99: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 99
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 100
    //- (void)adSpeechRecognizedPartialResult:(SASSpeechPartialResult *)arg1 usingSpeechModel:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 100: about to run");
    NSLog(@"id 100: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognizedPartialResult");
    NSXPCInterface *myInterface_100 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_100 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_100.remoteObjectInterface = myInterface_100;
    [myConnection_100 resume];
    myConnection_100.interruptionHandler = ^{NSLog(@"id 100: Connection Terminated");};
    myConnection_100.invalidationHandler = ^{NSLog(@"id 100: Connection Invalidated");};
    SASSpeechPartialResult * var_100_0;
    NSString * var_100_1;
    @try {
    [myConnection_100.remoteObjectProxy adSpeechRecognizedPartialResult:var_100_0 usingSpeechModel:var_100_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 100: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 100
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 101
    //- (void)adSpeechRecognitionDidFail:(NSError *)arg1 sessionUUID:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 101: about to run");
    NSLog(@"id 101: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognitionDidFail");
    NSXPCInterface *myInterface_101 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_101 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_101.remoteObjectInterface = myInterface_101;
    [myConnection_101 resume];
    myConnection_101.interruptionHandler = ^{NSLog(@"id 101: Connection Terminated");};
    myConnection_101.invalidationHandler = ^{NSLog(@"id 101: Connection Invalidated");};
    NSError * var_101_0;
    NSString * var_101_1;
    @try {
    [myConnection_101.remoteObjectProxy adSpeechRecognitionDidFail:var_101_0 sessionUUID:var_101_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 101: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 101
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 102
    //- (void)adSpeechRecognized:(SASSpeechRecognized *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 102: about to run");
    NSLog(@"id 102: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognized");
    NSXPCInterface *myInterface_102 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_102 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_102.remoteObjectInterface = myInterface_102;
    [myConnection_102 resume];
    myConnection_102.interruptionHandler = ^{NSLog(@"id 102: Connection Terminated");};
    myConnection_102.invalidationHandler = ^{NSLog(@"id 102: Connection Invalidated");};
    SASSpeechRecognized * var_102_0;
    NSString * var_102_1;
    NSString * var_102_2;
    @try {
    [myConnection_102.remoteObjectProxy adSpeechRecognized:var_102_0 usingSpeechModel:var_102_1 sessionUUID:var_102_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 102: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 102
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 103
    //- (void)adSpeechRecordingDidFail:(NSError *)arg1 sessionUUID:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 103: about to run");
    NSLog(@"id 103: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidFail");
    NSXPCInterface *myInterface_103 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_103 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_103.remoteObjectInterface = myInterface_103;
    [myConnection_103 resume];
    myConnection_103.interruptionHandler = ^{NSLog(@"id 103: Connection Terminated");};
    myConnection_103.invalidationHandler = ^{NSLog(@"id 103: Connection Invalidated");};
    NSError * var_103_0;
    NSString * var_103_1;
    @try {
    [myConnection_103.remoteObjectProxy adSpeechRecordingDidFail:var_103_0 sessionUUID:var_103_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 103: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 103
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 104
    //- (void)adSpeechRecordingDidCancelWithSessionUUID:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 104: about to run");
    NSLog(@"id 104: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidCancelWithSessionUUID");
    NSXPCInterface *myInterface_104 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_104 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_104.remoteObjectInterface = myInterface_104;
    [myConnection_104 resume];
    myConnection_104.interruptionHandler = ^{NSLog(@"id 104: Connection Terminated");};
    myConnection_104.invalidationHandler = ^{NSLog(@"id 104: Connection Invalidated");};
    NSString * var_104_0;
    @try {
    [myConnection_104.remoteObjectProxy adSpeechRecordingDidCancelWithSessionUUID:var_104_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 104: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 104
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 105
    //- (void)adSpeechRecordingDidEndWithSessionUUID:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 105: about to run");
    NSLog(@"id 105: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidEndWithSessionUUID");
    NSXPCInterface *myInterface_105 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_105 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_105.remoteObjectInterface = myInterface_105;
    [myConnection_105 resume];
    myConnection_105.interruptionHandler = ^{NSLog(@"id 105: Connection Terminated");};
    myConnection_105.invalidationHandler = ^{NSLog(@"id 105: Connection Invalidated");};
    NSString * var_105_0;
    @try {
    [myConnection_105.remoteObjectProxy adSpeechRecordingDidEndWithSessionUUID:var_105_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 105: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 105
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 106
    //- (void)adSpeechRecordingDidChangeAVRecordRoute:(NSString *)arg1 sessionUUID:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 106: about to run");
    NSLog(@"id 106: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidChangeAVRecordRoute");
    NSXPCInterface *myInterface_106 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_106 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_106.remoteObjectInterface = myInterface_106;
    [myConnection_106 resume];
    myConnection_106.interruptionHandler = ^{NSLog(@"id 106: Connection Terminated");};
    myConnection_106.invalidationHandler = ^{NSLog(@"id 106: Connection Invalidated");};
    NSString * var_106_0;
    NSString * var_106_1;
    @try {
    [myConnection_106.remoteObjectProxy adSpeechRecordingDidChangeAVRecordRoute:var_106_0 sessionUUID:var_106_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 106: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 106
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 107
    //- (void)adSpeechRecordingDidBeginOnAVRecordRoute:(NSString *)arg1 audioSessionID:(unsigned int)arg2 sessionUUID:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 107: about to run");
    NSLog(@"id 107: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidBeginOnAVRecordRoute");
    NSXPCInterface *myInterface_107 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_107 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_107.remoteObjectInterface = myInterface_107;
    [myConnection_107 resume];
    myConnection_107.interruptionHandler = ^{NSLog(@"id 107: Connection Terminated");};
    myConnection_107.invalidationHandler = ^{NSLog(@"id 107: Connection Invalidated");};
    NSString * var_107_0;
    unsigned int var_107_1;
    NSString * var_107_2;
    @try {
    [myConnection_107.remoteObjectProxy adSpeechRecordingDidBeginOnAVRecordRoute:var_107_0 audioSessionID:var_107_1 sessionUUID:var_107_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 107: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 107
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 108
    //- (void)adSpeechRecordingWillBeginWithInputAudioPowerXPCWrapper:(AFXPCWrapper *)arg1 sessionUUID:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 108: about to run");
    NSLog(@"id 108: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingWillBeginWithInputAudioPowerXPCWrapper");
    NSXPCInterface *myInterface_108 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_108 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_108.remoteObjectInterface = myInterface_108;
    [myConnection_108 resume];
    myConnection_108.interruptionHandler = ^{NSLog(@"id 108: Connection Terminated");};
    myConnection_108.invalidationHandler = ^{NSLog(@"id 108: Connection Invalidated");};
    AFXPCWrapper * var_108_0;
    NSString * var_108_1;
    @try {
    [myConnection_108.remoteObjectProxy adSpeechRecordingWillBeginWithInputAudioPowerXPCWrapper:var_108_0 sessionUUID:var_108_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 108: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 108
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 109
    //- (void)adSpeechRecordingDidRecognizePhrases:(NSArray *)arg1 utterances:(NSArray *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 109: about to run");
    NSLog(@"id 109: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidRecognizePhrases");
    NSXPCInterface *myInterface_109 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_109 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_109.remoteObjectInterface = myInterface_109;
    [myConnection_109 resume];
    myConnection_109.interruptionHandler = ^{NSLog(@"id 109: Connection Terminated");};
    myConnection_109.invalidationHandler = ^{NSLog(@"id 109: Connection Invalidated");};
    NSArray * var_109_0;
    NSArray * var_109_1;
    @try {
    [myConnection_109.remoteObjectProxy adSpeechRecordingDidRecognizePhrases:var_109_0 utterances:var_109_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 109: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 109
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 110
    //- (void)adSpeechRecognitionWillBeginRecognitionUpdateForTask:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 110: about to run");
    NSLog(@"id 110: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognitionWillBeginRecognitionUpdateForTask");
    NSXPCInterface *myInterface_110 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_110 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_110.remoteObjectInterface = myInterface_110;
    [myConnection_110 resume];
    myConnection_110.interruptionHandler = ^{NSLog(@"id 110: Connection Terminated");};
    myConnection_110.invalidationHandler = ^{NSLog(@"id 110: Connection Invalidated");};
    NSString * var_110_0;
    @try {
    [myConnection_110.remoteObjectProxy adSpeechRecognitionWillBeginRecognitionUpdateForTask:var_110_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 110: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 110
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 111
    //- (void)adSpeechRecognitionDidFinishUpdateWithError:(NSError *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 111: about to run");
    NSLog(@"id 111: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognitionDidFinishUpdateWithError");
    NSXPCInterface *myInterface_111 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_111 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_111.remoteObjectInterface = myInterface_111;
    [myConnection_111 resume];
    myConnection_111.interruptionHandler = ^{NSLog(@"id 111: Connection Terminated");};
    myConnection_111.invalidationHandler = ^{NSLog(@"id 111: Connection Invalidated");};
    NSError * var_111_0;
    @try {
    [myConnection_111.remoteObjectProxy adSpeechRecognitionDidFinishUpdateWithError:var_111_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 111: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 111
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 112
    //- (void)adSpeechRecordingPerformTwoShotPromptWithType:(long long)arg1 sessionUUID:(NSString *)arg2 completion:(void (^)(double, double, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 112: about to run");
    NSLog(@"id 112: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingPerformTwoShotPromptWithType");
    NSXPCInterface *myInterface_112 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_112 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_112.remoteObjectInterface = myInterface_112;
    [myConnection_112 resume];
    myConnection_112.interruptionHandler = ^{NSLog(@"id 112: Connection Terminated");};
    myConnection_112.invalidationHandler = ^{NSLog(@"id 112: Connection Invalidated");};
    long long var_112_0;
    NSString * var_112_1;
    NSLog(@"id 112: Invocation has a completion handler");
    typedef void (^objectOperationBlock_112_6)(double var_112_3, double var_112_4, NSError * var_112_5);
    objectOperationBlock_112_6 blockHandler_112_7 = ^(double var_112_3, double var_112_4, NSError * var_112_5){
    NSLog(@"id 112: Completion message");
    @try {
    NSLog(@"id 112: COMPLETION HANDLER OUTPUT double var_112_3: %f",var_112_3);
    NSLog(@"id 112: COMPLETION HANDLER OUTPUT double var_112_4: %f",var_112_4);
    NSLog(@"id 112: COMPLETION HANDLER OUTPUT NSError * var_112_5: %@",var_112_5);

       }
        @catch (NSException * e) {
            NSLog(@"id 112: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_112.remoteObjectProxy adSpeechRecordingPerformTwoShotPromptWithType:var_112_0 sessionUUID:var_112_1 completion:blockHandler_112_7];

       }
        @catch (NSException * e) {
            NSLog(@"id 112: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 112
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 113
    //- (void)adSpeechRecordingDidDetectStartPointWithSessionUUID:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 113: about to run");
    NSLog(@"id 113: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecordingDidDetectStartPointWithSessionUUID");
    NSXPCInterface *myInterface_113 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_113 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_113.remoteObjectInterface = myInterface_113;
    [myConnection_113 resume];
    myConnection_113.interruptionHandler = ^{NSLog(@"id 113: Connection Terminated");};
    myConnection_113.invalidationHandler = ^{NSLog(@"id 113: Connection Invalidated");};
    NSString * var_113_0;
    @try {
    [myConnection_113.remoteObjectProxy adSpeechRecordingDidDetectStartPointWithSessionUUID:var_113_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 113: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 113
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 114
    //- (void)adSpeechDidFindVoiceSearchFinalResult:(SASVoiceSearchFinalResult *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 114: about to run");
    NSLog(@"id 114: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechDidFindVoiceSearchFinalResult");
    NSXPCInterface *myInterface_114 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_114 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_114.remoteObjectInterface = myInterface_114;
    [myConnection_114 resume];
    myConnection_114.interruptionHandler = ^{NSLog(@"id 114: Connection Terminated");};
    myConnection_114.invalidationHandler = ^{NSLog(@"id 114: Connection Invalidated");};
    SASVoiceSearchFinalResult * var_114_0;
    @try {
    [myConnection_114.remoteObjectProxy adSpeechDidFindVoiceSearchFinalResult:var_114_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 114: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 114
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 115
    //- (void)adSpeechDidFindVoiceSearchPartialResult:(SASVoiceSearchPartialResult *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 115: about to run");
    NSLog(@"id 115: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechDidFindVoiceSearchPartialResult");
    NSXPCInterface *myInterface_115 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_115 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_115.remoteObjectInterface = myInterface_115;
    [myConnection_115 resume];
    myConnection_115.interruptionHandler = ^{NSLog(@"id 115: Connection Terminated");};
    myConnection_115.invalidationHandler = ^{NSLog(@"id 115: Connection Invalidated");};
    SASVoiceSearchPartialResult * var_115_0;
    @try {
    [myConnection_115.remoteObjectProxy adSpeechDidFindVoiceSearchPartialResult:var_115_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 115: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 115
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 116
    //- (void)adPronunciationRecognized:(SASPronunciationRecognized *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 116: about to run");
    NSLog(@"id 116: MachPort: com.apple.siri.vocabularyupdates Method: adPronunciationRecognized");
    NSXPCInterface *myInterface_116 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_116 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_116.remoteObjectInterface = myInterface_116;
    [myConnection_116 resume];
    myConnection_116.interruptionHandler = ^{NSLog(@"id 116: Connection Terminated");};
    myConnection_116.invalidationHandler = ^{NSLog(@"id 116: Connection Invalidated");};
    SASPronunciationRecognized * var_116_0;
    NSString * var_116_1;
    NSString * var_116_2;
    @try {
    [myConnection_116.remoteObjectProxy adPronunciationRecognized:var_116_0 usingSpeechModel:var_116_1 sessionUUID:var_116_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 116: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 116
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 117
    //- (void)adAudioFileFinishedWriting:(NSFileHandle *)arg1 error:(NSError *)arg2 sessionUUID:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 117: about to run");
    NSLog(@"id 117: MachPort: com.apple.siri.vocabularyupdates Method: adAudioFileFinishedWriting");
    NSXPCInterface *myInterface_117 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_117 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_117.remoteObjectInterface = myInterface_117;
    [myConnection_117 resume];
    myConnection_117.interruptionHandler = ^{NSLog(@"id 117: Connection Terminated");};
    myConnection_117.invalidationHandler = ^{NSLog(@"id 117: Connection Invalidated");};
    NSFileHandle * var_117_0;
    NSError * var_117_1;
    NSString * var_117_2;
    @try {
    [myConnection_117.remoteObjectProxy adAudioFileFinishedWriting:var_117_0 error:var_117_1 sessionUUID:var_117_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 117: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 117
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 118
    //- (void)adSpeechRecognizedStructuredResult:(SAStructuredDictationResult *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 118: about to run");
    NSLog(@"id 118: MachPort: com.apple.siri.vocabularyupdates Method: adSpeechRecognizedStructuredResult");
    NSXPCInterface *myInterface_118 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_118 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_118.remoteObjectInterface = myInterface_118;
    [myConnection_118 resume];
    myConnection_118.interruptionHandler = ^{NSLog(@"id 118: Connection Terminated");};
    myConnection_118.invalidationHandler = ^{NSLog(@"id 118: Connection Invalidated");};
    SAStructuredDictationResult * var_118_0;
    NSString * var_118_1;
    NSString * var_118_2;
    @try {
    [myConnection_118.remoteObjectProxy adSpeechRecognizedStructuredResult:var_118_0 usingSpeechModel:var_118_1 sessionUUID:var_118_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 118: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 118
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 119
    //- (void)acousticFingerprinter:(ADAcousticFingerprinter *)arg1 hasFingerprint:(NSData *)arg2 duration:(double)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 119: about to run");
    NSLog(@"id 119: MachPort: com.apple.siri.vocabularyupdates Method: acousticFingerprinter");
    NSXPCInterface *myInterface_119 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_119 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_119.remoteObjectInterface = myInterface_119;
    [myConnection_119 resume];
    myConnection_119.interruptionHandler = ^{NSLog(@"id 119: Connection Terminated");};
    myConnection_119.invalidationHandler = ^{NSLog(@"id 119: Connection Invalidated");};
    ADAcousticFingerprinter * var_119_0;
    NSData * var_119_1;
    double var_119_2;
    @try {
    [myConnection_119.remoteObjectProxy acousticFingerprinter:var_119_0 hasFingerprint:var_119_1 duration:var_119_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 119: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 119
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 120
    //- (void)enforcePreviousEndpointHint;
    //////////////////////////////////////////////////
    NSLog(@"id 120: about to run");
    NSLog(@"id 120: MachPort: com.apple.siri.vocabularyupdates Method: enforcePreviousEndpointHint;");
    NSXPCInterface *myInterface_120 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_120 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_120.remoteObjectInterface = myInterface_120;
    [myConnection_120 resume];
    myConnection_120.interruptionHandler = ^{NSLog(@"id 120: Connection Terminated");};
    myConnection_120.invalidationHandler = ^{NSLog(@"id 120: Connection Invalidated");};
    @try {
    [myConnection_120.remoteObjectProxy enforcePreviousEndpointHint];
       }
        @catch (NSException * e) {
            NSLog(@"id 120: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 120
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 121
    //- (void)updateEndpointHintForDuration:(double)arg1 completion:(void (^)(_Bool, NSArray *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 121: about to run");
    NSLog(@"id 121: MachPort: com.apple.siri.vocabularyupdates Method: updateEndpointHintForDuration");
    NSXPCInterface *myInterface_121 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_121 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_121.remoteObjectInterface = myInterface_121;
    [myConnection_121 resume];
    myConnection_121.interruptionHandler = ^{NSLog(@"id 121: Connection Terminated");};
    myConnection_121.invalidationHandler = ^{NSLog(@"id 121: Connection Invalidated");};
    double var_121_0;
    NSLog(@"id 121: Invocation has a completion handler");
    typedef void (^objectOperationBlock_121_4)(_Bool var_121_2, NSArray * var_121_3);
    objectOperationBlock_121_4 blockHandler_121_5 = ^(_Bool var_121_2, NSArray * var_121_3){
    NSLog(@"id 121: Completion message");
    @try {
    NSLog(@"id 121: COMPLETION HANDLER OUTPUT _Bool var_121_2: %d",var_121_2);
    NSLog(@"id 121: COMPLETION HANDLER OUTPUT NSArray * var_121_3: %@",var_121_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 121: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_121.remoteObjectProxy updateEndpointHintForDuration:var_121_0 completion:blockHandler_121_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 121: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 121
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 122
    //- (void)updateServerEndpointFeatures:(CSServerEndpointFeatures *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 122: about to run");
    NSLog(@"id 122: MachPort: com.apple.siri.vocabularyupdates Method: updateServerEndpointFeatures");
    NSXPCInterface *myInterface_122 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_122 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_122.remoteObjectInterface = myInterface_122;
    [myConnection_122 resume];
    myConnection_122.interruptionHandler = ^{NSLog(@"id 122: Connection Terminated");};
    myConnection_122.invalidationHandler = ^{NSLog(@"id 122: Connection Invalidated");};
    CSServerEndpointFeatures * var_122_0;
    @try {
    [myConnection_122.remoteObjectProxy updateServerEndpointFeatures:var_122_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 122: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 122
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 123
    //- (void)playRecordingStartAlert;
    //////////////////////////////////////////////////
    NSLog(@"id 123: about to run");
    NSLog(@"id 123: MachPort: com.apple.siri.vocabularyupdates Method: playRecordingStartAlert;");
    NSXPCInterface *myInterface_123 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_123 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_123.remoteObjectInterface = myInterface_123;
    [myConnection_123 resume];
    myConnection_123.interruptionHandler = ^{NSLog(@"id 123: Connection Terminated");};
    myConnection_123.invalidationHandler = ^{NSLog(@"id 123: Connection Invalidated");};
    @try {
    [myConnection_123.remoteObjectProxy playRecordingStartAlert];
       }
        @catch (NSException * e) {
            NSLog(@"id 123: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 123
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 124
    //- (void)getLastStartpointTimestampAndCurrentTime:(void (^)(double, double))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 124: about to run");
    NSLog(@"id 124: MachPort: com.apple.siri.vocabularyupdates Method: getLastStartpointTimestampAndCurrentTime");
    NSXPCInterface *myInterface_124 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_124 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_124.remoteObjectInterface = myInterface_124;
    [myConnection_124 resume];
    myConnection_124.interruptionHandler = ^{NSLog(@"id 124: Connection Terminated");};
    myConnection_124.invalidationHandler = ^{NSLog(@"id 124: Connection Invalidated");};
    NSLog(@"id 124: Invocation has a completion handler");
    typedef void (^objectOperationBlock_124_3)(double var_124_1, double var_124_2);
    objectOperationBlock_124_3 blockHandler_124_4 = ^(double var_124_1, double var_124_2){
    NSLog(@"id 124: Completion message");
    @try {
    NSLog(@"id 124: COMPLETION HANDLER OUTPUT double var_124_1: %f",var_124_1);
    NSLog(@"id 124: COMPLETION HANDLER OUTPUT double var_124_2: %f",var_124_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 124: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_124.remoteObjectProxy getLastStartpointTimestampAndCurrentTime:blockHandler_124_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 124: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 124
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 125
    //- (void)setIsDriving:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 125: about to run");
    NSLog(@"id 125: MachPort: com.apple.siri.vocabularyupdates Method: setIsDriving");
    NSXPCInterface *myInterface_125 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_125 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_125.remoteObjectInterface = myInterface_125;
    [myConnection_125 resume];
    myConnection_125.interruptionHandler = ^{NSLog(@"id 125: Connection Terminated");};
    myConnection_125.invalidationHandler = ^{NSLog(@"id 125: Connection Invalidated");};
    _Bool var_125_0;
    @try {
    [myConnection_125.remoteObjectProxy setIsDriving:var_125_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 125: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 125
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 126
    //- (void)forceSuccessAudioAlertOnStop;
    //////////////////////////////////////////////////
    NSLog(@"id 126: about to run");
    NSLog(@"id 126: MachPort: com.apple.siri.vocabularyupdates Method: forceSuccessAudioAlertOnStop;");
    NSXPCInterface *myInterface_126 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_126 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_126.remoteObjectInterface = myInterface_126;
    [myConnection_126 resume];
    myConnection_126.interruptionHandler = ^{NSLog(@"id 126: Connection Terminated");};
    myConnection_126.invalidationHandler = ^{NSLog(@"id 126: Connection Invalidated");};
    @try {
    [myConnection_126.remoteObjectProxy forceSuccessAudioAlertOnStop];
       }
        @catch (NSException * e) {
            NSLog(@"id 126: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 126
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 127
    //- (void)setFingerprintingEnabled:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 127: about to run");
    NSLog(@"id 127: MachPort: com.apple.siri.vocabularyupdates Method: setFingerprintingEnabled");
    NSXPCInterface *myInterface_127 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_127 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_127.remoteObjectInterface = myInterface_127;
    [myConnection_127 resume];
    myConnection_127.interruptionHandler = ^{NSLog(@"id 127: Connection Terminated");};
    myConnection_127.invalidationHandler = ^{NSLog(@"id 127: Connection Invalidated");};
    _Bool var_127_0;
    @try {
    [myConnection_127.remoteObjectProxy setFingerprintingEnabled:var_127_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 127: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 127
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 128
    //- (void)cancelSpeechCaptureSuppressingAlert:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 128: about to run");
    NSLog(@"id 128: MachPort: com.apple.siri.vocabularyupdates Method: cancelSpeechCaptureSuppressingAlert");
    NSXPCInterface *myInterface_128 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_128 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_128.remoteObjectInterface = myInterface_128;
    [myConnection_128 resume];
    myConnection_128.interruptionHandler = ^{NSLog(@"id 128: Connection Terminated");};
    myConnection_128.invalidationHandler = ^{NSLog(@"id 128: Connection Invalidated");};
    _Bool var_128_0;
    @try {
    [myConnection_128.remoteObjectProxy cancelSpeechCaptureSuppressingAlert:var_128_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 128: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 128
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 129
    //- (void)stopSpeechCaptureForEvent:(long long)arg1 suppressAlert:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 129: about to run");
    NSLog(@"id 129: MachPort: com.apple.siri.vocabularyupdates Method: stopSpeechCaptureForEvent");
    NSXPCInterface *myInterface_129 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_129 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_129.remoteObjectInterface = myInterface_129;
    [myConnection_129 resume];
    myConnection_129.interruptionHandler = ^{NSLog(@"id 129: Connection Terminated");};
    myConnection_129.invalidationHandler = ^{NSLog(@"id 129: Connection Invalidated");};
    long long var_129_0;
    _Bool var_129_1;
    @try {
    [myConnection_129.remoteObjectProxy stopSpeechCaptureForEvent:var_129_0 suppressAlert:var_129_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 129: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 129
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 130
    //- (void)setFingerprintWasRecognized;
    //////////////////////////////////////////////////
    NSLog(@"id 130: about to run");
    NSLog(@"id 130: MachPort: com.apple.siri.vocabularyupdates Method: setFingerprintWasRecognized;");
    NSXPCInterface *myInterface_130 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_130 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_130.remoteObjectInterface = myInterface_130;
    [myConnection_130 resume];
    myConnection_130.interruptionHandler = ^{NSLog(@"id 130: Connection Terminated");};
    myConnection_130.invalidationHandler = ^{NSLog(@"id 130: Connection Invalidated");};
    @try {
    [myConnection_130.remoteObjectProxy setFingerprintWasRecognized];
       }
        @catch (NSException * e) {
            NSLog(@"id 130: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 130
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 131
    //- (void)setSpeechWasRecognizedForElapsedTime:(double)arg1 isFinal:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 131: about to run");
    NSLog(@"id 131: MachPort: com.apple.siri.vocabularyupdates Method: setSpeechWasRecognizedForElapsedTime");
    NSXPCInterface *myInterface_131 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_131 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_131.remoteObjectInterface = myInterface_131;
    [myConnection_131 resume];
    myConnection_131.interruptionHandler = ^{NSLog(@"id 131: Connection Terminated");};
    myConnection_131.invalidationHandler = ^{NSLog(@"id 131: Connection Invalidated");};
    double var_131_0;
    _Bool var_131_1;
    @try {
    [myConnection_131.remoteObjectProxy setSpeechWasRecognizedForElapsedTime:var_131_0 isFinal:var_131_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 131: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 131
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 132
    //- (void)setSpeechRequestOptions:(AFSpeechRequestOptions *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 132: about to run");
    NSLog(@"id 132: MachPort: com.apple.siri.vocabularyupdates Method: setSpeechRequestOptions");
    NSXPCInterface *myInterface_132 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_132 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_132.remoteObjectInterface = myInterface_132;
    [myConnection_132 resume];
    myConnection_132.interruptionHandler = ^{NSLog(@"id 132: Connection Terminated");};
    myConnection_132.invalidationHandler = ^{NSLog(@"id 132: Connection Invalidated");};
    AFSpeechRequestOptions * var_132_0;
    @try {
    [myConnection_132.remoteObjectProxy setSpeechRequestOptions:var_132_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 132: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 132
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 133
    //- (void)setUseAutomaticEndpointing:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 133: about to run");
    NSLog(@"id 133: MachPort: com.apple.siri.vocabularyupdates Method: setUseAutomaticEndpointing");
    NSXPCInterface *myInterface_133 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_133 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_133.remoteObjectInterface = myInterface_133;
    [myConnection_133 resume];
    myConnection_133.interruptionHandler = ^{NSLog(@"id 133: Connection Terminated");};
    myConnection_133.invalidationHandler = ^{NSLog(@"id 133: Connection Invalidated");};
    _Bool var_133_0;
    @try {
    [myConnection_133.remoteObjectProxy setUseAutomaticEndpointing:var_133_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 133: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 133
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 134
    //- (void)releaseAudioSession;
    //////////////////////////////////////////////////
    NSLog(@"id 134: about to run");
    NSLog(@"id 134: MachPort: com.apple.siri.vocabularyupdates Method: releaseAudioSession;");
    NSXPCInterface *myInterface_134 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_134 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_134.remoteObjectInterface = myInterface_134;
    [myConnection_134 resume];
    myConnection_134.interruptionHandler = ^{NSLog(@"id 134: Connection Terminated");};
    myConnection_134.invalidationHandler = ^{NSLog(@"id 134: Connection Invalidated");};
    @try {
    [myConnection_134.remoteObjectProxy releaseAudioSession];
       }
        @catch (NSException * e) {
            NSLog(@"id 134: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 134
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 135
    //- (void)setDelegate:(id <ADSpeechCapturingDelegate>)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 135: about to run");
    NSLog(@"id 135: MachPort: com.apple.siri.vocabularyupdates Method: setDelegate");
    NSXPCInterface *myInterface_135 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_135 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_135.remoteObjectInterface = myInterface_135;
    [myConnection_135 resume];
    myConnection_135.interruptionHandler = ^{NSLog(@"id 135: Connection Terminated");};
    myConnection_135.invalidationHandler = ^{NSLog(@"id 135: Connection Invalidated");};
    id <ADSpeechCapturingDelegate> var_135_0;
    @try {
    [myConnection_135.remoteObjectProxy setDelegate:var_135_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 135: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 135
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 136
    //- (id)initWithQueue:(NSObject<OS_dispatch_queue> *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 136: about to run");
    NSLog(@"id 136: MachPort: com.apple.siri.vocabularyupdates Method: initWithQueue");
    NSXPCInterface *myInterface_136 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_136 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_136.remoteObjectInterface = myInterface_136;
    [myConnection_136 resume];
    myConnection_136.interruptionHandler = ^{NSLog(@"id 136: Connection Terminated");};
    myConnection_136.invalidationHandler = ^{NSLog(@"id 136: Connection Invalidated");};
    id var_136_0;
    NSObject<OS_dispatch_queue> * var_136_1;
    @try {
    var_136_0 = [myConnection_136.remoteObjectProxy initWithQueue:var_136_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 136: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 136
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 137
    //- (id)init;
    //////////////////////////////////////////////////
    NSLog(@"id 137: about to run");
    NSLog(@"id 137: MachPort: com.apple.siri.vocabularyupdates Method: init;");
    NSXPCInterface *myInterface_137 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_137 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_137.remoteObjectInterface = myInterface_137;
    [myConnection_137 resume];
    myConnection_137.interruptionHandler = ^{NSLog(@"id 137: Connection Terminated");};
    myConnection_137.invalidationHandler = ^{NSLog(@"id 137: Connection Invalidated");};
    id var_137_0;
    @try {
    var_137_0 = [myConnection_137.remoteObjectProxy init];
       }
        @catch (NSException * e) {
            NSLog(@"id 137: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 137
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 138
    //- (void)syncCoordinatorDidReceiveStartSyncCommand:(PSYSyncCoordinator *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 138: about to run");
    NSLog(@"id 138: MachPort: com.apple.siri.vocabularyupdates Method: syncCoordinatorDidReceiveStartSyncCommand");
    NSXPCInterface *myInterface_138 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_138 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_138.remoteObjectInterface = myInterface_138;
    [myConnection_138 resume];
    myConnection_138.interruptionHandler = ^{NSLog(@"id 138: Connection Terminated");};
    myConnection_138.invalidationHandler = ^{NSLog(@"id 138: Connection Invalidated");};
    PSYSyncCoordinator * var_138_0;
    @try {
    [myConnection_138.remoteObjectProxy syncCoordinatorDidReceiveStartSyncCommand:var_138_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 138: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 138
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 139
    //- (void)supportsMigrationSync;
    //////////////////////////////////////////////////
    NSLog(@"id 139: about to run");
    NSLog(@"id 139: MachPort: com.apple.siri.vocabularyupdates Method: supportsMigrationSync;");
    NSXPCInterface *myInterface_139 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_139 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_139.remoteObjectInterface = myInterface_139;
    [myConnection_139 resume];
    myConnection_139.interruptionHandler = ^{NSLog(@"id 139: Connection Terminated");};
    myConnection_139.invalidationHandler = ^{NSLog(@"id 139: Connection Invalidated");};
    @try {
    [myConnection_139.remoteObjectProxy supportsMigrationSync];
       }
        @catch (NSException * e) {
            NSLog(@"id 139: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 139
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 140
    //- (void)syncCoordinatorDidChangeSyncRestriction:(PSYSyncCoordinator *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 140: about to run");
    NSLog(@"id 140: MachPort: com.apple.siri.vocabularyupdates Method: syncCoordinatorDidChangeSyncRestriction");
    NSXPCInterface *myInterface_140 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_140 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_140.remoteObjectInterface = myInterface_140;
    [myConnection_140 resume];
    myConnection_140.interruptionHandler = ^{NSLog(@"id 140: Connection Terminated");};
    myConnection_140.invalidationHandler = ^{NSLog(@"id 140: Connection Invalidated");};
    PSYSyncCoordinator * var_140_0;
    @try {
    [myConnection_140.remoteObjectProxy syncCoordinatorDidChangeSyncRestriction:var_140_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 140: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 140
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 141
    //- (void)syncCoordinator:(PSYSyncCoordinator *)arg1 didInvalidateSyncSession:(PSYServiceSyncSession *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 141: about to run");
    NSLog(@"id 141: MachPort: com.apple.siri.vocabularyupdates Method: syncCoordinator");
    NSXPCInterface *myInterface_141 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_141 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_141.remoteObjectInterface = myInterface_141;
    [myConnection_141 resume];
    myConnection_141.interruptionHandler = ^{NSLog(@"id 141: Connection Terminated");};
    myConnection_141.invalidationHandler = ^{NSLog(@"id 141: Connection Invalidated");};
    PSYSyncCoordinator * var_141_0;
    PSYServiceSyncSession * var_141_1;
    @try {
    [myConnection_141.remoteObjectProxy syncCoordinator:var_141_0 didInvalidateSyncSession:var_141_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 141: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 141
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 142
    //- (void)syncCoordinator:(PSYSyncCoordinator *)arg1 beginSyncSession:(PSYServiceSyncSession *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 142: about to run");
    NSLog(@"id 142: MachPort: com.apple.siri.vocabularyupdates Method: syncCoordinator");
    NSXPCInterface *myInterface_142 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_142 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_142.remoteObjectInterface = myInterface_142;
    [myConnection_142 resume];
    myConnection_142.interruptionHandler = ^{NSLog(@"id 142: Connection Terminated");};
    myConnection_142.invalidationHandler = ^{NSLog(@"id 142: Connection Invalidated");};
    PSYSyncCoordinator * var_142_0;
    PSYServiceSyncSession * var_142_1;
    @try {
    [myConnection_142.remoteObjectProxy syncCoordinator:var_142_0 beginSyncSession:var_142_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 142: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 142
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 143
    //- (oneway void)handleRemoteCommand:(SABaseCommand *)arg1 isOneWay:(_Bool)arg2 completion:(void (^)(_Bool, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 143: about to run");
    NSLog(@"id 143: MachPort: com.apple.siri.vocabularyupdates Method: handleRemoteCommand");
    NSXPCInterface *myInterface_143 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_143 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_143.remoteObjectInterface = myInterface_143;
    [myConnection_143 resume];
    myConnection_143.interruptionHandler = ^{NSLog(@"id 143: Connection Terminated");};
    myConnection_143.invalidationHandler = ^{NSLog(@"id 143: Connection Invalidated");};
    SABaseCommand * var_143_0;
    _Bool var_143_1;
    NSLog(@"id 143: Invocation has a completion handler");
    typedef void (^objectOperationBlock_143_5)(_Bool var_143_3, NSError * var_143_4);
    objectOperationBlock_143_5 blockHandler_143_6 = ^(_Bool var_143_3, NSError * var_143_4){
    NSLog(@"id 143: Completion message");
    @try {
    NSLog(@"id 143: COMPLETION HANDLER OUTPUT _Bool var_143_3: %d",var_143_3);
    NSLog(@"id 143: COMPLETION HANDLER OUTPUT NSError * var_143_4: %@",var_143_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 143: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_143.remoteObjectProxy handleRemoteCommand:var_143_0 isOneWay:var_143_1 completion:blockHandler_143_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 143: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 143
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 144
    //- (void)audioStateAnnouncer:(id <ADAudioStateAnnouncing>)arg1 didChangeAudioStateFrom:(AFAudioState *)arg2 to:(AFAudioState *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 144: about to run");
    NSLog(@"id 144: MachPort: com.apple.siri.vocabularyupdates Method: audioStateAnnouncer");
    NSXPCInterface *myInterface_144 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_144 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_144.remoteObjectInterface = myInterface_144;
    [myConnection_144 resume];
    myConnection_144.interruptionHandler = ^{NSLog(@"id 144: Connection Terminated");};
    myConnection_144.invalidationHandler = ^{NSLog(@"id 144: Connection Invalidated");};
    id <ADAudioStateAnnouncing> var_144_0;
    AFAudioState * var_144_1;
    AFAudioState * var_144_2;
    @try {
    [myConnection_144.remoteObjectProxy audioStateAnnouncer:var_144_0 didChangeAudioStateFrom:var_144_1 to:var_144_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 144: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 144
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 145
    //- (oneway void)_sendFeedbackToAppPreferencesPredictorForMetricsContext:(NSString *)arg1 selectedBundleId:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 145: about to run");
    NSLog(@"id 145: MachPort: com.apple.siri.vocabularyupdates Method: _sendFeedbackToAppPreferencesPredictorForMetricsContext");
    NSXPCInterface *myInterface_145 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_145 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_145.remoteObjectInterface = myInterface_145;
    [myConnection_145 resume];
    myConnection_145.interruptionHandler = ^{NSLog(@"id 145: Connection Terminated");};
    myConnection_145.invalidationHandler = ^{NSLog(@"id 145: Connection Invalidated");};
    NSString * var_145_0;
    NSString * var_145_1;
    @try {
    [myConnection_145.remoteObjectProxy _sendFeedbackToAppPreferencesPredictorForMetricsContext:var_145_0 selectedBundleId:var_145_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 145: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 145
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 146
    //- (oneway void)_refreshAssistantValidation;
    //////////////////////////////////////////////////
    NSLog(@"id 146: about to run");
    NSLog(@"id 146: MachPort: com.apple.siri.vocabularyupdates Method: _refreshAssistantValidation;");
    NSXPCInterface *myInterface_146 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_146 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_146.remoteObjectInterface = myInterface_146;
    [myConnection_146 resume];
    myConnection_146.interruptionHandler = ^{NSLog(@"id 146: Connection Terminated");};
    myConnection_146.invalidationHandler = ^{NSLog(@"id 146: Connection Invalidated");};
    @try {
    [myConnection_146.remoteObjectProxy _refreshAssistantValidation];
       }
        @catch (NSException * e) {
            NSLog(@"id 146: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 146
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 147
    //- (oneway void)_startSpeechWithURL:(NSURL *)arg1 isNarrowBand:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 147: about to run");
    NSLog(@"id 147: MachPort: com.apple.siri.vocabularyupdates Method: _startSpeechWithURL");
    NSXPCInterface *myInterface_147 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_147 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_147.remoteObjectInterface = myInterface_147;
    [myConnection_147 resume];
    myConnection_147.interruptionHandler = ^{NSLog(@"id 147: Connection Terminated");};
    myConnection_147.invalidationHandler = ^{NSLog(@"id 147: Connection Invalidated");};
    NSURL * var_147_0;
    _Bool var_147_1;
    @try {
    [myConnection_147.remoteObjectProxy _startSpeechWithURL:var_147_0 isNarrowBand:var_147_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 147: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 147
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 148
    //- (oneway void)_requestBarrierWithReply:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 148: about to run");
    NSLog(@"id 148: MachPort: com.apple.siri.vocabularyupdates Method: _requestBarrierWithReply");
    NSXPCInterface *myInterface_148 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_148 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_148.remoteObjectInterface = myInterface_148;
    [myConnection_148 resume];
    myConnection_148.interruptionHandler = ^{NSLog(@"id 148: Connection Terminated");};
    myConnection_148.invalidationHandler = ^{NSLog(@"id 148: Connection Invalidated");};
    NSLog(@"id 148: Invocation has a completion handler");
    typedef void (^objectOperationBlock_148_2)(void);
    objectOperationBlock_148_2 blockHandler_148_3 = ^(void){
    NSLog(@"id 148: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 148: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_148.remoteObjectProxy _requestBarrierWithReply:blockHandler_148_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 148: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 148
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 149
    //- (oneway void)_barrierWithReply:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 149: about to run");
    NSLog(@"id 149: MachPort: com.apple.siri.vocabularyupdates Method: _barrierWithReply");
    NSXPCInterface *myInterface_149 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_149 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_149.remoteObjectInterface = myInterface_149;
    [myConnection_149 resume];
    myConnection_149.interruptionHandler = ^{NSLog(@"id 149: Connection Terminated");};
    myConnection_149.invalidationHandler = ^{NSLog(@"id 149: Connection Invalidated");};
    NSLog(@"id 149: Invocation has a completion handler");
    typedef void (^objectOperationBlock_149_2)(void);
    objectOperationBlock_149_2 blockHandler_149_3 = ^(void){
    NSLog(@"id 149: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 149: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_149.remoteObjectProxy _barrierWithReply:blockHandler_149_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 149: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 149
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 150
    //- (oneway void)_clearAssistantInfoForAccountIdentifier:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 150: about to run");
    NSLog(@"id 150: MachPort: com.apple.siri.vocabularyupdates Method: _clearAssistantInfoForAccountIdentifier");
    NSXPCInterface *myInterface_150 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_150 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_150.remoteObjectInterface = myInterface_150;
    [myConnection_150 resume];
    myConnection_150.interruptionHandler = ^{NSLog(@"id 150: Connection Terminated");};
    myConnection_150.invalidationHandler = ^{NSLog(@"id 150: Connection Invalidated");};
    NSString * var_150_0;
    @try {
    [myConnection_150.remoteObjectProxy _clearAssistantInfoForAccountIdentifier:var_150_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 150: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 150
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 151
    //- (oneway void)_fetchAppContextForApplicationInfo:(AFApplicationInfo *)arg1 reply:(void (^)(NSArray *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 151: about to run");
    NSLog(@"id 151: MachPort: com.apple.siri.vocabularyupdates Method: _fetchAppContextForApplicationInfo");
    NSXPCInterface *myInterface_151 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_151 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_151.remoteObjectInterface = myInterface_151;
    [myConnection_151 resume];
    myConnection_151.interruptionHandler = ^{NSLog(@"id 151: Connection Terminated");};
    myConnection_151.invalidationHandler = ^{NSLog(@"id 151: Connection Invalidated");};
    AFApplicationInfo * var_151_0;
    NSLog(@"id 151: Invocation has a completion handler");
    typedef void (^objectOperationBlock_151_3)(NSArray * var_151_2);
    objectOperationBlock_151_3 blockHandler_151_4 = ^(NSArray * var_151_2){
    NSLog(@"id 151: Completion message");
    @try {
    NSLog(@"id 151: COMPLETION HANDLER OUTPUT NSArray * var_151_2: %@",var_151_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 151: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_151.remoteObjectProxy _fetchAppContextForApplicationInfo:var_151_0 reply:blockHandler_151_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 151: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 151
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 152
    //- (oneway void)_broadcastCommandDictionary:(NSDictionary *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 152: about to run");
    NSLog(@"id 152: MachPort: com.apple.siri.vocabularyupdates Method: _broadcastCommandDictionary");
    NSXPCInterface *myInterface_152 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_152 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_152.remoteObjectInterface = myInterface_152;
    [myConnection_152 resume];
    myConnection_152.interruptionHandler = ^{NSLog(@"id 152: Connection Terminated");};
    myConnection_152.invalidationHandler = ^{NSLog(@"id 152: Connection Invalidated");};
    NSDictionary * var_152_0;
    @try {
    [myConnection_152.remoteObjectProxy _broadcastCommandDictionary:var_152_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 152: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 152
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 153
    //- (oneway void)_performTaskCommandDictionary:(NSDictionary *)arg1 forBundleIdentifier:(NSString *)arg2 reply:(void (^)(NSDictionary *, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 153: about to run");
    NSLog(@"id 153: MachPort: com.apple.siri.vocabularyupdates Method: _performTaskCommandDictionary");
    NSXPCInterface *myInterface_153 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_153 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_153.remoteObjectInterface = myInterface_153;
    [myConnection_153 resume];
    myConnection_153.interruptionHandler = ^{NSLog(@"id 153: Connection Terminated");};
    myConnection_153.invalidationHandler = ^{NSLog(@"id 153: Connection Invalidated");};
    NSDictionary * var_153_0;
    NSString * var_153_1;
    NSLog(@"id 153: Invocation has a completion handler");
    typedef void (^objectOperationBlock_153_5)(NSDictionary * var_153_3, NSError * var_153_4);
    objectOperationBlock_153_5 blockHandler_153_6 = ^(NSDictionary * var_153_3, NSError * var_153_4){
    NSLog(@"id 153: Completion message");
    @try {
    NSLog(@"id 153: COMPLETION HANDLER OUTPUT NSDictionary * var_153_3: %@",var_153_3);
    NSLog(@"id 153: COMPLETION HANDLER OUTPUT NSError * var_153_4: %@",var_153_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 153: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_153.remoteObjectProxy _performTaskCommandDictionary:var_153_0 forBundleIdentifier:var_153_1 reply:blockHandler_153_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 153: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 153
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 154
    //- (oneway void)_performCommandDictionary:(NSDictionary *)arg1 forBundleIdentifier:(NSString *)arg2 reply:(void (^)(NSDictionary *, NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 154: about to run");
    NSLog(@"id 154: MachPort: com.apple.siri.vocabularyupdates Method: _performCommandDictionary");
    NSXPCInterface *myInterface_154 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_154 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_154.remoteObjectInterface = myInterface_154;
    [myConnection_154 resume];
    myConnection_154.interruptionHandler = ^{NSLog(@"id 154: Connection Terminated");};
    myConnection_154.invalidationHandler = ^{NSLog(@"id 154: Connection Invalidated");};
    NSDictionary * var_154_0;
    NSString * var_154_1;
    NSLog(@"id 154: Invocation has a completion handler");
    typedef void (^objectOperationBlock_154_5)(NSDictionary * var_154_3, NSError * var_154_4);
    objectOperationBlock_154_5 blockHandler_154_6 = ^(NSDictionary * var_154_3, NSError * var_154_4){
    NSLog(@"id 154: Completion message");
    @try {
    NSLog(@"id 154: COMPLETION HANDLER OUTPUT NSDictionary * var_154_3: %@",var_154_3);
    NSLog(@"id 154: COMPLETION HANDLER OUTPUT NSError * var_154_4: %@",var_154_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 154: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_154.remoteObjectProxy _performCommandDictionary:var_154_0 forBundleIdentifier:var_154_1 reply:blockHandler_154_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 154: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 154
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 155
    //- (oneway void)_sendLargeData:(NSData *)arg1 reply:(void (^)(NSString *, NSData *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 155: about to run");
    NSLog(@"id 155: MachPort: com.apple.siri.vocabularyupdates Method: _sendLargeData");
    NSXPCInterface *myInterface_155 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_155 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_155.remoteObjectInterface = myInterface_155;
    [myConnection_155 resume];
    myConnection_155.interruptionHandler = ^{NSLog(@"id 155: Connection Terminated");};
    myConnection_155.invalidationHandler = ^{NSLog(@"id 155: Connection Invalidated");};
    NSData * var_155_0;
    NSLog(@"id 155: Invocation has a completion handler");
    typedef void (^objectOperationBlock_155_4)(NSString * var_155_2, NSData * var_155_3);
    objectOperationBlock_155_4 blockHandler_155_5 = ^(NSString * var_155_2, NSData * var_155_3){
    NSLog(@"id 155: Completion message");
    @try {
    NSLog(@"id 155: COMPLETION HANDLER OUTPUT NSString * var_155_2: %@",var_155_2);
    NSLog(@"id 155: COMPLETION HANDLER OUTPUT NSData * var_155_3: %@",var_155_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 155: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_155.remoteObjectProxy _sendLargeData:var_155_0 reply:blockHandler_155_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 155: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 155
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 156
    //- (oneway void)_pingServiceForIdentifier:(NSString *)arg1 reply:(void (^)(NSDictionary *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 156: about to run");
    NSLog(@"id 156: MachPort: com.apple.siri.vocabularyupdates Method: _pingServiceForIdentifier");
    NSXPCInterface *myInterface_156 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_156 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_156.remoteObjectInterface = myInterface_156;
    [myConnection_156 resume];
    myConnection_156.interruptionHandler = ^{NSLog(@"id 156: Connection Terminated");};
    myConnection_156.invalidationHandler = ^{NSLog(@"id 156: Connection Invalidated");};
    NSString * var_156_0;
    NSLog(@"id 156: Invocation has a completion handler");
    typedef void (^objectOperationBlock_156_3)(NSDictionary * var_156_2);
    objectOperationBlock_156_3 blockHandler_156_4 = ^(NSDictionary * var_156_2){
    NSLog(@"id 156: Completion message");
    @try {
    NSLog(@"id 156: COMPLETION HANDLER OUTPUT NSDictionary * var_156_2: %@",var_156_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 156: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_156.remoteObjectProxy _pingServiceForIdentifier:var_156_0 reply:blockHandler_156_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 156: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 156
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 157
    //- (oneway void)_listInstalledServicesWithReply:(void (^)(NSDictionary *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 157: about to run");
    NSLog(@"id 157: MachPort: com.apple.siri.vocabularyupdates Method: _listInstalledServicesWithReply");
    NSXPCInterface *myInterface_157 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_157 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_157.remoteObjectInterface = myInterface_157;
    [myConnection_157 resume];
    myConnection_157.interruptionHandler = ^{NSLog(@"id 157: Connection Terminated");};
    myConnection_157.invalidationHandler = ^{NSLog(@"id 157: Connection Invalidated");};
    NSLog(@"id 157: Invocation has a completion handler");
    typedef void (^objectOperationBlock_157_2)(NSDictionary * var_157_1);
    objectOperationBlock_157_2 blockHandler_157_3 = ^(NSDictionary * var_157_1){
    NSLog(@"id 157: Completion message");
    @try {
    NSLog(@"id 157: COMPLETION HANDLER OUTPUT NSDictionary * var_157_1: %@",var_157_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 157: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_157.remoteObjectProxy _listInstalledServicesWithReply:blockHandler_157_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 157: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 157
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 158
    //- (oneway void)adviseSessionArbiterToContinueWithPreviousWinner:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 158: about to run");
    NSLog(@"id 158: MachPort: com.apple.siri.vocabularyupdates Method: adviseSessionArbiterToContinueWithPreviousWinner");
    NSXPCInterface *myInterface_158 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_158 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_158.remoteObjectInterface = myInterface_158;
    [myConnection_158 resume];
    myConnection_158.interruptionHandler = ^{NSLog(@"id 158: Connection Terminated");};
    myConnection_158.invalidationHandler = ^{NSLog(@"id 158: Connection Invalidated");};
    _Bool var_158_0;
    @try {
    [myConnection_158.remoteObjectProxy adviseSessionArbiterToContinueWithPreviousWinner:var_158_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 158: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 158
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 159
    //- (oneway void)reportIssueForError:(NSError *)arg1 type:(long long)arg2 context:(NSDictionary *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 159: about to run");
    NSLog(@"id 159: MachPort: com.apple.siri.vocabularyupdates Method: reportIssueForError");
    NSXPCInterface *myInterface_159 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_159 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_159.remoteObjectInterface = myInterface_159;
    [myConnection_159 resume];
    myConnection_159.interruptionHandler = ^{NSLog(@"id 159: Connection Terminated");};
    myConnection_159.invalidationHandler = ^{NSLog(@"id 159: Connection Invalidated");};
    NSError * var_159_0;
    long long var_159_1;
    NSDictionary * var_159_2;
    @try {
    [myConnection_159.remoteObjectProxy reportIssueForError:var_159_0 type:var_159_1 context:var_159_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 159: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 159
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 160
    //- (oneway void)updateSpeechSynthesisRecord:(AFSpeechSynthesisRecord *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 160: about to run");
    NSLog(@"id 160: MachPort: com.apple.siri.vocabularyupdates Method: updateSpeechSynthesisRecord");
    NSXPCInterface *myInterface_160 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_160 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_160.remoteObjectInterface = myInterface_160;
    [myConnection_160 resume];
    myConnection_160.interruptionHandler = ^{NSLog(@"id 160: Connection Terminated");};
    myConnection_160.invalidationHandler = ^{NSLog(@"id 160: Connection Invalidated");};
    AFSpeechSynthesisRecord * var_160_0;
    @try {
    [myConnection_160.remoteObjectProxy updateSpeechSynthesisRecord:var_160_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 160: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 160
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 161
    //- (oneway void)endUpdateOutputAudioPower;
    //////////////////////////////////////////////////
    NSLog(@"id 161: about to run");
    NSLog(@"id 161: MachPort: com.apple.siri.vocabularyupdates Method: endUpdateOutputAudioPower;");
    NSXPCInterface *myInterface_161 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_161 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_161.remoteObjectInterface = myInterface_161;
    [myConnection_161 resume];
    myConnection_161.interruptionHandler = ^{NSLog(@"id 161: Connection Terminated");};
    myConnection_161.invalidationHandler = ^{NSLog(@"id 161: Connection Invalidated");};
    @try {
    [myConnection_161.remoteObjectProxy endUpdateOutputAudioPower];
       }
        @catch (NSException * e) {
            NSLog(@"id 161: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 161
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 162
    //- (oneway void)beginUpdateOutputAudioPowerWithReply:(void (^)(AFXPCWrapper *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 162: about to run");
    NSLog(@"id 162: MachPort: com.apple.siri.vocabularyupdates Method: beginUpdateOutputAudioPowerWithReply");
    NSXPCInterface *myInterface_162 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_162 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_162.remoteObjectInterface = myInterface_162;
    [myConnection_162 resume];
    myConnection_162.interruptionHandler = ^{NSLog(@"id 162: Connection Terminated");};
    myConnection_162.invalidationHandler = ^{NSLog(@"id 162: Connection Invalidated");};
    NSLog(@"id 162: Invocation has a completion handler");
    typedef void (^objectOperationBlock_162_2)(AFXPCWrapper * var_162_1);
    objectOperationBlock_162_2 blockHandler_162_3 = ^(AFXPCWrapper * var_162_1){
    NSLog(@"id 162: Completion message");
    @try {
    NSLog(@"id 162: COMPLETION HANDLER OUTPUT AFXPCWrapper * var_162_1: %@",var_162_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 162: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_162.remoteObjectProxy beginUpdateOutputAudioPowerWithReply:blockHandler_162_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 162: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 162
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 163
    //- (oneway void)stopAllAudioPlaybackRequests:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 163: about to run");
    NSLog(@"id 163: MachPort: com.apple.siri.vocabularyupdates Method: stopAllAudioPlaybackRequests");
    NSXPCInterface *myInterface_163 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_163 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_163.remoteObjectInterface = myInterface_163;
    [myConnection_163 resume];
    myConnection_163.interruptionHandler = ^{NSLog(@"id 163: Connection Terminated");};
    myConnection_163.invalidationHandler = ^{NSLog(@"id 163: Connection Invalidated");};
    _Bool var_163_0;
    @try {
    [myConnection_163.remoteObjectProxy stopAllAudioPlaybackRequests:var_163_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 163: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 163
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 164
    //- (oneway void)stopAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 immediately:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 164: about to run");
    NSLog(@"id 164: MachPort: com.apple.siri.vocabularyupdates Method: stopAudioPlaybackRequest");
    NSXPCInterface *myInterface_164 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_164 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_164.remoteObjectInterface = myInterface_164;
    [myConnection_164 resume];
    myConnection_164.interruptionHandler = ^{NSLog(@"id 164: Connection Terminated");};
    myConnection_164.invalidationHandler = ^{NSLog(@"id 164: Connection Invalidated");};
    AFAudioPlaybackRequest * var_164_0;
    _Bool var_164_1;
    @try {
    [myConnection_164.remoteObjectProxy stopAudioPlaybackRequest:var_164_0 immediately:var_164_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 164: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 164
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 165
    //- (oneway void)startAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 reply:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 165: about to run");
    NSLog(@"id 165: MachPort: com.apple.siri.vocabularyupdates Method: startAudioPlaybackRequest");
    NSXPCInterface *myInterface_165 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_165 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_165.remoteObjectInterface = myInterface_165;
    [myConnection_165 resume];
    myConnection_165.interruptionHandler = ^{NSLog(@"id 165: Connection Terminated");};
    myConnection_165.invalidationHandler = ^{NSLog(@"id 165: Connection Invalidated");};
    AFAudioPlaybackRequest * var_165_0;
    NSLog(@"id 165: Invocation has a completion handler");
    typedef void (^objectOperationBlock_165_3)(NSError * var_165_2);
    objectOperationBlock_165_3 blockHandler_165_4 = ^(NSError * var_165_2){
    NSLog(@"id 165: Completion message");
    @try {
    NSLog(@"id 165: COMPLETION HANDLER OUTPUT NSError * var_165_2: %@",var_165_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 165: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_165.remoteObjectProxy startAudioPlaybackRequest:var_165_0 reply:blockHandler_165_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 165: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 165
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 166
    //- (oneway void)getSerializedCachedObjectsWithIdentifiers:(NSSet *)arg1 completion:(void (^)(NSDictionary *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 166: about to run");
    NSLog(@"id 166: MachPort: com.apple.siri.vocabularyupdates Method: getSerializedCachedObjectsWithIdentifiers");
    NSXPCInterface *myInterface_166 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_166 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_166.remoteObjectInterface = myInterface_166;
    [myConnection_166 resume];
    myConnection_166.interruptionHandler = ^{NSLog(@"id 166: Connection Terminated");};
    myConnection_166.invalidationHandler = ^{NSLog(@"id 166: Connection Invalidated");};
    NSSet * var_166_0;
    NSLog(@"id 166: Invocation has a completion handler");
    typedef void (^objectOperationBlock_166_3)(NSDictionary * var_166_2);
    objectOperationBlock_166_3 blockHandler_166_4 = ^(NSDictionary * var_166_2){
    NSLog(@"id 166: Completion message");
    @try {
    NSLog(@"id 166: COMPLETION HANDLER OUTPUT NSDictionary * var_166_2: %@",var_166_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 166: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_166.remoteObjectProxy getSerializedCachedObjectsWithIdentifiers:var_166_0 completion:blockHandler_166_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 166: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 166
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 167
    //- (oneway void)getDeferredObjectsWithIdentifiers:(NSArray *)arg1 completion:(void (^)(NSArray *, NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 167: about to run");
    NSLog(@"id 167: MachPort: com.apple.siri.vocabularyupdates Method: getDeferredObjectsWithIdentifiers");
    NSXPCInterface *myInterface_167 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_167 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_167.remoteObjectInterface = myInterface_167;
    [myConnection_167 resume];
    myConnection_167.interruptionHandler = ^{NSLog(@"id 167: Connection Terminated");};
    myConnection_167.invalidationHandler = ^{NSLog(@"id 167: Connection Invalidated");};
    NSArray * var_167_0;
    NSLog(@"id 167: Invocation has a completion handler");
    typedef void (^objectOperationBlock_167_4)(NSArray * var_167_2, NSError * var_167_3);
    objectOperationBlock_167_4 blockHandler_167_5 = ^(NSArray * var_167_2, NSError * var_167_3){
    NSLog(@"id 167: Completion message");
    @try {
    NSLog(@"id 167: COMPLETION HANDLER OUTPUT NSArray * var_167_2: %@",var_167_2);
    NSLog(@"id 167: COMPLETION HANDLER OUTPUT NSError * var_167_3: %@",var_167_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 167: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_167.remoteObjectProxy getDeferredObjectsWithIdentifiers:var_167_0 completion:blockHandler_167_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 167: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 167
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 168
    //- (oneway void)recordCancellationMetrics;
    //////////////////////////////////////////////////
    NSLog(@"id 168: about to run");
    NSLog(@"id 168: MachPort: com.apple.siri.vocabularyupdates Method: recordCancellationMetrics;");
    NSXPCInterface *myInterface_168 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_168 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_168.remoteObjectInterface = myInterface_168;
    [myConnection_168 resume];
    myConnection_168.interruptionHandler = ^{NSLog(@"id 168: Connection Terminated");};
    myConnection_168.invalidationHandler = ^{NSLog(@"id 168: Connection Invalidated");};
    @try {
    [myConnection_168.remoteObjectProxy recordCancellationMetrics];
       }
        @catch (NSException * e) {
            NSLog(@"id 168: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 168
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 169
    //- (oneway void)recordFailureMetricsForError:(NSError *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 169: about to run");
    NSLog(@"id 169: MachPort: com.apple.siri.vocabularyupdates Method: recordFailureMetricsForError");
    NSXPCInterface *myInterface_169 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_169 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_169.remoteObjectInterface = myInterface_169;
    [myConnection_169 resume];
    myConnection_169.interruptionHandler = ^{NSLog(@"id 169: Connection Terminated");};
    myConnection_169.invalidationHandler = ^{NSLog(@"id 169: Connection Invalidated");};
    NSError * var_169_0;
    @try {
    [myConnection_169.remoteObjectProxy recordFailureMetricsForError:var_169_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 169: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 169
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 170
    //- (oneway void)recordSuccessMetrics;
    //////////////////////////////////////////////////
    NSLog(@"id 170: about to run");
    NSLog(@"id 170: MachPort: com.apple.siri.vocabularyupdates Method: recordSuccessMetrics;");
    NSXPCInterface *myInterface_170 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_170 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_170.remoteObjectInterface = myInterface_170;
    [myConnection_170 resume];
    myConnection_170.interruptionHandler = ^{NSLog(@"id 170: Connection Terminated");};
    myConnection_170.invalidationHandler = ^{NSLog(@"id 170: Connection Invalidated");};
    @try {
    [myConnection_170.remoteObjectProxy recordSuccessMetrics];
       }
        @catch (NSException * e) {
            NSLog(@"id 170: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 170
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 171
    //- (oneway void)recordUIMetrics:(AFMetrics *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 171: about to run");
    NSLog(@"id 171: MachPort: com.apple.siri.vocabularyupdates Method: recordUIMetrics");
    NSXPCInterface *myInterface_171 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_171 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_171.remoteObjectInterface = myInterface_171;
    [myConnection_171 resume];
    myConnection_171.interruptionHandler = ^{NSLog(@"id 171: Connection Terminated");};
    myConnection_171.invalidationHandler = ^{NSLog(@"id 171: Connection Invalidated");};
    AFMetrics * var_171_0;
    @try {
    [myConnection_171.remoteObjectProxy recordUIMetrics:var_171_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 171: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 171
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 172
    //- (oneway void)recordRequestMetric:(NSString *)arg1 withTimestamp:(double)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 172: about to run");
    NSLog(@"id 172: MachPort: com.apple.siri.vocabularyupdates Method: recordRequestMetric");
    NSXPCInterface *myInterface_172 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_172 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_172.remoteObjectInterface = myInterface_172;
    [myConnection_172 resume];
    myConnection_172.interruptionHandler = ^{NSLog(@"id 172: Connection Terminated");};
    myConnection_172.invalidationHandler = ^{NSLog(@"id 172: Connection Invalidated");};
    NSString * var_172_0;
    double var_172_1;
    @try {
    [myConnection_172.remoteObjectProxy recordRequestMetric:var_172_0 withTimestamp:var_172_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 172: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 172
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 173
    //- (oneway void)telephonyRequestCompleted;
    //////////////////////////////////////////////////
    NSLog(@"id 173: about to run");
    NSLog(@"id 173: MachPort: com.apple.siri.vocabularyupdates Method: telephonyRequestCompleted;");
    NSXPCInterface *myInterface_173 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_173 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_173.remoteObjectInterface = myInterface_173;
    [myConnection_173 resume];
    myConnection_173.interruptionHandler = ^{NSLog(@"id 173: Connection Terminated");};
    myConnection_173.invalidationHandler = ^{NSLog(@"id 173: Connection Invalidated");};
    @try {
    [myConnection_173.remoteObjectProxy telephonyRequestCompleted];
       }
        @catch (NSException * e) {
            NSLog(@"id 173: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 173
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 174
    //- (oneway void)prepareForPhoneCall;
    //////////////////////////////////////////////////
    NSLog(@"id 174: about to run");
    NSLog(@"id 174: MachPort: com.apple.siri.vocabularyupdates Method: prepareForPhoneCall;");
    NSXPCInterface *myInterface_174 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_174 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_174.remoteObjectInterface = myInterface_174;
    [myConnection_174 resume];
    myConnection_174.interruptionHandler = ^{NSLog(@"id 174: Connection Terminated");};
    myConnection_174.invalidationHandler = ^{NSLog(@"id 174: Connection Invalidated");};
    @try {
    [myConnection_174.remoteObjectProxy prepareForPhoneCall];
       }
        @catch (NSException * e) {
            NSLog(@"id 174: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 174
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 175
    //- (oneway void)setAlertContextDirty;
    //////////////////////////////////////////////////
    NSLog(@"id 175: about to run");
    NSLog(@"id 175: MachPort: com.apple.siri.vocabularyupdates Method: setAlertContextDirty;");
    NSXPCInterface *myInterface_175 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_175 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_175.remoteObjectInterface = myInterface_175;
    [myConnection_175 resume];
    myConnection_175.interruptionHandler = ^{NSLog(@"id 175: Connection Terminated");};
    myConnection_175.invalidationHandler = ^{NSLog(@"id 175: Connection Invalidated");};
    @try {
    [myConnection_175.remoteObjectProxy setAlertContextDirty];
       }
        @catch (NSException * e) {
            NSLog(@"id 175: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 175
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 176
    //- (oneway void)setOverriddenApplicationContext:(NSString *)arg1 withContext:(id)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 176: about to run");
    NSLog(@"id 176: MachPort: com.apple.siri.vocabularyupdates Method: setOverriddenApplicationContext");
    NSXPCInterface *myInterface_176 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_176 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_176.remoteObjectInterface = myInterface_176;
    [myConnection_176 resume];
    myConnection_176.interruptionHandler = ^{NSLog(@"id 176: Connection Terminated");};
    myConnection_176.invalidationHandler = ^{NSLog(@"id 176: Connection Invalidated");};
    NSString * var_176_0;
    id var_176_1;
    @try {
    [myConnection_176.remoteObjectProxy setOverriddenApplicationContext:var_176_0 withContext:var_176_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 176: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 176
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 177
    //- (oneway void)setApplicationContextForApplicationInfos:(NSArray *)arg1 withRefId:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 177: about to run");
    NSLog(@"id 177: MachPort: com.apple.siri.vocabularyupdates Method: setApplicationContextForApplicationInfos");
    NSXPCInterface *myInterface_177 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_177 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_177.remoteObjectInterface = myInterface_177;
    [myConnection_177 resume];
    myConnection_177.interruptionHandler = ^{NSLog(@"id 177: Connection Terminated");};
    myConnection_177.invalidationHandler = ^{NSLog(@"id 177: Connection Invalidated");};
    NSArray * var_177_0;
    NSString * var_177_1;
    @try {
    [myConnection_177.remoteObjectProxy setApplicationContextForApplicationInfos:var_177_0 withRefId:var_177_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 177: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 177
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 178
    //- (oneway void)setApplicationContext:(SASetApplicationContext *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 178: about to run");
    NSLog(@"id 178: MachPort: com.apple.siri.vocabularyupdates Method: setApplicationContext");
    NSXPCInterface *myInterface_178 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_178 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_178.remoteObjectInterface = myInterface_178;
    [myConnection_178 resume];
    myConnection_178.interruptionHandler = ^{NSLog(@"id 178: Connection Terminated");};
    myConnection_178.invalidationHandler = ^{NSLog(@"id 178: Connection Invalidated");};
    SASetApplicationContext * var_178_0;
    @try {
    [myConnection_178.remoteObjectProxy setApplicationContext:var_178_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 178: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 178
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 179
    //- (oneway void)willSetApplicationContextWithRefId:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 179: about to run");
    NSLog(@"id 179: MachPort: com.apple.siri.vocabularyupdates Method: willSetApplicationContextWithRefId");
    NSXPCInterface *myInterface_179 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_179 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_179.remoteObjectInterface = myInterface_179;
    [myConnection_179 resume];
    myConnection_179.interruptionHandler = ^{NSLog(@"id 179: Connection Terminated");};
    myConnection_179.invalidationHandler = ^{NSLog(@"id 179: Connection Invalidated");};
    NSString * var_179_0;
    @try {
    [myConnection_179.remoteObjectProxy willSetApplicationContextWithRefId:var_179_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 179: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 179
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 180
    //- (oneway void)rollbackClearContext;
    //////////////////////////////////////////////////
    NSLog(@"id 180: about to run");
    NSLog(@"id 180: MachPort: com.apple.siri.vocabularyupdates Method: rollbackClearContext;");
    NSXPCInterface *myInterface_180 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_180 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_180.remoteObjectInterface = myInterface_180;
    [myConnection_180 resume];
    myConnection_180.interruptionHandler = ^{NSLog(@"id 180: Connection Terminated");};
    myConnection_180.invalidationHandler = ^{NSLog(@"id 180: Connection Invalidated");};
    @try {
    [myConnection_180.remoteObjectProxy rollbackClearContext];
       }
        @catch (NSException * e) {
            NSLog(@"id 180: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 180
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 181
    //- (oneway void)clearContext;
    //////////////////////////////////////////////////
    NSLog(@"id 181: about to run");
    NSLog(@"id 181: MachPort: com.apple.siri.vocabularyupdates Method: clearContext;");
    NSXPCInterface *myInterface_181 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_181 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_181.remoteObjectInterface = myInterface_181;
    [myConnection_181 resume];
    myConnection_181.interruptionHandler = ^{NSLog(@"id 181: Connection Terminated");};
    myConnection_181.invalidationHandler = ^{NSLog(@"id 181: Connection Invalidated");};
    @try {
    [myConnection_181.remoteObjectProxy clearContext];
       }
        @catch (NSException * e) {
            NSLog(@"id 181: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 181
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 182
    //- (oneway void)performGenericAceCommand:(NSDictionary *)arg1 interruptOutstandingRequest:(_Bool)arg2 reply:(void (^)(_Bool))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 182: about to run");
    NSLog(@"id 182: MachPort: com.apple.siri.vocabularyupdates Method: performGenericAceCommand");
    NSXPCInterface *myInterface_182 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_182 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_182.remoteObjectInterface = myInterface_182;
    [myConnection_182 resume];
    myConnection_182.interruptionHandler = ^{NSLog(@"id 182: Connection Terminated");};
    myConnection_182.invalidationHandler = ^{NSLog(@"id 182: Connection Invalidated");};
    NSDictionary * var_182_0;
    _Bool var_182_1;
    NSLog(@"id 182: Invocation has a completion handler");
    typedef void (^objectOperationBlock_182_4)(_Bool var_182_3);
    objectOperationBlock_182_4 blockHandler_182_5 = ^(_Bool var_182_3){
    NSLog(@"id 182: Completion message");
    @try {
    NSLog(@"id 182: COMPLETION HANDLER OUTPUT _Bool var_182_3: %d",var_182_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 182: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_182.remoteObjectProxy performGenericAceCommand:var_182_0 interruptOutstandingRequest:var_182_1 reply:blockHandler_182_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 182: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 182
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 183
    //- (oneway void)requestStateUpdateWithReply:(void (^)(_Bool, unsigned int))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 183: about to run");
    NSLog(@"id 183: MachPort: com.apple.siri.vocabularyupdates Method: requestStateUpdateWithReply");
    NSXPCInterface *myInterface_183 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_183 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_183.remoteObjectInterface = myInterface_183;
    [myConnection_183 resume];
    myConnection_183.interruptionHandler = ^{NSLog(@"id 183: Connection Terminated");};
    myConnection_183.invalidationHandler = ^{NSLog(@"id 183: Connection Invalidated");};
    NSLog(@"id 183: Invocation has a completion handler");
    typedef void (^objectOperationBlock_183_3)(_Bool var_183_1, unsigned int var_183_2);
    objectOperationBlock_183_3 blockHandler_183_4 = ^(_Bool var_183_1, unsigned int var_183_2){
    NSLog(@"id 183: Completion message");
    @try {
    NSLog(@"id 183: COMPLETION HANDLER OUTPUT _Bool var_183_1: %d",var_183_1);
    NSLog(@"id 183: COMPLETION HANDLER OUTPUT unsigned int var_183_2: %d",var_183_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 183: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_183.remoteObjectProxy requestStateUpdateWithReply:blockHandler_183_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 183: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 183
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 184
    //- (oneway void)stopSpeechWithOptions:(AFSpeechRequestOptions *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 184: about to run");
    NSLog(@"id 184: MachPort: com.apple.siri.vocabularyupdates Method: stopSpeechWithOptions");
    NSXPCInterface *myInterface_184 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_184 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_184.remoteObjectInterface = myInterface_184;
    [myConnection_184 resume];
    myConnection_184.interruptionHandler = ^{NSLog(@"id 184: Connection Terminated");};
    myConnection_184.invalidationHandler = ^{NSLog(@"id 184: Connection Invalidated");};
    AFSpeechRequestOptions * var_184_0;
    @try {
    [myConnection_184.remoteObjectProxy stopSpeechWithOptions:var_184_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 184: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 184
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 185
    //- (oneway void)rollbackRequest;
    //////////////////////////////////////////////////
    NSLog(@"id 185: about to run");
    NSLog(@"id 185: MachPort: com.apple.siri.vocabularyupdates Method: rollbackRequest;");
    NSXPCInterface *myInterface_185 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_185 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_185.remoteObjectInterface = myInterface_185;
    [myConnection_185 resume];
    myConnection_185.interruptionHandler = ^{NSLog(@"id 185: Connection Terminated");};
    myConnection_185.invalidationHandler = ^{NSLog(@"id 185: Connection Invalidated");};
    @try {
    [myConnection_185.remoteObjectProxy rollbackRequest];
       }
        @catch (NSException * e) {
            NSLog(@"id 185: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 185
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 186
    //- (oneway void)cancelRequest;
    //////////////////////////////////////////////////
    NSLog(@"id 186: about to run");
    NSLog(@"id 186: MachPort: com.apple.siri.vocabularyupdates Method: cancelRequest;");
    NSXPCInterface *myInterface_186 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_186 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_186.remoteObjectInterface = myInterface_186;
    [myConnection_186 resume];
    myConnection_186.interruptionHandler = ^{NSLog(@"id 186: Connection Terminated");};
    myConnection_186.invalidationHandler = ^{NSLog(@"id 186: Connection Invalidated");};
    @try {
    [myConnection_186.remoteObjectProxy cancelRequest];
       }
        @catch (NSException * e) {
            NSLog(@"id 186: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 186
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 187
    //- (oneway void)updateSpeechOptions:(AFSpeechRequestOptions *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 187: about to run");
    NSLog(@"id 187: MachPort: com.apple.siri.vocabularyupdates Method: updateSpeechOptions");
    NSXPCInterface *myInterface_187 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_187 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_187.remoteObjectInterface = myInterface_187;
    [myConnection_187 resume];
    myConnection_187.interruptionHandler = ^{NSLog(@"id 187: Connection Terminated");};
    myConnection_187.invalidationHandler = ^{NSLog(@"id 187: Connection Invalidated");};
    AFSpeechRequestOptions * var_187_0;
    @try {
    [myConnection_187.remoteObjectProxy updateSpeechOptions:var_187_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 187: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 187
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 188
    //- (oneway void)continuePendingSpeechRequestWithId:(unsigned long long)arg1 fromTimestamp:(double)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 188: about to run");
    NSLog(@"id 188: MachPort: com.apple.siri.vocabularyupdates Method: continuePendingSpeechRequestWithId");
    NSXPCInterface *myInterface_188 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_188 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_188.remoteObjectInterface = myInterface_188;
    [myConnection_188 resume];
    myConnection_188.interruptionHandler = ^{NSLog(@"id 188: Connection Terminated");};
    myConnection_188.invalidationHandler = ^{NSLog(@"id 188: Connection Invalidated");};
    unsigned long long var_188_0;
    double var_188_1;
    @try {
    [myConnection_188.remoteObjectProxy continuePendingSpeechRequestWithId:var_188_0 fromTimestamp:var_188_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 188: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 188
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 189
    //- (oneway void)startAcousticIDRequestWithOptions:(AFSpeechRequestOptions *)arg1 context:(NSString *)arg2 completion:(void (^)(NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 189: about to run");
    NSLog(@"id 189: MachPort: com.apple.siri.vocabularyupdates Method: startAcousticIDRequestWithOptions");
    NSXPCInterface *myInterface_189 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_189 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_189.remoteObjectInterface = myInterface_189;
    [myConnection_189 resume];
    myConnection_189.interruptionHandler = ^{NSLog(@"id 189: Connection Terminated");};
    myConnection_189.invalidationHandler = ^{NSLog(@"id 189: Connection Invalidated");};
    AFSpeechRequestOptions * var_189_0;
    NSString * var_189_1;
    NSLog(@"id 189: Invocation has a completion handler");
    typedef void (^objectOperationBlock_189_4)(NSError * var_189_3);
    objectOperationBlock_189_4 blockHandler_189_5 = ^(NSError * var_189_3){
    NSLog(@"id 189: Completion message");
    @try {
    NSLog(@"id 189: COMPLETION HANDLER OUTPUT NSError * var_189_3: %@",var_189_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 189: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_189.remoteObjectProxy startAcousticIDRequestWithOptions:var_189_0 context:var_189_1 completion:blockHandler_189_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 189: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 189
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 190
    //- (oneway void)startSpeechPronunciationRequestWithOptions:(AFSpeechRequestOptions *)arg1 context:(SASPronunciationContext *)arg2 completion:(void (^)(NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 190: about to run");
    NSLog(@"id 190: MachPort: com.apple.siri.vocabularyupdates Method: startSpeechPronunciationRequestWithOptions");
    NSXPCInterface *myInterface_190 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_190 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_190.remoteObjectInterface = myInterface_190;
    [myConnection_190 resume];
    myConnection_190.interruptionHandler = ^{NSLog(@"id 190: Connection Terminated");};
    myConnection_190.invalidationHandler = ^{NSLog(@"id 190: Connection Invalidated");};
    AFSpeechRequestOptions * var_190_0;
    SASPronunciationContext * var_190_1;
    NSLog(@"id 190: Invocation has a completion handler");
    typedef void (^objectOperationBlock_190_4)(NSError * var_190_3);
    objectOperationBlock_190_4 blockHandler_190_5 = ^(NSError * var_190_3){
    NSLog(@"id 190: Completion message");
    @try {
    NSLog(@"id 190: COMPLETION HANDLER OUTPUT NSError * var_190_3: %@",var_190_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 190: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_190.remoteObjectProxy startSpeechPronunciationRequestWithOptions:var_190_0 context:var_190_1 completion:blockHandler_190_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 190: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 190
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 191
    //- (oneway void)startRecordingForPendingSpeechRequestWithOptions:(AFSpeechRequestOptions *)arg1 requestId:(unsigned long long)arg2 completion:(void (^)(NSError *))arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 191: about to run");
    NSLog(@"id 191: MachPort: com.apple.siri.vocabularyupdates Method: startRecordingForPendingSpeechRequestWithOptions");
    NSXPCInterface *myInterface_191 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_191 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_191.remoteObjectInterface = myInterface_191;
    [myConnection_191 resume];
    myConnection_191.interruptionHandler = ^{NSLog(@"id 191: Connection Terminated");};
    myConnection_191.invalidationHandler = ^{NSLog(@"id 191: Connection Invalidated");};
    AFSpeechRequestOptions * var_191_0;
    unsigned long long var_191_1;
    NSLog(@"id 191: Invocation has a completion handler");
    typedef void (^objectOperationBlock_191_4)(NSError * var_191_3);
    objectOperationBlock_191_4 blockHandler_191_5 = ^(NSError * var_191_3){
    NSLog(@"id 191: Completion message");
    @try {
    NSLog(@"id 191: COMPLETION HANDLER OUTPUT NSError * var_191_3: %@",var_191_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 191: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_191.remoteObjectProxy startRecordingForPendingSpeechRequestWithOptions:var_191_0 requestId:var_191_1 completion:blockHandler_191_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 191: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 191
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 192
    //- (oneway void)startRequestWithInfo:(AFRequestInfo *)arg1 completion:(void (^)(NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 192: about to run");
    NSLog(@"id 192: MachPort: com.apple.siri.vocabularyupdates Method: startRequestWithInfo");
    NSXPCInterface *myInterface_192 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_192 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_192.remoteObjectInterface = myInterface_192;
    [myConnection_192 resume];
    myConnection_192.interruptionHandler = ^{NSLog(@"id 192: Connection Terminated");};
    myConnection_192.invalidationHandler = ^{NSLog(@"id 192: Connection Invalidated");};
    AFRequestInfo * var_192_0;
    NSLog(@"id 192: Invocation has a completion handler");
    typedef void (^objectOperationBlock_192_3)(NSError * var_192_2);
    objectOperationBlock_192_3 blockHandler_192_4 = ^(NSError * var_192_2){
    NSLog(@"id 192: Completion message");
    @try {
    NSLog(@"id 192: COMPLETION HANDLER OUTPUT NSError * var_192_2: %@",var_192_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 192: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_192.remoteObjectProxy startRequestWithInfo:var_192_0 completion:blockHandler_192_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 192: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 192
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 193
    //- (oneway void)endSession;
    //////////////////////////////////////////////////
    NSLog(@"id 193: about to run");
    NSLog(@"id 193: MachPort: com.apple.siri.vocabularyupdates Method: endSession;");
    NSXPCInterface *myInterface_193 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_193 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_193.remoteObjectInterface = myInterface_193;
    [myConnection_193 resume];
    myConnection_193.interruptionHandler = ^{NSLog(@"id 193: Connection Terminated");};
    myConnection_193.invalidationHandler = ^{NSLog(@"id 193: Connection Invalidated");};
    @try {
    [myConnection_193.remoteObjectProxy endSession];
       }
        @catch (NSException * e) {
            NSLog(@"id 193: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 193
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 194
    //- (oneway void)didDismissUI;
    //////////////////////////////////////////////////
    NSLog(@"id 194: about to run");
    NSLog(@"id 194: MachPort: com.apple.siri.vocabularyupdates Method: didDismissUI;");
    NSXPCInterface *myInterface_194 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_194 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_194.remoteObjectInterface = myInterface_194;
    [myConnection_194 resume];
    myConnection_194.interruptionHandler = ^{NSLog(@"id 194: Connection Terminated");};
    myConnection_194.invalidationHandler = ^{NSLog(@"id 194: Connection Invalidated");};
    @try {
    [myConnection_194.remoteObjectProxy didDismissUI];
       }
        @catch (NSException * e) {
            NSLog(@"id 194: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 194
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 195
    //- (oneway void)willPresentUIWithReply:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 195: about to run");
    NSLog(@"id 195: MachPort: com.apple.siri.vocabularyupdates Method: willPresentUIWithReply");
    NSXPCInterface *myInterface_195 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_195 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_195.remoteObjectInterface = myInterface_195;
    [myConnection_195 resume];
    myConnection_195.interruptionHandler = ^{NSLog(@"id 195: Connection Terminated");};
    myConnection_195.invalidationHandler = ^{NSLog(@"id 195: Connection Invalidated");};
    NSLog(@"id 195: Invocation has a completion handler");
    typedef void (^objectOperationBlock_195_2)(void);
    objectOperationBlock_195_2 blockHandler_195_3 = ^(void){
    NSLog(@"id 195: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 195: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_195.remoteObjectProxy willPresentUIWithReply:blockHandler_195_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 195: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 195
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 196
    //- (oneway void)setConfiguration:(AFClientConfiguration *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 196: about to run");
    NSLog(@"id 196: MachPort: com.apple.siri.vocabularyupdates Method: setConfiguration");
    NSXPCInterface *myInterface_196 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_196 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_196.remoteObjectInterface = myInterface_196;
    [myConnection_196 resume];
    myConnection_196.interruptionHandler = ^{NSLog(@"id 196: Connection Terminated");};
    myConnection_196.invalidationHandler = ^{NSLog(@"id 196: Connection Invalidated");};
    AFClientConfiguration * var_196_0;
    @try {
    [myConnection_196.remoteObjectProxy setConfiguration:var_196_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 196: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 196
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 197
    //- (oneway void)setCarDNDActive:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 197: about to run");
    NSLog(@"id 197: MachPort: com.apple.siri.vocabularyupdates Method: setCarDNDActive");
    NSXPCInterface *myInterface_197 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_197 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_197.remoteObjectInterface = myInterface_197;
    [myConnection_197 resume];
    myConnection_197.interruptionHandler = ^{NSLog(@"id 197: Connection Terminated");};
    myConnection_197.invalidationHandler = ^{NSLog(@"id 197: Connection Invalidated");};
    _Bool var_197_0;
    @try {
    [myConnection_197.remoteObjectProxy setCarDNDActive:var_197_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 197: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 197
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 198
    //- (oneway void)setIsStark:(_Bool)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 198: about to run");
    NSLog(@"id 198: MachPort: com.apple.siri.vocabularyupdates Method: setIsStark");
    NSXPCInterface *myInterface_198 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_198 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_198.remoteObjectInterface = myInterface_198;
    [myConnection_198 resume];
    myConnection_198.interruptionHandler = ^{NSLog(@"id 198: Connection Terminated");};
    myConnection_198.invalidationHandler = ^{NSLog(@"id 198: Connection Invalidated");};
    _Bool var_198_0;
    @try {
    [myConnection_198.remoteObjectProxy setIsStark:var_198_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 198: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 198
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 199
    //- (oneway void)setLockState:(_Bool)arg1 showingLockScreen:(_Bool)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 199: about to run");
    NSLog(@"id 199: MachPort: com.apple.siri.vocabularyupdates Method: setLockState");
    NSXPCInterface *myInterface_199 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_199 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_199.remoteObjectInterface = myInterface_199;
    [myConnection_199 resume];
    myConnection_199.interruptionHandler = ^{NSLog(@"id 199: Connection Terminated");};
    myConnection_199.invalidationHandler = ^{NSLog(@"id 199: Connection Invalidated");};
    _Bool var_199_0;
    _Bool var_199_1;
    @try {
    [myConnection_199.remoteObjectProxy setLockState:var_199_0 showingLockScreen:var_199_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 199: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 199
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 200
    //- (oneway void)forceAudioSessionInactive;
    //////////////////////////////////////////////////
    NSLog(@"id 200: about to run");
    NSLog(@"id 200: MachPort: com.apple.siri.vocabularyupdates Method: forceAudioSessionInactive;");
    NSXPCInterface *myInterface_200 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_200 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_200.remoteObjectInterface = myInterface_200;
    [myConnection_200 resume];
    myConnection_200.interruptionHandler = ^{NSLog(@"id 200: Connection Terminated");};
    myConnection_200.invalidationHandler = ^{NSLog(@"id 200: Connection Invalidated");};
    @try {
    [myConnection_200.remoteObjectProxy forceAudioSessionInactive];
       }
        @catch (NSException * e) {
            NSLog(@"id 200: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 200
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 201
    //- (oneway void)forceAudioSessionActiveWithCompletion:(void (^)(unsigned int, NSError *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 201: about to run");
    NSLog(@"id 201: MachPort: com.apple.siri.vocabularyupdates Method: forceAudioSessionActiveWithCompletion");
    NSXPCInterface *myInterface_201 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_201 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_201.remoteObjectInterface = myInterface_201;
    [myConnection_201 resume];
    myConnection_201.interruptionHandler = ^{NSLog(@"id 201: Connection Terminated");};
    myConnection_201.invalidationHandler = ^{NSLog(@"id 201: Connection Invalidated");};
    NSLog(@"id 201: Invocation has a completion handler");
    typedef void (^objectOperationBlock_201_3)(unsigned int var_201_1, NSError * var_201_2);
    objectOperationBlock_201_3 blockHandler_201_4 = ^(unsigned int var_201_1, NSError * var_201_2){
    NSLog(@"id 201: Completion message");
    @try {
    NSLog(@"id 201: COMPLETION HANDLER OUTPUT unsigned int var_201_1: %d",var_201_1);
    NSLog(@"id 201: COMPLETION HANDLER OUTPUT NSError * var_201_2: %@",var_201_2);

       }
        @catch (NSException * e) {
            NSLog(@"id 201: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_201.remoteObjectProxy forceAudioSessionActiveWithCompletion:blockHandler_201_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 201: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 201
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 202
    //- (oneway void)forceAudioSessionActive;
    //////////////////////////////////////////////////
    NSLog(@"id 202: about to run");
    NSLog(@"id 202: MachPort: com.apple.siri.vocabularyupdates Method: forceAudioSessionActive;");
    NSXPCInterface *myInterface_202 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_202 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_202.remoteObjectInterface = myInterface_202;
    [myConnection_202 resume];
    myConnection_202.interruptionHandler = ^{NSLog(@"id 202: Connection Terminated");};
    myConnection_202.invalidationHandler = ^{NSLog(@"id 202: Connection Invalidated");};
    @try {
    [myConnection_202.remoteObjectProxy forceAudioSessionActive];
       }
        @catch (NSException * e) {
            NSLog(@"id 202: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 202
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 203
    //- (oneway void)boostedPreheatWithStyle:(long long)arg1 completion:(void (^)(void))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 203: about to run");
    NSLog(@"id 203: MachPort: com.apple.siri.vocabularyupdates Method: boostedPreheatWithStyle");
    NSXPCInterface *myInterface_203 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_203 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_203.remoteObjectInterface = myInterface_203;
    [myConnection_203 resume];
    myConnection_203.interruptionHandler = ^{NSLog(@"id 203: Connection Terminated");};
    myConnection_203.invalidationHandler = ^{NSLog(@"id 203: Connection Invalidated");};
    long long var_203_0;
    NSLog(@"id 203: Invocation has a completion handler");
    typedef void (^objectOperationBlock_203_3)(void);
    objectOperationBlock_203_3 blockHandler_203_4 = ^(void){
    NSLog(@"id 203: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 203: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_203.remoteObjectProxy boostedPreheatWithStyle:var_203_0 completion:blockHandler_203_4];

       }
        @catch (NSException * e) {
            NSLog(@"id 203: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 203
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 204
    //- (oneway void)preheatWithStyle:(long long)arg1 forOptions:(AFSpeechRequestOptions *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 204: about to run");
    NSLog(@"id 204: MachPort: com.apple.siri.vocabularyupdates Method: preheatWithStyle");
    NSXPCInterface *myInterface_204 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_204 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_204.remoteObjectInterface = myInterface_204;
    [myConnection_204 resume];
    myConnection_204.interruptionHandler = ^{NSLog(@"id 204: Connection Terminated");};
    myConnection_204.invalidationHandler = ^{NSLog(@"id 204: Connection Invalidated");};
    long long var_204_0;
    AFSpeechRequestOptions * var_204_1;
    @try {
    [myConnection_204.remoteObjectProxy preheatWithStyle:var_204_0 forOptions:var_204_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 204: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 204
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 205
    //- (oneway void)requestOfflineDictationSupportForLanguage:(NSString *)arg1 completion:(void (^)(_Bool, NSError *))arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 205: about to run");
    NSLog(@"id 205: MachPort: com.apple.siri.vocabularyupdates Method: requestOfflineDictationSupportForLanguage");
    NSXPCInterface *myInterface_205 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_205 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_205.remoteObjectInterface = myInterface_205;
    [myConnection_205 resume];
    myConnection_205.interruptionHandler = ^{NSLog(@"id 205: Connection Terminated");};
    myConnection_205.invalidationHandler = ^{NSLog(@"id 205: Connection Invalidated");};
    NSString * var_205_0;
    NSLog(@"id 205: Invocation has a completion handler");
    typedef void (^objectOperationBlock_205_4)(_Bool var_205_2, NSError * var_205_3);
    objectOperationBlock_205_4 blockHandler_205_5 = ^(_Bool var_205_2, NSError * var_205_3){
    NSLog(@"id 205: Completion message");
    @try {
    NSLog(@"id 205: COMPLETION HANDLER OUTPUT _Bool var_205_2: %d",var_205_2);
    NSLog(@"id 205: COMPLETION HANDLER OUTPUT NSError * var_205_3: %@",var_205_3);

       }
        @catch (NSException * e) {
            NSLog(@"id 205: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_205.remoteObjectProxy requestOfflineDictationSupportForLanguage:var_205_0 completion:blockHandler_205_5];

       }
        @catch (NSException * e) {
            NSLog(@"id 205: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 205
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 206
    //- (oneway void)getInstalledOfflineLanguagesWithCompletion:(void (^)(NSArray *))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 206: about to run");
    NSLog(@"id 206: MachPort: com.apple.siri.vocabularyupdates Method: getInstalledOfflineLanguagesWithCompletion");
    NSXPCInterface *myInterface_206 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_206 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_206.remoteObjectInterface = myInterface_206;
    [myConnection_206 resume];
    myConnection_206.interruptionHandler = ^{NSLog(@"id 206: Connection Terminated");};
    myConnection_206.invalidationHandler = ^{NSLog(@"id 206: Connection Invalidated");};
    NSLog(@"id 206: Invocation has a completion handler");
    typedef void (^objectOperationBlock_206_2)(NSArray * var_206_1);
    objectOperationBlock_206_2 blockHandler_206_3 = ^(NSArray * var_206_1){
    NSLog(@"id 206: Completion message");
    @try {
    NSLog(@"id 206: COMPLETION HANDLER OUTPUT NSArray * var_206_1: %@",var_206_1);

       }
        @catch (NSException * e) {
            NSLog(@"id 206: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_206.remoteObjectProxy getInstalledOfflineLanguagesWithCompletion:blockHandler_206_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 206: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 206
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 207
    //- (oneway void)_sendEngagementFeedback:(long long)arg1 voiceQueryIdentifier:(NSString *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 207: about to run");
    NSLog(@"id 207: MachPort: com.apple.siri.vocabularyupdates Method: _sendEngagementFeedback");
    NSXPCInterface *myInterface_207 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_207 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_207.remoteObjectInterface = myInterface_207;
    [myConnection_207 resume];
    myConnection_207.interruptionHandler = ^{NSLog(@"id 207: Connection Terminated");};
    myConnection_207.invalidationHandler = ^{NSLog(@"id 207: Connection Invalidated");};
    long long var_207_0;
    NSString * var_207_1;
    @try {
    [myConnection_207.remoteObjectProxy _sendEngagementFeedback:var_207_0 voiceQueryIdentifier:var_207_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 207: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 207
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 208
    //- (oneway void)_startDictationWithURL:(NSURL *)arg1 isNarrowBand:(_Bool)arg2 language:(NSString *)arg3 options:(AFDictationOptions *)arg4;
    //////////////////////////////////////////////////
    NSLog(@"id 208: about to run");
    NSLog(@"id 208: MachPort: com.apple.siri.vocabularyupdates Method: _startDictationWithURL");
    NSXPCInterface *myInterface_208 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_208 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_208.remoteObjectInterface = myInterface_208;
    [myConnection_208 resume];
    myConnection_208.interruptionHandler = ^{NSLog(@"id 208: Connection Terminated");};
    myConnection_208.invalidationHandler = ^{NSLog(@"id 208: Connection Invalidated");};
    NSURL * var_208_0;
    _Bool var_208_1;
    NSString * var_208_2;
    AFDictationOptions * var_208_3;
    @try {
    [myConnection_208.remoteObjectProxy _startDictationWithURL:var_208_0 isNarrowBand:var_208_1 language:var_208_2 options:var_208_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 208: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 208
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 209
    //- (oneway void)recordFailureMetricsForError:(NSError *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 209: about to run");
    NSLog(@"id 209: MachPort: com.apple.siri.vocabularyupdates Method: recordFailureMetricsForError");
    NSXPCInterface *myInterface_209 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_209 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_209.remoteObjectInterface = myInterface_209;
    [myConnection_209 resume];
    myConnection_209.interruptionHandler = ^{NSLog(@"id 209: Connection Terminated");};
    myConnection_209.invalidationHandler = ^{NSLog(@"id 209: Connection Invalidated");};
    NSError * var_209_0;
    @try {
    [myConnection_209.remoteObjectProxy recordFailureMetricsForError:var_209_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 209: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 209
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 210
    //- (oneway void)endSession;
    //////////////////////////////////////////////////
    NSLog(@"id 210: about to run");
    NSLog(@"id 210: MachPort: com.apple.siri.vocabularyupdates Method: endSession;");
    NSXPCInterface *myInterface_210 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_210 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_210.remoteObjectInterface = myInterface_210;
    [myConnection_210 resume];
    myConnection_210.interruptionHandler = ^{NSLog(@"id 210: Connection Terminated");};
    myConnection_210.invalidationHandler = ^{NSLog(@"id 210: Connection Invalidated");};
    @try {
    [myConnection_210.remoteObjectProxy endSession];
       }
        @catch (NSException * e) {
            NSLog(@"id 210: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 210
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 211
    //- (oneway void)preheatWithRecordDeviceIdentifier:(NSString *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 211: about to run");
    NSLog(@"id 211: MachPort: com.apple.siri.vocabularyupdates Method: preheatWithRecordDeviceIdentifier");
    NSXPCInterface *myInterface_211 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_211 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_211.remoteObjectInterface = myInterface_211;
    [myConnection_211 resume];
    myConnection_211.interruptionHandler = ^{NSLog(@"id 211: Connection Terminated");};
    myConnection_211.invalidationHandler = ^{NSLog(@"id 211: Connection Invalidated");};
    NSString * var_211_0;
    @try {
    [myConnection_211.remoteObjectProxy preheatWithRecordDeviceIdentifier:var_211_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 211: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 211
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 212
    //- (oneway void)preheat;
    //////////////////////////////////////////////////
    NSLog(@"id 212: about to run");
    NSLog(@"id 212: MachPort: com.apple.siri.vocabularyupdates Method: preheat;");
    NSXPCInterface *myInterface_212 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_212 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_212.remoteObjectInterface = myInterface_212;
    [myConnection_212 resume];
    myConnection_212.interruptionHandler = ^{NSLog(@"id 212: Connection Terminated");};
    myConnection_212.invalidationHandler = ^{NSLog(@"id 212: Connection Invalidated");};
    @try {
    [myConnection_212.remoteObjectProxy preheat];
       }
        @catch (NSException * e) {
            NSLog(@"id 212: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 212
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 213
    //- (oneway void)sendSpeechCorrectionInfo:(AFSpeechCorrectionInfo *)arg1 forCorrectionContext:(NSDictionary *)arg2;
    //////////////////////////////////////////////////
    NSLog(@"id 213: about to run");
    NSLog(@"id 213: MachPort: com.apple.siri.vocabularyupdates Method: sendSpeechCorrectionInfo");
    NSXPCInterface *myInterface_213 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_213 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_213.remoteObjectInterface = myInterface_213;
    [myConnection_213 resume];
    myConnection_213.interruptionHandler = ^{NSLog(@"id 213: Connection Terminated");};
    myConnection_213.invalidationHandler = ^{NSLog(@"id 213: Connection Invalidated");};
    AFSpeechCorrectionInfo * var_213_0;
    NSDictionary * var_213_1;
    @try {
    [myConnection_213.remoteObjectProxy sendSpeechCorrectionInfo:var_213_0 forCorrectionContext:var_213_1];

       }
        @catch (NSException * e) {
            NSLog(@"id 213: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 213
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 214
    //- (oneway void)updateSpeechOptions:(AFSpeechRequestOptions *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 214: about to run");
    NSLog(@"id 214: MachPort: com.apple.siri.vocabularyupdates Method: updateSpeechOptions");
    NSXPCInterface *myInterface_214 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_214 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_214.remoteObjectInterface = myInterface_214;
    [myConnection_214 resume];
    myConnection_214.interruptionHandler = ^{NSLog(@"id 214: Connection Terminated");};
    myConnection_214.invalidationHandler = ^{NSLog(@"id 214: Connection Invalidated");};
    AFSpeechRequestOptions * var_214_0;
    @try {
    [myConnection_214.remoteObjectProxy updateSpeechOptions:var_214_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 214: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 214
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 215
    //- (oneway void)addRecordedSpeechSampleData:(NSData *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 215: about to run");
    NSLog(@"id 215: MachPort: com.apple.siri.vocabularyupdates Method: addRecordedSpeechSampleData");
    NSXPCInterface *myInterface_215 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_215 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_215.remoteObjectInterface = myInterface_215;
    [myConnection_215 resume];
    myConnection_215.interruptionHandler = ^{NSLog(@"id 215: Connection Terminated");};
    myConnection_215.invalidationHandler = ^{NSLog(@"id 215: Connection Invalidated");};
    NSData * var_215_0;
    @try {
    [myConnection_215.remoteObjectProxy addRecordedSpeechSampleData:var_215_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 215: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 215
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 216
    //- (oneway void)startRecordedAudioDictationWithOptions:(AFDictationOptions *)arg1 language:(NSString *)arg2 narrowband:(_Bool)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 216: about to run");
    NSLog(@"id 216: MachPort: com.apple.siri.vocabularyupdates Method: startRecordedAudioDictationWithOptions");
    NSXPCInterface *myInterface_216 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_216 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_216.remoteObjectInterface = myInterface_216;
    [myConnection_216 resume];
    myConnection_216.interruptionHandler = ^{NSLog(@"id 216: Connection Terminated");};
    myConnection_216.invalidationHandler = ^{NSLog(@"id 216: Connection Invalidated");};
    AFDictationOptions * var_216_0;
    NSString * var_216_1;
    _Bool var_216_2;
    @try {
    [myConnection_216.remoteObjectProxy startRecordedAudioDictationWithOptions:var_216_0 language:var_216_1 narrowband:var_216_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 216: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 216
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 217
    //- (oneway void)stopSpeechWithOptions:(AFSpeechRequestOptions *)arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 217: about to run");
    NSLog(@"id 217: MachPort: com.apple.siri.vocabularyupdates Method: stopSpeechWithOptions");
    NSXPCInterface *myInterface_217 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_217 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_217.remoteObjectInterface = myInterface_217;
    [myConnection_217 resume];
    myConnection_217.interruptionHandler = ^{NSLog(@"id 217: Connection Terminated");};
    myConnection_217.invalidationHandler = ^{NSLog(@"id 217: Connection Invalidated");};
    AFSpeechRequestOptions * var_217_0;
    @try {
    [myConnection_217.remoteObjectProxy stopSpeechWithOptions:var_217_0];

       }
        @catch (NSException * e) {
            NSLog(@"id 217: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 217
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 218
    //- (oneway void)cancelSpeech;
    //////////////////////////////////////////////////
    NSLog(@"id 218: about to run");
    NSLog(@"id 218: MachPort: com.apple.siri.vocabularyupdates Method: cancelSpeech;");
    NSXPCInterface *myInterface_218 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_218 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_218.remoteObjectInterface = myInterface_218;
    [myConnection_218 resume];
    myConnection_218.interruptionHandler = ^{NSLog(@"id 218: Connection Terminated");};
    myConnection_218.invalidationHandler = ^{NSLog(@"id 218: Connection Invalidated");};
    @try {
    [myConnection_218.remoteObjectProxy cancelSpeech];
       }
        @catch (NSException * e) {
            NSLog(@"id 218: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 218
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 219
    //- (oneway void)startDictationWithLanguageCode:(NSString *)arg1 options:(AFDictationOptions *)arg2 speechOptions:(AFSpeechRequestOptions *)arg3;
    //////////////////////////////////////////////////
    NSLog(@"id 219: about to run");
    NSLog(@"id 219: MachPort: com.apple.siri.vocabularyupdates Method: startDictationWithLanguageCode");
    NSXPCInterface *myInterface_219 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_219 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_219.remoteObjectInterface = myInterface_219;
    [myConnection_219 resume];
    myConnection_219.interruptionHandler = ^{NSLog(@"id 219: Connection Terminated");};
    myConnection_219.invalidationHandler = ^{NSLog(@"id 219: Connection Invalidated");};
    NSString * var_219_0;
    AFDictationOptions * var_219_1;
    AFSpeechRequestOptions * var_219_2;
    @try {
    [myConnection_219.remoteObjectProxy startDictationWithLanguageCode:var_219_0 options:var_219_1 speechOptions:var_219_2];

       }
        @catch (NSException * e) {
            NSLog(@"id 219: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 219
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 220
    //- (oneway void)startRecordingForPendingDictationWithLanguageCode:(NSString *)arg1 options:(AFDictationOptions *)arg2 speechOptions:(AFSpeechRequestOptions *)arg3 reply:(void (^)(NSXPCListenerEndpoint *))arg4;
    //////////////////////////////////////////////////
    NSLog(@"id 220: about to run");
    NSLog(@"id 220: MachPort: com.apple.siri.vocabularyupdates Method: startRecordingForPendingDictationWithLanguageCode");
    NSXPCInterface *myInterface_220 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_220 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_220.remoteObjectInterface = myInterface_220;
    [myConnection_220 resume];
    myConnection_220.interruptionHandler = ^{NSLog(@"id 220: Connection Terminated");};
    myConnection_220.invalidationHandler = ^{NSLog(@"id 220: Connection Invalidated");};
    NSString * var_220_0;
    AFDictationOptions * var_220_1;
    AFSpeechRequestOptions * var_220_2;
    NSLog(@"id 220: Invocation has a completion handler");
    typedef void (^objectOperationBlock_220_5)(NSXPCListenerEndpoint * var_220_4);
    objectOperationBlock_220_5 blockHandler_220_6 = ^(NSXPCListenerEndpoint * var_220_4){
    NSLog(@"id 220: Completion message");
    @try {
    NSLog(@"id 220: COMPLETION HANDLER OUTPUT NSXPCListenerEndpoint * var_220_4: %@",var_220_4);

       }
        @catch (NSException * e) {
            NSLog(@"id 220: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_220.remoteObjectProxy startRecordingForPendingDictationWithLanguageCode:var_220_0 options:var_220_1 speechOptions:var_220_2 reply:blockHandler_220_6];

       }
        @catch (NSException * e) {
            NSLog(@"id 220: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 220
    //////////////////////////////////////////////////
    //////////////////////////////////////////////////
    //BEGIN OBJC CODE FOR ID NUMBER 221
    //- (oneway void)startRequestActivityWithCompletion:(void (^)(void))arg1;
    //////////////////////////////////////////////////
    NSLog(@"id 221: about to run");
    NSLog(@"id 221: MachPort: com.apple.siri.vocabularyupdates Method: startRequestActivityWithCompletion");
    NSXPCInterface *myInterface_221 = [NSXPCInterface interfaceWithProtocol: @protocol(fakeProts)];
    NSXPCConnection *myConnection_221 = [[NSXPCConnection alloc] initWithMachServiceName:@"com.apple.siri.vocabularyupdates"options:0];
    myConnection_221.remoteObjectInterface = myInterface_221;
    [myConnection_221 resume];
    myConnection_221.interruptionHandler = ^{NSLog(@"id 221: Connection Terminated");};
    myConnection_221.invalidationHandler = ^{NSLog(@"id 221: Connection Invalidated");};
    NSLog(@"id 221: Invocation has a completion handler");
    typedef void (^objectOperationBlock_221_2)(void);
    objectOperationBlock_221_2 blockHandler_221_3 = ^(void){
    NSLog(@"id 221: Completion message");
    @try {

       }
        @catch (NSException * e) {
            NSLog(@"id 221: Completion Handler Exception: %@", e);
       }
      };
    @try {
    [myConnection_221.remoteObjectProxy startRequestActivityWithCompletion:blockHandler_221_3];

       }
        @catch (NSException * e) {
            NSLog(@"id 221: Invocation Exception: %@", e);
       }

    //////////////////////////////////////////////////
    //END OBJC CODE FOR ID NUMBER 221
    //////////////////////////////////////////////////


	return 0;
}
