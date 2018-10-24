@interface AFSpeechPackage : NSObject @end
@interface AFSpeechRequestOptions : NSObject @end
@interface CSSpeechController : NSObject @end
@interface INIntent : NSObject @end
@interface PSYSyncCoordinator : NSObject @end
@interface AFClientConfiguration : NSObject @end
@interface AFExperimentContext : NSObject @end
@interface SAStructuredDictationResult : NSObject @end
@interface AFSpeechRecognition : NSObject @end
@interface AFAudioState : NSObject @end
@interface AFSpeechSynthesisRecord : NSObject @end
@interface PSYServiceSyncSession : NSObject @end
@interface AFRequestInfo : NSObject @end
@interface INIntentResponse : NSObject @end
@interface SASetApplicationContext : NSObject @end
@interface AFAnalyticsEvent : NSObject @end
@interface SASVoiceSearchFinalResult : NSObject @end
@interface CSServerEndpointFeatures : NSObject @end
@interface AFAudioPlaybackRequest : NSObject @end
@interface SASPronunciationRecognized : NSObject @end
@interface AFXPCWrapper : NSObject @end
@interface CSEndpointerMetrics : NSObject @end
@interface SASSpeechPartialResult : NSObject @end
@interface ADAcousticFingerprinter : NSObject @end
@interface SASVoiceSearchPartialResult : NSObject @end
@interface AFSpeechCorrectionInfo : NSObject @end
@interface AFDictationOptions : NSObject @end
@interface AceObject : NSObject @end
@interface SABaseCommand : NSObject @end
@interface AFVoiceInfo : NSObject @end
@interface SASPronunciationContext : NSObject @end
@interface SASSpeechRecognized : NSObject @end
@interface INImage : NSObject @end
@interface AFApplicationInfo : NSObject @end
@interface SiriCoreLocalSpeechRecognizer : NSObject @end
@interface AFMetrics : NSObject @end
@protocol SAAceCommand <NSObject> @end
@protocol ADAudioStateAnnouncing <NSObject> @end
@protocol OS_dispatch_queue <NSObject> @end
@protocol ADSpeechCapturingDelegate <NSObject> @end
@protocol CSEndpointAnalyzer <NSObject> @end

@protocol fakeProts <NSObject>

@required


- (void)adSpeechRecognized:(SASSpeechRecognized *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
- (oneway void)setDESLotteryWinOverrideEnabled:(_Bool)arg1 completion:(void (^)(NSError *))arg2;
- (oneway void)_syncDataWithAnchorKeys:(NSArray *)arg1 forceReset:(_Bool)arg2 reason:(NSString *)arg3 reply:(void (^)(NSArray *))arg4;
- (void)adSpeechRecognitionDidFinishUpdateWithError:(NSError *)arg1;
- (oneway void)fetchExperimentContextWithCompletion:(void (^)(AFExperimentContext *, NSError *))arg1;
- (oneway void)preheatWithStyle:(long long)arg1 forOptions:(AFSpeechRequestOptions *)arg2;
- (void)speechControllerDidStopRecording:(CSSpeechController *)arg1 forReason:(long long)arg2;
- (void)adAudioPlaybackRequestDidStart:(AFAudioPlaybackRequest *)arg1;
- (oneway void)updateSpeechOptions:(AFSpeechRequestOptions *)arg1;
- (oneway void)barrierWithReply:(void (^)(void))arg1;
- (oneway void)forceAudioSessionActiveWithCompletion:(void (^)(unsigned int, NSError *))arg1;
- (void)setFingerprintingEnabled:(_Bool)arg1;
- (void)adRequestEncounteredIntermediateError:(NSError *)arg1;
- (oneway void)_sendLargeData:(NSData *)arg1 reply:(void (^)(NSString *, NSData *))arg2;
- (oneway void)stopSpeechWithOptions:(AFSpeechRequestOptions *)arg1;
- (oneway void)setDictationEnabled:(_Bool)arg1;
- (oneway void)recordUIMetrics:(AFMetrics *)arg1;
- (void)adRequestDidReceiveCommand:(AceObject<SAAceCommand> *)arg1 reply:(void (^)(AceObject<SAAceCommand> *))arg2;
- (void)adRequestRequestedOpenApplicationWithBundleID:(NSString *)arg1 URL:(NSURL *)arg2 completion:(void (^)(_Bool))arg3;
- (void)setUseAutomaticEndpointing:(_Bool)arg1;
- (oneway void)updateOfflineSpeechProfileWithLanguage:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
- (oneway void)recordFailureMetricsForError:(NSError *)arg1;
- (oneway void)_listInstalledServicesWithReply:(void (^)(NSDictionary *))arg1;
- (void)adSetUserActivityInfo:(NSDictionary *)arg1 webpageURL:(NSURL *)arg2;
- (void)adRequestWillReceiveCommand:(AceObject<SAAceCommand> *)arg1;
- (oneway void)performGenericAceCommand:(NSDictionary *)arg1 interruptOutstandingRequest:(_Bool)arg2 reply:(void (^)(_Bool))arg3;
- (oneway void)sendSpeechCorrectionInfo:(AFSpeechCorrectionInfo *)arg1 forCorrectionContext:(NSDictionary *)arg2;
- (oneway void)recordCancellationMetrics;
- (void)setSpeechRequestOptions:(AFSpeechRequestOptions *)arg1;
- (oneway void)requestStateUpdateWithReply:(void (^)(_Bool, unsigned int))arg1;
- (void)adRequestRequestedOpenURL:(NSURL *)arg1 completion:(void (^)(_Bool))arg2;
- (oneway void)setOfflineDictationProfileOverridePath:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
- (void)adStartUIRequestWithText:(NSString *)arg1 completion:(void (^)(_Bool))arg2;
- (void)adAcousticIDRequestWillStart;
- (void)acousticFingerprinter:(ADAcousticFingerprinter *)arg1 hasFingerprint:(NSData *)arg2 duration:(double)arg3;
- (oneway void)_clearAssistantInfoForAccountIdentifier:(NSString *)arg1;
- (oneway void)getSerializedCachedObjectsWithIdentifiers:(NSSet *)arg1 completion:(void (^)(NSDictionary *))arg2;
- (void)endpointer:(id <CSEndpointAnalyzer>)arg1 didDetectHardEndpointAtTime:(double)arg2 withMetrics:(CSEndpointerMetrics *)arg3;
- (oneway void)disableAndDeleteCloudSyncWithCompletion:(void (^)(NSError *))arg1;
- (void)speechControllerBeginRecordInterruption:(CSSpeechController *)arg1;
- (oneway void)fetchSupportedLanguagesWithReply:(void (^)(NSArray *, NSError *))arg1;
- (void)speechControllerDidDetectVoiceTriggerTwoShot:(CSSpeechController *)arg1 atTime:(double)arg2;
- (void)adAudioPlaybackRequestWillStart:(AFAudioPlaybackRequest *)arg1;
- (oneway void)recordRequestMetric:(NSString *)arg1 withTimestamp:(double)arg2;
- (oneway void)_setSyncNeededForReason:(NSString *)arg1;
- (void)adAcousticIDRequestDidFinishSuccessfully:(_Bool)arg1;
- (oneway void)setCarDNDActive:(_Bool)arg1;
- (oneway void)addRecordedSpeechSampleData:(NSData *)arg1;
- (void)adSyncVerificationServerReport:(NSDictionary *)arg1;
- (oneway void)startRecordingForPendingSpeechRequestWithOptions:(AFSpeechRequestOptions *)arg1 requestId:(unsigned long long)arg2 completion:(void (^)(NSError *))arg3;
- (void)adSpeechRecordingDidDetectStartPointWithSessionUUID:(NSString *)arg1;
- (void)adAudioPlaybackRequestDidNotStart:(AFAudioPlaybackRequest *)arg1 error:(NSError *)arg2;
- (oneway void)boostedPreheatWithStyle:(long long)arg1 completion:(void (^)(void))arg2;
- (oneway void)willPresentUIWithReply:(void (^)(void))arg1;
- (oneway void)setAlertContextDirty;
- (oneway void)saveAccountWithMessageDictionary:(NSDictionary *)arg1 setActive:(_Bool)arg2;
- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didProcessAudioDuration:(double)arg2;
- (oneway void)continuePendingSpeechRequestWithId:(unsigned long long)arg1 fromTimestamp:(double)arg2;
- (oneway void)stageEvent:(AFAnalyticsEvent *)arg1;
- (void)adExtensionRequestFinishedForApplication:(NSString *)arg1 error:(NSError *)arg2;
- (oneway void)willSetApplicationContextWithRefId:(NSString *)arg1;
- (void)adWantsToCacheImage:(INImage *)arg1;
- (oneway void)stageEvents:(NSArray *)arg1 completion:(void (^)(void))arg2;
- (oneway void)startRemoteRequest:(AFRequestInfo *)arg1 onPeer:(NSString *)arg2 completion:(void (^)(NSError *))arg3;
- (void)adSpeechRecordingDidChangeAVRecordRoute:(NSString *)arg1 sessionUUID:(NSString *)arg2;
- (oneway void)updateSpeechSynthesisRecord:(AFSpeechSynthesisRecord *)arg1;
- (oneway void)rollbackClearContext;
- (void)speechControllerRecordHardwareConfigurationDidChange:(CSSpeechController *)arg1 toConfiguration:(long long)arg2;
- (void)supportsMigrationSync;
- (oneway void)startUIRequestWithSpeechAudioFileURL:(NSURL *)arg1;
- (oneway void)startSpeechPronunciationRequestWithOptions:(AFSpeechRequestOptions *)arg1 context:(SASPronunciationContext *)arg2 completion:(void (^)(NSError *))arg3;
- (oneway void)_fetchPeerData:(void (^)(void))arg1;
- (oneway void)forceAudioSessionActive;
- (void)updateServerEndpointFeatures:(CSServerEndpointFeatures *)arg1;
- (oneway void)startRecordingForPendingDictationWithLanguageCode:(NSString *)arg1 options:(AFDictationOptions *)arg2 speechOptions:(AFSpeechRequestOptions *)arg3 reply:(void (^)(NSXPCListenerEndpoint *))arg4;
- (oneway void)_pingServiceForIdentifier:(NSString *)arg1 reply:(void (^)(NSDictionary *))arg2;
- (oneway void)setApplicationContextForApplicationInfos:(NSArray *)arg1 withRefId:(NSString *)arg2;
- (void)setDelegate:(id <ADSpeechCapturingDelegate>)arg1;
- (oneway void)getDevicesWithAvailablePHSAssetsForLanguage:(NSString *)arg1 completion:(void (^)(NSArray *))arg2;
- (oneway void)purgeAnalyticsStoreWithCompletion:(void (^)(NSError *))arg1;
- (oneway void)rollbackRequest;
- (_Bool)adWaitingForAudioFile;
- (oneway void)setActiveAccountIdentifier:(NSString *)arg1;
- (void)adSpeechRecordingPerformTwoShotPromptWithType:(long long)arg1 sessionUUID:(NSString *)arg2 completion:(void (^)(double, double, NSError *))arg3;
- (void)adQuickStopWasHandledWithActions:(unsigned long long)arg1;
- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizeTokens:(NSArray *)arg2;
- (oneway void)_sendEngagementFeedback:(long long)arg1 voiceQueryIdentifier:(NSString *)arg2;
- (oneway void)didDismissUI;
- (void)adSpeechRecognitionDidFail:(NSError *)arg1 sessionUUID:(NSString *)arg2;
- (void)cancelSpeechCaptureSuppressingAlert:(_Bool)arg1;
- (oneway void)_fetchAppContextForApplicationInfo:(AFApplicationInfo *)arg1 reply:(void (^)(NSArray *))arg2;
- (oneway void)getOfflineDictationStatusWithCompletion:(void (^)(NSDictionary *, NSError *))arg1;
- (oneway void)setAssistantEnabled:(_Bool)arg1;
- (void)setIsDriving:(_Bool)arg1;
- (_Bool)adTextToSpeechIsMuted;
- (void)adSpeechRecognizedStructuredResult:(SAStructuredDictationResult *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
- (void)playRecordingStartAlert;
- (void)enforcePreviousEndpointHint;
- (void)speechControllerBeginRecordInterruption:(CSSpeechController *)arg1 withContext:(NSDictionary *)arg2;
- (oneway void)getDeferredObjectsWithIdentifiers:(NSArray *)arg1 completion:(void (^)(NSArray *, NSError *))arg2;
- (oneway void)setDESRecordingAlwaysIsEnabled:(_Bool)arg1 completion:(void (^)(NSError *))arg2;
- (oneway void)_startDeepSyncVerificationForKeys:(NSArray *)arg1;
- (oneway void)resetAnalyticsStoreWithCompletion:(void (^)(NSError *))arg1;
- (void)audioStateAnnouncer:(id <ADAudioStateAnnouncing>)arg1 didChangeAudioStateFrom:(AFAudioState *)arg2 to:(AFAudioState *)arg3;
- (void)adSyncVerificationPartialResult:(NSDictionary *)arg1;
- (void)adExtensionRequestWillStartForApplication:(NSString *)arg1;
- (oneway void)getAvailableVoicesIncludingAssetInfo:(_Bool)arg1 completion:(void (^)(NSArray *))arg2;
- (oneway void)reportIssueForError:(NSError *)arg1 type:(long long)arg2 context:(NSDictionary *)arg3;
- (void)setFingerprintWasRecognized;
- (oneway void)_barrierWithReply:(void (^)(void))arg1;
- (void)forceSuccessAudioAlertOnStop;
- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizeRawEagerRecognitionCandidate:(AFSpeechRecognition *)arg2;
- (oneway void)flushWithCompletion:(void (^)(void))arg1;
- (oneway void)_clearSyncNeededForKey:(NSString *)arg1;
- (oneway void)setDESPolicyCDNOverride:(NSString *)arg1 completion:(void (^)(NSError *))arg2;
- (oneway void)startRequestActivityWithCompletion:(void (^)(void))arg1;
- (void)syncCoordinator:(PSYSyncCoordinator *)arg1 beginSyncSession:(PSYServiceSyncSession *)arg2;
- (oneway void)endUpdateOutputAudioPower;
- (oneway void)handleRemoteCommand:(SABaseCommand *)arg1 isOneWay:(_Bool)arg2 completion:(void (^)(_Bool, NSError *))arg3;
- (oneway void)_requestBarrierWithReply:(void (^)(void))arg1;
- (void)speechControllerLPCMRecordBufferAvailable:(CSSpeechController *)arg1 buffer:(NSData *)arg2;
- (void)adPronunciationRecognized:(SASPronunciationRecognized *)arg1 usingSpeechModel:(NSString *)arg2 sessionUUID:(NSString *)arg3;
- (oneway void)fetchExperimentConfigurationsWithCompletion:(void (^)(NSArray *, NSError *))arg1;
- (oneway void)_startSpeechWithURL:(NSURL *)arg1 isNarrowBand:(_Bool)arg2;
- (oneway void)_runServiceMaintenance;
- (void)adRequestDidCompleteWithSuccess:(_Bool)arg1 error:(NSError *)arg2;
- (oneway void)startAcousticIDRequestWithOptions:(AFSpeechRequestOptions *)arg1 context:(NSString *)arg2 completion:(void (^)(NSError *))arg3;
- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didCompletionRecognitionWithStatistics:(NSDictionary *)arg2 error:(NSError *)arg3;
- (oneway void)setConfiguration:(AFClientConfiguration *)arg1;
- (void)speechControllerEndRecordInterruption:(CSSpeechController *)arg1;
- (oneway void)createOfflineSpeechProfileWithLanguage:(NSString *)arg1 JSONData:(NSData *)arg2 completion:(void (^)(NSData *, NSError *))arg3;
- (oneway void)_performTaskCommandDictionary:(NSDictionary *)arg1 forBundleIdentifier:(NSString *)arg2 reply:(void (^)(NSDictionary *, NSError *))arg3;
- (void)adSpeechRecordingDidBeginOnAVRecordRoute:(NSString *)arg1 audioSessionID:(unsigned int)arg2 sessionUUID:(NSString *)arg3;
- (oneway void)setIsStark:(_Bool)arg1;
- (oneway void)cancelRequest;
- (oneway void)disableDESWithCompletion:(void (^)(NSError *))arg1;
- (void)releaseAudioSession;
- (void)adAudioPlaybackRequestDidStop:(AFAudioPlaybackRequest *)arg1 error:(NSError *)arg2;
- (oneway void)requestOfflineDictationSupportForLanguage:(NSString *)arg1 completion:(void (^)(_Bool, NSError *))arg2;
- (oneway void)beginUpdateOutputAudioPowerWithReply:(void (^)(AFXPCWrapper *))arg1;
- (oneway void)stopAllAudioPlaybackRequests:(_Bool)arg1;
- (oneway void)prepareForPhoneCall;
- (oneway void)deleteAccountWithIdentifier:(NSString *)arg1;
- (void)syncCoordinatorDidReceiveStartSyncCommand:(PSYSyncCoordinator *)arg1;
- (void)speechControllerRequestsOperation:(unsigned long long)arg1 forReason:(unsigned long long)arg2;
- (oneway void)adviseSessionArbiterToContinueWithPreviousWinner:(_Bool)arg1;
- (oneway void)getInstalledOfflineLanguagesWithCompletion:(void (^)(NSArray *))arg1;
- (oneway void)_killDaemon;
- (void)adInvalidateCurrentUserActivity;
- (oneway void)startRecordedAudioDictationWithOptions:(AFDictationOptions *)arg1 language:(NSString *)arg2 narrowband:(_Bool)arg3;
- (void)updateEndpointHintForDuration:(double)arg1 completion:(void (^)(_Bool, NSArray *))arg2;
- (oneway void)_startDictationWithURL:(NSURL *)arg1 isNarrowBand:(_Bool)arg2 language:(NSString *)arg3 options:(AFDictationOptions *)arg4;
- (void)speechControllerDidDetectEndpoint:(CSSpeechController *)arg1 ofType:(long long)arg2 atTime:(double)arg3;
- (void)speechControllerDidDetectStartpoint:(CSSpeechController *)arg1;
- (oneway void)forceAudioSessionInactive;
- (void)endpointer:(id <CSEndpointAnalyzer>)arg1 didDetectStartpointAtTime:(double)arg2;
- (id)initWithQueue:(NSObject<OS_dispatch_queue> *)arg1;
- (oneway void)startAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 reply:(void (^)(NSError *))arg2;
- (void)adSpeechRecordingDidCancelWithSessionUUID:(NSString *)arg1;
- (void)adSpeechRecordingDidEndWithSessionUUID:(NSString *)arg1;
- (void)adSpeechRecordingDidRecognizeTokens:(NSArray *)arg1 sessionUUID:(NSString *)arg2;
- (void)adRequestRequestedDismissAssistant;
- (void)adMusicWasDetected;
- (oneway void)startAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 completion:(void (^)(NSError *))arg2;
- (void)_setSyncVerificationNeededAndFullReportNeeded:(_Bool)arg1 shouldPostNotification:(_Bool)arg2 completion:(void (^)(NSArray *))arg3;
- (oneway void)endSession;
- (void)adShouldSpeakStateDidChange:(_Bool)arg1;
- (void)adHandleIntent:(INIntent *)arg1 inBackgroundAppWithBundleId:(NSString *)arg2 reply:(void (^)(INIntentResponse *, NSError *))arg3;
- (oneway void)stopAudioPlaybackRequest:(AFAudioPlaybackRequest *)arg1 immediately:(_Bool)arg2;
- (oneway void)telephonyRequestCompleted;
- (oneway void)recordSuccessMetrics;
- (oneway void)runAdaptationRecipeEvaluation:(NSDictionary *)arg1 language:(NSString *)arg2 completion:(void (^)(NSArray *, NSArray *))arg3;
- (void)syncCoordinator:(PSYSyncCoordinator *)arg1 didInvalidateSyncSession:(PSYServiceSyncSession *)arg2;
- (oneway void)setOverriddenApplicationContext:(NSString *)arg1 withContext:(id)arg2;
- (oneway void)_broadcastCommandDictionary:(NSDictionary *)arg1;
- (oneway void)setOutputVoice:(AFVoiceInfo *)arg1 withCompletion:(void (^)(void))arg2;
- (oneway void)setApplicationContext:(SASetApplicationContext *)arg1;
- (void)syncCoordinatorDidChangeSyncRestriction:(PSYSyncCoordinator *)arg1;
- (oneway void)startRequestWithInfo:(AFRequestInfo *)arg1 completion:(void (^)(NSError *))arg2;
- (void)adSpeechRecognitionWillBeginRecognitionUpdateForTask:(NSString *)arg1;
- (oneway void)runLiveAdaptationRecipeEvaluationWithBaseURL:(NSURL *)arg1 completion:(void (^)(NSError *))arg2;
- (void)adSpeechDidFindVoiceSearchFinalResult:(SASVoiceSearchFinalResult *)arg1;
- (oneway void)sendMetricsToServerWithCompletion:(void (^)(NSError *))arg1;
- (void)stopSpeechCaptureForEvent:(long long)arg1 suppressAlert:(_Bool)arg2;
- (oneway void)_refreshAssistantValidation;
- (void)adServerRequestsTTSStateUnmuted:(_Bool)arg1;
- (oneway void)preheat;
- (void)adSpeechRecordingDidRecognizePhrases:(NSArray *)arg1 utterances:(NSArray *)arg2;
- (oneway void)observeWithCompletion:(void (^)(void))arg1;
- (void)adSpeechRecognizedPartialResult:(SASSpeechPartialResult *)arg1 usingSpeechModel:(NSString *)arg2;
- (oneway void)cancelSpeech;
- (void)adSpeechDidFindVoiceSearchPartialResult:(SASVoiceSearchPartialResult *)arg1;
- (void)adSpeechRecordingDidRecognizePhrases:(NSArray *)arg1 sessionUUID:(NSString *)arg2 refId:(NSString *)arg3;
- (void)adSpeechRecordingDidFail:(NSError *)arg1 sessionUUID:(NSString *)arg2;
- (oneway void)_performCommandDictionary:(NSDictionary *)arg1 forBundleIdentifier:(NSString *)arg2 reply:(void (^)(NSDictionary *, NSError *))arg3;
- (void)setSpeechWasRecognizedForElapsedTime:(double)arg1 isFinal:(_Bool)arg2;
- (oneway void)setLanguage:(NSString *)arg1 withCompletion:(void (^)(void))arg2;
- (oneway void)preheatWithRecordDeviceIdentifier:(NSString *)arg1;
- (void)adSpeechRecordingWillBeginWithInputAudioPowerXPCWrapper:(AFXPCWrapper *)arg1 sessionUUID:(NSString *)arg2;
- (id)init;
- (oneway void)fetchEventRecordsFromAnalyticsStoreAtPath:(NSString *)arg1 completion:(void (^)(NSArray *, NSError *))arg2;
- (oneway void)stageEvents:(NSArray *)arg1;
- (oneway void)clearContext;
- (oneway void)_sendFeedbackToAppPreferencesPredictorForMetricsContext:(NSString *)arg1 selectedBundleId:(NSString *)arg2;
- (void)adAudioFileFinishedWriting:(NSFileHandle *)arg1 error:(NSError *)arg2 sessionUUID:(NSString *)arg3;
- (void)localSpeechRecognizer:(SiriCoreLocalSpeechRecognizer *)arg1 didRecognizePackage:(AFSpeechPackage *)arg2;
- (oneway void)startDictationWithLanguageCode:(NSString *)arg1 options:(AFDictationOptions *)arg2 speechOptions:(AFSpeechRequestOptions *)arg3;
- (void)speechControllerDidStartRecording:(CSSpeechController *)arg1 successfully:(_Bool)arg2 error:(NSError *)arg3;
- (oneway void)getPeerIdentifiers:(void (^)(NSArray *))arg1;
- (void)adGetBulletinContext:(void (^)(NSArray *))arg1;
- (oneway void)retrieveAccountMessageDictionariesWithReply:(void (^)(NSArray *))arg1;
- (oneway void)setLockState:(_Bool)arg1 showingLockScreen:(_Bool)arg2;
- (void)speechControllerRecordBufferAvailable:(CSSpeechController *)arg1 buffers:(NSArray *)arg2 recordedAt:(unsigned long long)arg3;
- (oneway void)startUIRequestWithText:(NSString *)arg1;
- (void)getLastStartpointTimestampAndCurrentTime:(void (^)(double, double))arg1;
@end
