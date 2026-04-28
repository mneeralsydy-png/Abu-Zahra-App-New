.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/voipcalling/VoipEventCallback;


# static fields
.field public static final TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_SEC:I = 0x5a


# instance fields
.field public final abProps:LX/00q;

.field public final alarmUtil:LX/00q;

.field public final applicationStateObserversLazy:LX/00q;

.field public final bufferQueue:LX/9Nw;

.field public final bweMLModelManager:LX/00q;

.field public final callArEffectsLoggerLazy:LX/00q;

.field public final callInfoCounter:LX/00q;

.field public final callLinkObservers:LX/00q;

.field public final callNotificationBuilder:LX/00q;

.field public final callObservers:LX/00q;

.field public final callRandomIdStore:LX/00q;

.field public final callStateDatasourceLazy:LX/00q;

.field public final callingAttributedUserJourneyLogger:LX/00q;

.field public final callingIdlingResourceBridge:LX/00q;

.field public final callingPolicyLazy:LX/00q;

.field public final callingWamEventHelper:LX/00q;

.field public final cameraLoggingHelper:LX/00q;

.field public final carConnectionManagerLazy:LX/00q;

.field public final connectivityStateProvider:LX/00q;

.field public final contactRetrieval:LX/00q;

.field public final conversationSessionStateProvider:LX/00q;

.field public final crashLogs:LX/00q;

.field public final deviceSyncManager:LX/00q;

.field public final dynamicLibraryLoader:LX/00q;

.field public final fieldStatsSharedFieldsInitializer:LX/00q;

.field public final globalUI:LX/00q;

.field public final groupChatManager:LX/00q;

.field public final httpsFormPostFactory:LX/00q;

.field public final jniUtils:LX/00q;

.field public final landscapeModeLogger:LX/00q;

.field public final mainThreadHandler:LX/00q;

.field public final meManager:LX/00q;

.field public final mediaIO:LX/00q;

.field public final networkInsightsHelperLazy:LX/00q;

.field public final ongoingCallStateManager:LX/00q;

.field public final privacyPhoneNumberHidingHelper:LX/00q;

.field public final privacyTokenChecker:LX/00q;

.field public final screenShareLoggingHelper:LX/00q;

.field public final spamManager:LX/00q;

.field public final systemFeatures:LX/00q;

.field public final systemServices:LX/00q;

.field public final time:LX/00q;

.field public final timeSpentExternalEventsLogger:LX/00q;

.field public final userDeviceManager:LX/00q;

.field public final voiceFgServiceManagerLazy:LX/00q;

.field public final voiceService:LX/A5Z;

.field public final voiceServiceWrapper:LX/00q;

.field public final voipAiRtcLoggerLazy:LX/00q;

.field public final voipCallState:LX/00q;

.field public final voipCameraManager:LX/00q;

.field public voipEventCallInfoBitmap:I

.field public final voipNative:LX/00q;

.field public final voipQplLogger:LX/00q;

.field public final voipSharedPreferences:LX/00q;

.field public final voipTimeSeriesLogger:LX/00q;

.field public final voipUXResponsivenessLogger:LX/00q;

.field public final waContactNames:LX/00q;

.field public final waContext:LX/00q;

.field public final waNotificationManager:LX/00q;

.field public final waPermissionsHelper:LX/00q;

.field public final waWorkers:LX/00q;

.field public final wamRuntime:LX/00q;

.field public final whatsAppDynamicExecuTorchLoader:LX/00q;

.field public final whatsAppLocale:LX/00q;

.field public final whatsappDynamicPytorchLoader:LX/00q;


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00q;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00q;

    const/16 v0, 0x150b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00q;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00q;

    const/high16 v0, 0x10000

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    const v0, 0xc0db

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    const/16 v0, 0x11ed

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00q;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    const v0, 0x1c173

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00q;

    const/16 v0, 0x5e3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00q;

    const/16 v0, 0x10b5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00q;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00q;

    const/16 v0, 0x59f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00q;

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00q;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    const/16 v0, 0x1090

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00q;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->spamManager:LX/00q;

    const/16 v0, 0xaee

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00q;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    const/16 v0, 0xc41

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemFeatures:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00q;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00q;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00q;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00q;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00q;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00q;

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00q;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00q;

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    new-instance v0, LX/9Nw;

    invoke-direct {v0}, LX/9Nw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Nw;

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2611

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    return-void
.end method

.method private buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/9lC;
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0X:LX/9v7;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ve;->A0Y(LX/07t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v2, v0, LX/A5Z;->A4I:Z

    invoke-virtual {v3}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v1, v3, LX/1Ve;->A0M:Z

    iget-object v0, v3, LX/1Ve;->A04:LX/2zt;

    iget-object v6, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v3, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3}, LX/1Ve;->A0X()Z

    move-result v25

    invoke-static {v3}, LX/1Ve;->A00(LX/1Ve;)V

    iget v11, v3, LX/1Ve;->A0A:I

    const/4 v12, 0x0

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    new-instance v3, LX/9lC;

    move v14, v12

    move/from16 v17, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v24, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move-object/from16 v9, p2

    move v13, v12

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v23, v18

    invoke-direct/range {v3 .. v27}, LX/9lC;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method private changeAudioRoute(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getBCallManager()LX/AaP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kn;

    iget-object v0, v0, LX/9Kn;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->AS0()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method private getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;
    .locals 2

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2Y:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v2, -0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    const/16 v1, 0xa

    const/4 v4, 0x2

    if-eq p2, v0, :cond_b

    const/16 v0, 0x1cf

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1e8

    if-eq p2, v0, :cond_9

    const/16 v0, 0x19b

    const/16 v3, 0xb

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_4

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v3}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v0, 0x24

    invoke-virtual {v1, p1, v0}, LX/A5Z;->A11(Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_3

    const/16 v4, 0xb

    :cond_3
    move v1, v4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, p1, v4}, LX/A5Z;->A11(Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    const/16 v1, 0xf

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, p1, v1}, LX/A5Z;->A11(Ljava/util/List;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_8

    const/16 v3, 0x25

    :cond_8
    invoke-virtual {v1, p1, v3}, LX/A5Z;->A11(Ljava/util/List;I)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hF;->A00:LX/8hF;

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hE;->A00:LX/8hE;

    :goto_1
    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    :goto_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_a
    const/16 v1, 0x11

    goto :goto_0

    :cond_b
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    invoke-static {v0, v1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, v7, v4}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x194

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_c

    const/16 v0, 0x1b3

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21a

    if-eq p2, v0, :cond_d

    const/16 v0, 0x1ab

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_6

    const-string v0, "Unknown error code"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    const v5, 0x7f100296

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v6, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v1}, LX/A5Z;->A0x(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9g7;

    move-result-object v5

    :goto_3
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/9g7;->A0Q:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    :cond_3
    invoke-virtual {v1, p1, v6}, LX/A5Z;->A11(Ljava/util/List;I)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    iget v0, v5, LX/9g7;->A06:I

    if-ne v0, v4, :cond_7

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v5

    const v3, 0x7f123aad

    goto :goto_4

    :cond_6
    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v5

    const v3, 0x7f123a55

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    const v5, 0x7f100291

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const v0, 0x7f1235ef

    if-nez v1, :cond_b

    :cond_a
    const v0, 0x7f1235e9

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1235e8

    invoke-static {v1, v3, v4, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5Z;->A11(Ljava/util/List;I)V

    return-void
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$6([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "VoiceService EVENT:callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCallRecording$9()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A1r:[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    check-cast v2, LX/0Su;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "startCallRecording"

    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/callCapture/start fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0r:LX/IXZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IXZ;->A00(Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/A5Z;->A0r:LX/IXZ;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Im9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Im9;->A01(I)LX/IXZ;

    move-result-object v0

    goto :goto_0
.end method

.method private updateCallInfo(LX/95s;)V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9vA;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    return-void
.end method

.method private updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V
    .locals 1

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9vA;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    return-void
.end method

.method private updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 1

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0E:LX/00j;

    invoke-static {p1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v3

    new-instance v5, LX/0GG;

    invoke-direct {v5}, LX/0GG;-><init>()V

    const-string v0, "process_voip_settings_update"

    iput-object v0, v5, LX/0GG;->A02:Ljava/lang/String;

    iput-object p2, v5, LX/0GG;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D8;

    iget-object v2, v5, LX/0DA;->samplingRate:LX/00u;

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3e78

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/00u;->A00(I)LX/00u;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V
    .locals 7

    const-string v0, "test.name"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hq;

    iget-object v0, v2, LX/0Hq;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Hq;->A06:LX/0D4;

    invoke-static {v0, v3}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Hq;->A0G:J

    :cond_0
    const-string v0, "test.bucket_id_list"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A2g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n2;

    iget-object v0, v0, LX/9n2;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_test_bucket_id_list"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/A5Z;->A3C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/A5Z;->A46:J

    :cond_1
    const-string v0, "options.spam_call_threshold_seconds"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/A5Z;->A04:I

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const-string v0, "options.android_audio_mode_in_call"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0x:Ljava/lang/Integer;

    const-string v0, "options.audio_level_adjust"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A25:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ke;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/9ke;->A01:I

    :cond_3
    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1597

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EW;

    sget-object v0, LX/8Ec;->A04:LX/8Ec;

    invoke-virtual {v1, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_4
    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1765

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EW;

    sget-object v0, LX/8Ec;->A02:LX/8Ec;

    invoke-virtual {v1, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5247

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EW;

    sget-object v0, LX/8Ec;->A03:LX/8Ec;

    invoke-virtual {v1, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_6
    const-string v0, "vid_rc.cc_ml_model_should_skip_hash_check"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v4, 0x1

    const-string v0, "vid_rc.cc_enable_ml_plc_inference"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "vid_rc.cc_enable_ml_undershoot_inference"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "vid_rc.enable_ptedge_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_rc.enable_executorch_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_rc.enable_both_et_pt_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez v3, :cond_f

    if-nez v2, :cond_f

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_d
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_23

    :cond_e
    const/4 v3, 0x1

    :cond_f
    :goto_0
    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/AOR;->A02(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1j:Z

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1i:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-instance v0, LX/7wm;

    invoke-direct {v0, v2, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1h:Z

    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1g:Z

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_12
    const-string v0, "vid_driver.camera_width"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.camera_height"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    const-string v0, "vid_driver.back_camera_width"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.back_camera_height"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    const-string v0, "options.portrait_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.landscape_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.enable_vqm"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_15

    const-string v0, "options.disable_device_specific_camera_size"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.android_camera2_support_level"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    if-eqz v2, :cond_17

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "vid_driver.max_capture_fps"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_max_camera_capture_fps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    return-void

    :cond_16
    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_max_camera_capture_fps"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_7

    :cond_1a
    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_6

    :cond_1b
    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_5

    :cond_1c
    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v1

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_4

    :cond_1e
    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v1

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :cond_20
    if-eqz v3, :cond_22

    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/AOR;->A02(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1j:Z

    :cond_21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1i:Z

    goto/16 :goto_2

    :cond_22
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-instance v0, LX/7wm;

    invoke-direct {v0, v2, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1h:Z

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService EVENT:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    invoke-virtual {v0}, LX/0n7;->A04()V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 1

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public audioTxStarted()V
    .locals 2

    const-string v0, "VoiceService EVENT:audioTxStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A03:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_0
    return-void
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .locals 0

    return-void
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService EVENT:batteryLevelLow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public botEarlyConnect()V
    .locals 4

    const-string v0, "VoiceService EVENT:botEarlyConnect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A04:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4013

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    const-string v0, "bot_early_connect"

    new-instance v3, LX/9vR;

    invoke-direct {v3, v0}, LX/9vR;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0iQ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hA;->A00:LX/8hA;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:callAutoConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v2, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    new-instance v1, LX/9Nm;

    invoke-direct {v1, p1, p2}, LX/9Nm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    move-object v4, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v2, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/A5Z;->A4L:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x4

    new-instance v1, LX/AMZ;

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    sget-object v1, LX/A5Z;->A4L:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ILjava/lang/String;)V
    .locals 18

    const-string v7, "app/VoiceService: time series log could not be deleted"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceService EVENT:callEnding result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    if-nez p1, :cond_a

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time series dir= "

    move-object/from16 v4, p3

    invoke-static {v2, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A4C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/A5Z;->A4C:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-object v4, v0, LX/A5Z;->A4E:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vk;

    const-string v0, "options.call_replayer_file_max_size"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, v3, LX/9vk;->A00:I

    :cond_1
    invoke-direct {v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    sget-object v3, LX/95s;->A04:LX/95s;

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    invoke-direct {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    if-nez v0, :cond_3

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v3, "options.wa_log_time_series"

    invoke-static {v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kb;

    invoke-virtual {v3}, LX/0Kb;->A08()LX/5rC;

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v4

    const-string v3, "wa_call_time_series.mtar.gz"

    invoke-static {v4, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v3}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-virtual {v3}, LX/075;->A09()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0n1;

    const-string v12, "https://localhost/wa_clb_data"

    const/16 v14, 0x10

    move-object v11, v9

    move-object v13, v9

    move-object v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0n1;->A01(LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;I)LX/9uR;

    move-result-object v10

    const-string v5, "access_token"

    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v10, v5, v4}, LX/9uR;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11

    const-string v12, "attachment"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v17}, LX/9uR;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v4, "from_jid"

    invoke-virtual {v10, v4, v3}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tags"

    const-string v3, "voip_time_series"

    invoke-virtual {v10, v4, v3}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android_hprof_extras"

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v3}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/075;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, LX/9uR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/9uR;->A03(LX/IZT;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "app/VoiceService: could not open time series log data"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v3}, LX/A5Z;->A0l()V

    iget v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v3, 0x11

    const/4 v5, 0x6

    if-ne v6, v3, :cond_8

    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v3, :cond_5

    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v4, v3, :cond_8

    :cond_5
    invoke-static {v0}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v9}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x4b6e

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v3}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    invoke-interface {v3}, LX/0St;->getCallDuration()J

    move-result-wide v3

    :goto_3
    iget-object v2, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v5, v2, LX/A5Z;->A0X:LX/9v7;

    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9v7;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/9v7;->A01:LX/00q;

    invoke-static {v2}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v6, LX/AMC;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v0

    move-wide v11, v3

    invoke-direct/range {v6 .. v12}, LX/AMC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v6}, LX/APA;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-wide v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    goto :goto_3

    :cond_8
    iget v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    if-ne v3, v5, :cond_6

    const/16 v3, 0x12

    if-eq v6, v3, :cond_9

    const/16 v3, 0x13

    if-ne v6, v3, :cond_6

    :cond_9
    iget-object v4, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v4, LX/A5Z;->A0j:LX/AfQ;

    if-eqz v3, :cond_6

    iget-object v3, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v6, 0x3b

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v5, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const v4, 0x7f123a20

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    iget v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_b
    throw v1
.end method

.method public callGridRankingChanged()V
    .locals 2

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callLinkSelfStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "callLinkSelfStateChanged muted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:LX/9g7;

    iget-boolean v0, v1, LX/9g7;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Video stopped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x3d

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .locals 5

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9Es;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9Es;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v1, v0, LX/A5Z;->A1V:Z

    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    const-string v0, "call_link_state_changed"

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v0

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v3, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v1

    const/16 v2, 0xc

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, p2, v3, v2}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    const-string v0, "voip/notifyEnteredWaitingRoom"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0OB;->A03:LX/0OB;

    invoke-static {v1, v0, v4, v2}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    goto :goto_0
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/infra/core/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callMissed "

    move-object/from16 v8, p2

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A06:LX/1Ev;

    move-object/from16 v9, p1

    invoke-virtual {v1, v0, v9}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    move-object/from16 v3, p9

    if-eqz p9, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_0

    iget v12, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v5, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v5, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v0

    new-instance v2, LX/ANq;

    move-object/from16 v7, p13

    move/from16 v20, p12

    move/from16 v21, p16

    move-object/from16 v10, p3

    move-object/from16 v6, p15

    move/from16 v13, p14

    move-object/from16 v11, p4

    move/from16 v14, p5

    move-wide/from16 v15, p6

    move/from16 v17, p8

    move/from16 v18, p10

    move/from16 v19, p11

    invoke-direct/range {v2 .. v21}, LX/ANq;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9v7;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-virtual {v0, v2}, LX/APA;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v12, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService EVENT:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v6, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v1, LX/A5Z;->A1K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A5Z;->A1K:Z

    iget-object v1, v1, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-eqz v6, :cond_5

    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const-string v0, "call_offer_acked"

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    const-string v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0y:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_2
    const-string v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-wide v0, v9, LX/A5Z;->A06:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_4

    iget-object v1, v9, LX/A5Z;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/A5Z;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-nez v5, :cond_0

    const-string v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v9, p1

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne v9, v4, :cond_3

    aget-object v0, p1, v10

    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    invoke-static {v0, v1, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    sub-int/2addr v6, v4

    aget-object v0, p1, v10

    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_c

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_b

    if-ne v6, v9, :cond_b

    :cond_5
    const/4 v8, 0x1

    :goto_2
    const/4 v7, 0x0

    :cond_6
    aget-object v6, p1, v7

    iget v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x1b0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v8, :cond_7

    if-eqz v0, :cond_a

    iget v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    :cond_7
    const/4 v8, 0x1

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_6

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_9

    :cond_8
    if-eqz v8, :cond_9

    const/4 v10, 0x1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v4, v0, LX/A5Z;->A1K:Z

    if-eqz v10, :cond_d

    invoke-direct {p0, v3, v2, v5}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callRejectReceived("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v3, 0x3

    const-string v8, "uncallable"

    const-string v7, "tos"

    const-string v9, "busy"

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    invoke-static {v0, p1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f1235e8

    :goto_0
    invoke-static {v2, v6, v1, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v1}, LX/A5Z;->A0x(Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123a53

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f12274a

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123ac4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00V;

    const v3, 0x7f100296

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v1, v0, LX/A5Z;->A4I:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v2, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v1, v2}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v1, v2}, LX/A5Z;->ALK(ILjava/lang/String;)V

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const/16 v4, 0xb

    :cond_6
    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c158 -> :sswitch_1
        0x2e51f9 -> :sswitch_2
        0x50b41651 -> :sswitch_3
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 10

    const/4 v4, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object v1, p2

    if-ne v3, v0, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eq v3, p1, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_1d

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v2

    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A08:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2M:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v1, LX/A5Z;->A1J:Z

    if-nez v0, :cond_4

    iget-object v6, v1, LX/A5Z;->A49:LX/AfB;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-boolean v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0}, LX/A5Z;->A12()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v0, v0, LX/A5Z;->A05:I

    invoke-interface {v6, v5, v0, v2, v1}, LX/AfB;->C9C(LX/0Fq;IZZ)V

    :cond_4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_5

    invoke-virtual {p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A49:LX/AfB;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/AfB;->C9t()V

    :cond_5
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2da9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9Tw;->A03:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nU;

    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, v0, LX/2nU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v3, v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v0, LX/A5Z;->A4H:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_9

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p1, v0, :cond_9

    :cond_8
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const-string v0, "call_state_changed"

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_a

    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A06:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/A5Z;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v5, 0x4

    if-eq v3, v0, :cond_1b

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_1b

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_1b

    if-eq v3, v2, :cond_1b

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_1b

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_18

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_18

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_15

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, p2}, LX/A5Z;->A0e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v6, v6, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v6, v6, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    packed-switch v6, :pswitch_data_0

    :cond_c
    :goto_3
    :pswitch_0
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v4

    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    new-instance v3, LX/9d3;

    invoke-direct {v3, p1, v1, v0}, LX/9d3;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;I)V

    iget-object v1, v4, LX/9vA;->A0F:LX/00j;

    invoke-static {v1}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9d3;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0}, LX/0MV;->Bvr()V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v5, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/A4D;->A00(Lcom/google/common/base/Optional;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AGJ;

    invoke-direct {v0, p1, p2, v1}, LX/AGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_e
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-wide v0, v3, LX/A5Z;->A01:D

    iget-object v1, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3934

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0}, LX/A5Z;->BvH()V

    :cond_f
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-nez v0, :cond_11

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/9g7;->A0O:Z

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v1, 0x0

    iget-object v0, v0, LX/A5Z;->A2s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vd;

    invoke-virtual {v0, v1}, LX/9Vd;->A00(Z)V

    :cond_11
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCallDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/9vA;->A06(J)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v7, v7, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p1, v4, :cond_12

    sget-object v4, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p1, v4, :cond_13

    :cond_12
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-wide v0, v4, LX/A5Z;->A00:D

    iget-object v1, v4, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_13
    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x12aa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p1, v0, :cond_14

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p1, v0, :cond_c

    :cond_14
    if-ne v3, v2, :cond_c

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v1, 0x0

    iget-object v0, v0, LX/A5Z;->A2s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vd;

    invoke-virtual {v0, v1}, LX/9Vd;->A00(Z)V

    const-string v0, "Device microphone unmute at call end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v7, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    const/4 v6, 0x2

    const-wide/16 v0, 0x3a98

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v6, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN call state "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1777

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    cmp-long v6, v0, v7

    if-ltz v6, :cond_19

    :goto_4
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v6, v6, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v7, v6, LX/A5Z;->A0E:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_19
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28cb

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    cmp-long v6, v0, v7

    if-ltz v6, :cond_1a

    goto :goto_4

    :cond_1a
    const-wide/16 v0, 0x7530

    goto :goto_4

    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v2

    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A09:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v2

    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A07:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 2

    const-string v0, "VoiceService EVENT:callTerminateReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hE;->A00:LX/8hE;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    :cond_0
    return-void
.end method

.method public callWaitingStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 6

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0xc16

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x23fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callWaitingStateChanged state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", async "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call info is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-static {p2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "call_info is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v4, v0, LX/9Te;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nU;

    if-ne p1, v2, :cond_4

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_2
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, v0, LX/2nU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    new-instance v0, LX/8h4;

    invoke-direct {v0, p1}, LX/8h4;-><init>(I)V

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p2

    goto :goto_1

    :cond_7
    const-string v0, "not null"

    goto :goto_0
.end method

.method public dataChannelConnectionTimeout()V
    .locals 2

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hC;->A00:LX/8hC;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    return-void
.end method

.method public dataChannelReady()V
    .locals 0

    return-void
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v0, LX/A5Z;->A1S:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x25bf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f123aa2

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v3, v1}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f123aa3

    if-ne v2, v4, :cond_2

    const v0, 0x7f123aa6

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a31

    goto :goto_0
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (code  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not handled"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0, v1}, LX/A5Z;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 45

    move/from16 v23, p4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, p3

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A14:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {v7, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    if-nez v6, :cond_1

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v9

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v24

    if-nez v24, :cond_c

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0h(Ljava/lang/String;)LX/8Hc;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/8Hc;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_a

    const-string v12, "genai"

    :goto_2
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0Y:LX/9Ye;

    move-object/from16 v20, v0

    invoke-static/range {p2 .. p2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A14:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/9Tw;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/9Tw;->A07:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A1F:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/9Tw;->A0A:Ljava/lang/Integer;

    iget-object v14, v9, LX/9Tw;->A06:Ljava/lang/Integer;

    iget-object v11, v9, LX/9Tw;->A04:Ljava/lang/Integer;

    iget-object v10, v9, LX/9Tw;->A0B:Ljava/lang/Long;

    iget-object v5, v9, LX/9Tw;->A0D:Ljava/lang/Long;

    iget-object v4, v9, LX/9Tw;->A0C:Ljava/lang/Long;

    iget-object v3, v9, LX/9Tw;->A08:Ljava/lang/Integer;

    iget-object v2, v9, LX/9Tw;->A0F:Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/9Tw;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0w:Ljava/lang/Boolean;

    move-object/from16 v8, p1

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v19

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v16

    move-object/from16 v44, v2

    invoke-virtual/range {v25 .. v44}, LX/9Ye;->A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, LX/9Tw;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/9Tw;->A09:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, v9, LX/9Tw;->A0H:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, v9, LX/9Tw;->A0G:Z

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v2, v0, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v2, LX/9e3;->A01:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-boolean v0, v2, LX/9e3;->A00:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-boolean v0, v2, LX/9e3;->A03:Z

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    iget-boolean v0, v2, LX/9e3;->A02:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x8

    :cond_7
    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A3A:LX/00q;

    invoke-static {v0}, LX/8D5;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/A5Z;->A2e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-virtual {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g()Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_8
    const/4 v13, 0x0

    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    invoke-virtual {v7, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V

    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A0z:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v2, LX/A5Z;->A12:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/A5Z;->A17:Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_9
    iget-object v0, v1, LX/A5Z;->A15:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v12, v0, LX/A5Z;->A4D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_0

    :goto_4
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    iget-object v0, v2, LX/A5Z;->A17:Ljava/lang/Object;

    if-eqz v0, :cond_10

    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_f
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_10
    :goto_7
    if-eqz v24, :cond_11

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget-object v0, v9, LX/9Tw;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v0, LX/A5Z;->A1m:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/9Tw;->A0E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_12
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v1, v0, LX/A5Z;->A45:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_13

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v23, 0x1

    :cond_13
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1d

    if-eqz v2, :cond_1c

    move/from16 v0, v18

    if-eq v2, v0, :cond_1b

    if-eq v2, v1, :cond_1a

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_14
    :goto_a
    if-eqz p3, :cond_16

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_15
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A4B:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraOffCallStart:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A4A:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->peerCameraOffCallStart:Ljava/lang/Boolean;

    :cond_16
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v4

    const-wide/16 v16, 0x1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_2a

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v0, v1, LX/A5Z;->A02:I

    if-lez v0, :cond_1f

    invoke-virtual {v1}, LX/A5Z;->A0k()V

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v0, v1, LX/A5Z;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    iget-object v0, v1, LX/A5Z;->A1G:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v25, 0x0

    const-wide/16 v19, 0x0

    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    add-long v25, v25, v0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoSelfMaximizedDuration:Ljava/lang/Long;

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_17

    add-long v19, v19, v16

    goto :goto_b

    :cond_19
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1d
    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1e
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedDuration:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallMaximizedPeerCount:Ljava/lang/Long;

    :cond_1f
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-virtual {v0}, LX/A5Z;->BQM()V

    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-wide v0, v10, LX/A5Z;->A0C:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callSystemPipDurationT:Ljava/lang/Long;

    :cond_20
    iget-wide v0, v10, LX/A5Z;->A09:J

    const-wide/16 v19, -0x1

    cmp-long v11, v0, v19

    if-eqz v11, :cond_3b

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v0

    iget-wide v11, v10, LX/A5Z;->A0B:J

    add-long/2addr v0, v11

    :goto_c
    cmp-long v11, v0, v2

    if-lez v11, :cond_21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callMinimizedDurationT:Ljava/lang/Long;

    :cond_21
    iget-object v1, v10, LX/A5Z;->A0g:LX/9lz;

    if-eqz v1, :cond_22

    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    :cond_22
    iget-object v0, v10, LX/A5Z;->A0c:LX/9lz;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_23
    iget-boolean v0, v10, LX/A5Z;->A1i:Z

    if-nez v0, :cond_24

    iget-boolean v0, v10, LX/A5Z;->A1g:Z

    if-eqz v0, :cond_25

    :cond_24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    :cond_25
    iget-boolean v0, v10, LX/A5Z;->A1j:Z

    if-eqz v0, :cond_39

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    iget-wide v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;

    iget-wide v0, v0, Lcom/whatsapp/infra/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v14, v0, LX/A5Z;->A1j:Z

    :goto_d
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_26

    iget-wide v0, v9, LX/9Tw;->A00:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_26

    iget-wide v10, v9, LX/9Tw;->A00:J

    iget-wide v0, v9, LX/9Tw;->A01:J

    cmp-long v12, v10, v0

    if-gez v12, :cond_26

    iget-wide v10, v9, LX/9Tw;->A01:J

    iget-wide v0, v9, LX/9Tw;->A00:J

    invoke-static {v10, v11, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    :cond_26
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kn;

    iget-object v0, v0, LX/9Kn;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_27

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->getCallInfoCount:Ljava/lang/Long;

    :cond_27
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kn;

    iget-object v0, v0, LX/9Kn;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_28

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2a

    :cond_28
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "previous_call_peer_id"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "previous_call_end_time"

    invoke-interface {v0, v13, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v14, :cond_29

    cmp-long v10, v0, v2

    if-lez v10, :cond_29

    cmp-long v10, v4, v0

    if-lez v10, :cond_29

    iget-object v10, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v10}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "previous_call_video_enabled"

    invoke-static {v11, v10}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-static {v6}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_29
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_2a

    invoke-static {v7}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v20

    iget-boolean v15, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v6}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    iget-object v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerId "

    move-object/from16 v0, v19

    invoke-static {v0, v1, v10}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v20 .. v20}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v1, "previous_call_tslog_call_id"

    move-object/from16 v0, v22

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_relay_call_uuid"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_self_participant_uuid"

    invoke-static {v1, v0, v11}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2b

    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2b
    invoke-static {v7}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->networkInsightsHelperLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9l4;

    const/4 v13, 0x0

    iget-object v0, v14, LX/9l4;->A03:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->niCallId:Ljava/lang/String;

    iget-object v0, v14, LX/9l4;->A01:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellIdAtStart:Ljava/lang/Long;

    iget-object v0, v14, LX/9l4;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellInfoAtStart:Ljava/lang/String;

    iget-object v0, v14, LX/9l4;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->phoneStateAtStart:Ljava/lang/String;

    iget-object v0, v14, LX/9l4;->A05:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiInfoAtStart:Ljava/lang/String;

    iget-object v0, v14, LX/9l4;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0, v13}, LX/06p;->A0K(Z)I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    :cond_2c
    :goto_e
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    :cond_2d
    const/4 v13, 0x1

    iget-wide v0, v9, LX/9Tw;->A02:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_2e

    invoke-static {v7}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x215a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, v9, LX/9Tw;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->hscrollInteractCount:Ljava/lang/Long;

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v0

    iput-wide v2, v0, LX/9Tw;->A02:J

    :cond_2e
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsLoggerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9qj;

    const/16 v35, 0x0

    iget-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v13}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v27, v4, v0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    iget-object v9, v11, LX/9qj;->A00:Ljava/util/Set;

    monitor-enter v9

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v14, LX/9l4;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v12, 0x0

    if-eqz v0, :cond_31

    iget-object v0, v14, LX/9l4;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v15

    if-eqz v15, :cond_31

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    if-eqz v0, :cond_31

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v10

    const-string v0, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v19, 0x2

    sub-int v0, v0, v19

    add-int/lit8 v0, v0, 0x7

    rem-int/2addr v0, v11

    neg-int v0, v0

    const/4 v11, 0x5

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileCountryCode:Ljava/lang/String;

    aput-object v0, v1, v13

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->mobileNetworkCode:Ljava/lang/String;

    aput-object v0, v1, v18

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-static {v0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_f
    aput-object v0, v1, v19

    const/16 v19, 0x3

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    aput-object v0, v1, v19

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->trackingAreaCode:Ljava/lang/Integer;

    if-nez v0, :cond_30

    const-string v0, ""

    :cond_30
    const/16 v19, 0x4

    aput-object v0, v1, v19

    iget-object v0, v15, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->networkType:Ljava/lang/String;

    aput-object v0, v1, v11

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s-%s-%d-%s-%s"

    invoke-static {v10, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0, v10, v13}, LX/9l4;->A00(LX/9l4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v14, v1, v10, v0}, LX/9l4;->A00(LX/9l4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_33

    if-nez v0, :cond_33

    :cond_31
    :goto_10
    iput-object v12, v8, Lcom/whatsapp/fieldstats/events/WamCall;->uvmCellId:Ljava/lang/String;

    iget-object v0, v14, LX/9l4;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    :goto_11
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellIdAtEnd:Ljava/lang/Long;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    iget-object v0, v0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    invoke-static {v10, v0}, LX/9tC;->A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cellInfoAtEnd:Ljava/lang/String;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wP;

    invoke-virtual {v0}, LX/9wP;->A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    move-result-object v0

    invoke-static {v0}, LX/9tC;->A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->phoneStateAtEnd:Ljava/lang/String;

    goto/16 :goto_e

    :cond_32
    const/4 v0, 0x0

    goto :goto_11

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_34

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    if-eqz v0, :cond_36

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_35

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_38
    iget-object v0, v14, LX/9l4;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v14, LX/9l4;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-virtual {v0}, LX/9W2;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    move-result-object v0

    invoke-static {v0}, LX/9hj;->A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiInfoAtEnd:Ljava/lang/String;

    goto/16 :goto_e

    :cond_39
    iget-boolean v0, v10, LX/A5Z;->A1h:Z

    if-eqz v0, :cond_3a

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-object v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-object v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v14, v0, LX/A5Z;->A1h:Z

    goto/16 :goto_d

    :cond_3a
    iput-object v13, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    goto/16 :goto_d

    :cond_3b
    iget-wide v0, v10, LX/A5Z;->A0B:J

    goto/16 :goto_c

    :goto_12
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVa;

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-wide/from16 v29, v4

    move/from16 v31, v13

    invoke-static/range {v25 .. v31}, LX/9qj;->A00(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V

    move/from16 v0, v21

    invoke-static {v1, v8, v4, v5, v0}, LX/9qj;->A01(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3d
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3e
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v9, v11, LX/9qj;->A01:Ljava/util/Set;

    monitor-enter v9

    :try_start_4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IVa;

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-wide/from16 v33, v4

    move-wide/from16 v31, v27

    invoke-static/range {v29 .. v35}, LX/9qj;->A00(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V

    move/from16 v0, v21

    invoke-static {v10, v8, v4, v5, v0}, LX/9qj;->A01(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_40
    monitor-exit v9

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_41
    const/4 v13, 0x0

    :cond_42
    if-nez p3, :cond_46

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uD;

    move/from16 v0, v23

    invoke-virtual {v1, v8, v0}, LX/9uD;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    :cond_43
    :goto_17
    if-eqz v13, :cond_7c

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemFeatures:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9uD;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->screenShareLoggingHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sk;

    iget-object v13, v10, LX/9sk;->A0J:LX/8Dm;

    if-nez v13, :cond_44

    const-string v0, "receiverPipTimer"

    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    iget-boolean v0, v13, LX/8Dm;->A01:Z

    move/from16 v23, v0

    iget-object v12, v10, LX/9sk;->A0M:LX/8Dm;

    if-nez v12, :cond_45

    const-string v0, "sharerPipTimer"

    goto :goto_18

    :cond_45
    iget-boolean v0, v12, LX/8Dm;->A01:Z

    move/from16 v22, v0

    iget-object v11, v10, LX/9sk;->A0I:LX/8Dm;

    if-nez v11, :cond_51

    const-string v0, "receiverLandscapeModeTimer"

    goto :goto_18

    :cond_46
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v4, v1, LX/A5Z;->A0s:Ljava/lang/Boolean;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_47
    if-eqz v24, :cond_50

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/A5Z;->A13(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A0s:Ljava/lang/Boolean;

    :goto_19
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v0, v1, LX/A5Z;->A1X:Z

    if-eqz v0, :cond_4e

    const/16 v0, 0x12

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    :cond_48
    if-eqz v24, :cond_49

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    :cond_49
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v0, v1, LX/A5Z;->A05:I

    if-nez v0, :cond_4a

    iget-boolean v1, v1, LX/A5Z;->A1P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iget-boolean v0, v0, LX/9Xr;->A03:Z

    if-eqz v0, :cond_4c

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carConnectionManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iget-boolean v0, v0, LX/9Xr;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    :cond_4c
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-object v8, v1, LX/A5Z;->A0l:Lcom/whatsapp/fieldstats/events/WamCall;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/A5Z;->A1p:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_43

    const/16 v9, 0x8

    :goto_1c
    iget-object v5, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/2Bc;

    invoke-direct {v4}, LX/2Bc;-><init>()V

    iput-object v5, v4, LX/2Bc;->A04:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Bc;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Bc;->A02:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Bc;->A01:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Bc;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uD;

    iget-object v0, v1, LX/9uD;->A04:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v1}, LX/9uD;->A01(LX/9uD;)V

    goto/16 :goto_17

    :cond_4d
    const/4 v9, 0x7

    goto :goto_1c

    :cond_4e
    iget v0, v1, LX/A5Z;->A45:I

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_4f

    const/16 v0, 0x15

    goto/16 :goto_1a

    :cond_4f
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget v1, v0, LX/A5Z;->A45:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_48

    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_48

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_50
    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_51
    iget-boolean v15, v11, LX/8Dm;->A01:Z

    invoke-virtual {v13}, LX/8Dm;->A03()V

    invoke-virtual {v11}, LX/8Dm;->A03()V

    new-instance v9, LX/8nM;

    invoke-direct {v9}, LX/8nM;-><init>()V

    iget-wide v0, v13, LX/8Dm;->A00:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0B:Ljava/lang/Long;

    const/4 v5, 0x0

    :goto_1d
    iget v0, v10, LX/9sk;->A05:I

    if-lez v0, :cond_52

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A08:Ljava/lang/Long;

    const/4 v5, 0x0

    :cond_52
    iget-wide v0, v11, LX/8Dm;->A00:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A09:Ljava/lang/Long;

    :goto_1e
    iget-wide v0, v10, LX/9sk;->A0C:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_53

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0A:Ljava/lang/Long;

    :cond_53
    if-eqz p3, :cond_65

    iget-wide v0, v10, LX/9sk;->A0D:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_54

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0F:Ljava/lang/Long;

    :cond_54
    iget-wide v0, v10, LX/9sk;->A0E:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_55

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0G:Ljava/lang/Long;

    :cond_55
    iget-wide v0, v10, LX/9sk;->A0F:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_56

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0C:Ljava/lang/Long;

    :cond_56
    iget-wide v4, v10, LX/9sk;->A0A:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_57

    iget-wide v0, v10, LX/9sk;->A0G:J

    cmp-long v19, v0, v2

    if-lez v19, :cond_57

    const-wide/16 v19, 0x3e8

    mul-long v4, v4, v19

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A03:Ljava/lang/Long;

    :cond_57
    iget-wide v0, v10, LX/9sk;->A0B:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_58

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A04:Ljava/lang/Long;

    :cond_58
    iget-wide v0, v10, LX/9sk;->A0H:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_59

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0H:Ljava/lang/Long;

    :cond_59
    iget-boolean v0, v10, LX/9sk;->A0P:Z

    if-eqz v0, :cond_5a

    iget v1, v10, LX/9sk;->A08:I

    sget-object v0, LX/97b;->A02:LX/97b;

    iget v0, v0, LX/97b;->value:I

    or-int/2addr v1, v0

    iput v1, v10, LX/9sk;->A08:I

    :cond_5a
    iget v0, v10, LX/9sk;->A08:I

    if-lez v0, :cond_5b

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0E:Ljava/lang/Long;

    :cond_5b
    iget v0, v10, LX/9sk;->A02:I

    if-lez v0, :cond_5c

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A05:Ljava/lang/Long;

    :cond_5c
    iget v0, v10, LX/9sk;->A04:I

    if-lez v0, :cond_5d

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A06:Ljava/lang/Long;

    :cond_5d
    invoke-virtual {v12}, LX/8Dm;->A03()V

    iget-wide v0, v12, LX/8Dm;->A00:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0D:Ljava/lang/Long;

    :cond_5e
    iget v0, v10, LX/9sk;->A06:I

    if-lez v0, :cond_5f

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0J:Ljava/lang/Long;

    :cond_5f
    iget v0, v10, LX/9sk;->A07:I

    if-lez v0, :cond_60

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0K:Ljava/lang/Long;

    :cond_60
    iget v0, v10, LX/9sk;->A09:I

    if-lez v0, :cond_61

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A0I:Ljava/lang/Long;

    :cond_61
    iget-boolean v0, v10, LX/9sk;->A0Q:Z

    if-eqz v0, :cond_62

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A07:Ljava/lang/Long;

    :cond_62
    iget v0, v10, LX/9sk;->A00:I

    if-lez v0, :cond_63

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A00:Ljava/lang/Long;

    :cond_63
    iget v0, v10, LX/9sk;->A01:I

    if-lez v0, :cond_64

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A01:Ljava/lang/Long;

    :cond_64
    iget v0, v10, LX/9sk;->A03:I

    if-lez v0, :cond_65

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8nM;->A02:Ljava/lang/Long;

    :cond_65
    const/4 v0, 0x0

    iput v0, v10, LX/9sk;->A05:I

    invoke-virtual {v13}, LX/8Dm;->A04()V

    invoke-virtual {v11}, LX/8Dm;->A04()V

    if-eqz p3, :cond_66

    iput-wide v2, v10, LX/9sk;->A0C:J

    invoke-static {v10}, LX/9sk;->A01(LX/9sk;)V

    :cond_66
    if-eqz v23, :cond_67

    invoke-virtual {v13}, LX/8Dm;->A05()V

    :cond_67
    if-eqz v22, :cond_68

    invoke-virtual {v12}, LX/8Dm;->A05()V

    :cond_68
    if-eqz v15, :cond_69

    invoke-virtual {v11}, LX/8Dm;->A05()V

    :cond_69
    iget-object v0, v14, LX/9uD;->A04:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v14}, LX/9uD;->A01(LX/9uD;)V

    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_78

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_78

    iget-boolean v1, v0, LX/9g7;->A0T:Z

    if-nez v1, :cond_6a

    const-wide/16 v16, 0x0

    :cond_6a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_72

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->landscapeModeLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9SV;

    iget-object v10, v4, LX/9SV;->A03:LX/8Dm;

    iget-boolean v13, v10, LX/8Dm;->A01:Z

    iget-object v9, v4, LX/9SV;->A04:LX/8Dm;

    iget-boolean v12, v9, LX/8Dm;->A01:Z

    iget-object v5, v4, LX/9SV;->A05:LX/8Dm;

    iget-boolean v11, v5, LX/8Dm;->A01:Z

    invoke-virtual {v10}, LX/8Dm;->A03()V

    invoke-virtual {v9}, LX/8Dm;->A03()V

    invoke-virtual {v5}, LX/8Dm;->A03()V

    iget-wide v0, v4, LX/9SV;->A02:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    :cond_6b
    iget-wide v0, v4, LX/9SV;->A01:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    :cond_6c
    iget-wide v0, v10, LX/8Dm;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    :cond_6d
    iget-wide v0, v9, LX/8Dm;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    :cond_6e
    iget-wide v0, v5, LX/8Dm;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_6f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    :cond_6f
    iput-wide v2, v4, LX/9SV;->A02:J

    iput-wide v2, v4, LX/9SV;->A01:J

    invoke-virtual {v10}, LX/8Dm;->A04()V

    invoke-virtual {v9}, LX/8Dm;->A04()V

    invoke-virtual {v5}, LX/8Dm;->A04()V

    if-eqz v13, :cond_70

    invoke-virtual {v10}, LX/8Dm;->A05()V

    :cond_70
    if-eqz v12, :cond_71

    invoke-virtual {v9}, LX/8Dm;->A05()V

    :cond_71
    if-eqz v11, :cond_72

    invoke-virtual {v5}, LX/8Dm;->A05()V

    :cond_72
    invoke-static {v7}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x49aa

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->cameraLoggingHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9gr;

    iget-object v0, v5, LX/9gr;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x49aa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v5, LX/9gr;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_98

    const/4 v0, 0x0

    :goto_1f
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPermission:Ljava/lang/Boolean;

    iget-object v0, v5, LX/9gr;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_73

    move-object v1, v4

    :cond_73
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSwitchCount:Ljava/lang/Long;

    iget-object v0, v5, LX/9gr;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_74

    move-object v1, v4

    :cond_74
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraMaxRetryCount:Ljava/lang/Long;

    iget-object v0, v5, LX/9gr;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-gtz v0, :cond_75

    move-object v1, v4

    :cond_75
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->voipCameraTotalErrors:Ljava/lang/Long;

    iget-object v0, v5, LX/9gr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_97

    if-eqz v0, :cond_97

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraLastIssue:Ljava/lang/Long;

    iget-object v0, v5, LX/9gr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v9, v2

    if-lez v0, :cond_76

    move-object v4, v1

    :cond_76
    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraIssues:Ljava/lang/Long;

    iget-object v4, v5, LX/9gr;->A04:Ljava/util/Map;

    sget-object v0, LX/96c;->A07:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    const/4 v1, 0x0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v0

    :goto_21
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->captureDeviceCreateDuration:Ljava/lang/Long;

    sget-object v0, LX/96c;->A02:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v0

    :goto_22
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSetVideoPortDuration:Ljava/lang/Long;

    sget-object v0, LX/96c;->A03:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v0

    :goto_23
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartDuration:Ljava/lang/Long;

    sget-object v0, LX/96c;->A05:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v0

    :goto_24
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStopDuration:Ljava/lang/Long;

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v0

    :goto_25
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartToFirstFrameT:Ljava/lang/Long;

    sget-object v0, LX/96c;->A06:LX/96c;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gF;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/9gF;->A00()Ljava/lang/Long;

    move-result-object v1

    :cond_77
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraSwitchDuration:Ljava/lang/Long;

    invoke-virtual {v5}, LX/9gr;->A00()V

    :cond_78
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waPermissionsHelper:LX/00q;

    invoke-static {v0}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->micPermission:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceFgServiceManagerLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sX;

    iget-object v0, v5, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/96I;->A02:LX/96I;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7b

    iget-object v0, v5, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    if-eqz v0, :cond_7b

    iget v9, v0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    and-int/lit16 v0, v9, 0x80

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v4

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_79

    const-wide/16 v0, 0x2

    or-long/2addr v4, v0

    :cond_79
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_7a

    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    :cond_7a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7b
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fgServiceTypesBitmap:Ljava/lang/Long;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isAppInBackgroundAtCallEnd:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A0t:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isAppInBgWhenCallStarts:Ljava/lang/Boolean;

    iget-object v0, v1, LX/A5Z;->A0u:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isCallAnsweredWithScreenLocked:Ljava/lang/Boolean;

    iget-object v0, v1, LX/A5Z;->A0v:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isTelecomFallbackPath:Ljava/lang/Boolean;

    :cond_7c
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7d

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_7d

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupChatManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    if-lez v0, :cond_91

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    :cond_7d
    :goto_26
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_7e

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyTokenChecker:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Vj;

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/9Vj;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_7e

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->spamManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_7e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    :cond_7e
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_80

    iget-object v5, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v5, LX/A5Z;->A10:Ljava/lang/Integer;

    if-nez v1, :cond_7f

    iget-wide v0, v5, LX/A5Z;->A08:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_90

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/A5Z;->A10:Ljava/lang/Integer;

    :cond_7f
    :goto_27
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->lobbyEntryPoint:Ljava/lang/Integer;

    :cond_80
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v1, LX/A5Z;->A3S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->canUseFullScreenIntent:Ljava/lang/Boolean;

    :cond_81
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipUXResponsivenessLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Dk;

    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8Dk;->A00(LX/8Dk;)I

    move-result v0

    if-lez v0, :cond_84

    iget-object v1, v5, LX/8Dk;->A01:LX/9bX;

    const-string v12, "VoipUXResponsivenessLogger/populateFieldStatsAndReset call id mismatch or invalid logging state"

    if-eqz v1, :cond_82

    iget-object v0, v1, LX/9bX;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-wide v0, v1, LX/9bX;->A00:J

    const-wide/16 v10, 0x2710

    cmp-long v4, v0, v10

    if-gez v4, :cond_8f

    iget-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v4, :cond_8f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->startCallDurationMs:Ljava/lang/Long;

    :cond_82
    :goto_28
    const/4 v11, 0x0

    iput-object v11, v5, LX/8Dk;->A01:LX/9bX;

    iget-object v1, v5, LX/8Dk;->A00:LX/9bX;

    if-eqz v1, :cond_83

    iget-object v0, v1, LX/9bX;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-wide v0, v1, LX/9bX;->A00:J

    const-wide/16 v9, 0x2710

    cmp-long v4, v0, v9

    if-gez v4, :cond_8e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->answerCallDurationMs:Ljava/lang/Long;

    :cond_83
    :goto_29
    iput-object v11, v5, LX/8Dk;->A00:LX/9bX;

    invoke-virtual {v5}, LX/8Dk;->A04()V

    :cond_84
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_8a

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v10

    const-string v0, "VoipAiRtcLogger/populateFieldStatsAndReset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9sU;->A0F:LX/00j;

    invoke-static {v0}, LX/8Dm;->A00(LX/00j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_85

    move-object v1, v9

    :cond_85
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiInitialConnectionLatencyMs:Ljava/lang/Long;

    iget-object v0, v10, LX/9sU;->A0E:LX/00j;

    invoke-static {v0}, LX/8Dm;->A00(LX/00j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_86

    move-object v1, v9

    :cond_86
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiConnectionReadyLatency:Ljava/lang/Long;

    iget-object v0, v10, LX/9sU;->A0G:LX/00j;

    invoke-static {v0}, LX/8Dm;->A00(LX/00j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_87

    move-object v1, v9

    :cond_87
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiUiPresentedLatencyMs:Ljava/lang/Long;

    iget-object v0, v10, LX/9sU;->A0D:LX/00j;

    invoke-static {v0}, LX/8Dm;->A00(LX/00j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_88

    move-object v1, v9

    :cond_88
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiBotEarlyConnectVoipLatencyMs:Ljava/lang/Long;

    iget-object v0, v10, LX/9sU;->A01:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiEntryPoint:Ljava/lang/Integer;

    iget-object v0, v10, LX/9sU;->A02:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiExitPoint:Ljava/lang/Integer;

    iget-object v1, v10, LX/9sU;->A0A:Ljava/util/Map;

    sget-object v0, LX/96e;->A02:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumRequestsSent:Ljava/lang/Long;

    sget-object v0, LX/96e;->A03:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponsesReceived:Ljava/lang/Long;

    sget-object v0, LX/96e;->A04:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseImages:Ljava/lang/Long;

    sget-object v0, LX/96e;->A05:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseReels:Ljava/lang/Long;

    sget-object v0, LX/96e;->A06:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseSearchResults:Ljava/lang/Long;

    sget-object v0, LX/96e;->A07:LX/96e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiNumResponseTextResults:Ljava/lang/Long;

    iget-object v0, v10, LX/9sU;->A00:Ljava/lang/Boolean;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiResponseFullSheet:Ljava/lang/Boolean;

    iget-object v0, v10, LX/9sU;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiVoiceSelection:Ljava/lang/String;

    iget-object v0, v10, LX/9sU;->A03:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->genaiInitialTranscriptionLatencyMs:Ljava/lang/Long;

    iget-boolean v0, v10, LX/9sU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceOutOfAppBackgrounded:Ljava/lang/Boolean;

    iget-boolean v0, v10, LX/9sU;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceInAppBackgrounded:Ljava/lang/Boolean;

    iget-object v1, v10, LX/9sU;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    invoke-static {v1}, LX/8Dm;->A00(LX/00j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_89

    move-object v9, v1

    :cond_89
    iput-object v9, v8, Lcom/whatsapp/fieldstats/events/WamCall;->aiVoiceBackgroundingTime:Ljava/lang/Long;

    invoke-static {v10}, LX/9sU;->A00(LX/9sU;)V

    :cond_8a
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    const-string v12, "VoiceService cannot get random scheduled id"

    const-string v11, "VoiceService cannot get device jid for me contact"

    if-eqz v0, :cond_8b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isEventsLink:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52c9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    :goto_2a
    if-eqz v1, :cond_9d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v10

    iget-object v9, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    check-cast v10, LX/0Su;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AXM;

    invoke-direct {v1, v10, v9, v5, v4}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getEventIdHash"

    invoke-static {v10, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->randomScheduledId:Ljava/lang/Long;

    :cond_8b
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5338

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    :goto_2b
    if-eqz v1, :cond_9d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v7

    iget-object v6, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    check-cast v7, LX/0Su;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AXM;

    invoke-direct {v1, v7, v6, v5, v4}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getEventIdHash"

    invoke-static {v7, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9c

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callLinkRandomId:Ljava/lang/String;

    return-void

    :cond_8c
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A02:LX/0I7;

    goto :goto_2b

    :cond_8d
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A02:LX/0I7;

    goto/16 :goto_2a

    :cond_8e
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_8f
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_90
    const-string v0, "Bug with tracking call lobby"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A5Z;->A10:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_91
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_92
    move-object v0, v1

    goto/16 :goto_25

    :cond_93
    move-object v0, v1

    goto/16 :goto_24

    :cond_94
    move-object v0, v1

    goto/16 :goto_23

    :cond_95
    move-object v0, v1

    goto/16 :goto_22

    :cond_96
    move-object v0, v1

    goto/16 :goto_21

    :cond_97
    move-object v0, v4

    goto/16 :goto_20

    :cond_98
    invoke-static {}, LX/06m;->A01()Z

    move-result v4

    iget-object v0, v5, LX/9gr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    if-eqz v4, :cond_99

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_99
    invoke-virtual {v1}, LX/0XG;->A0K()Z

    move-result v0

    goto :goto_2c

    :cond_9a
    if-nez v5, :cond_53

    goto/16 :goto_1e

    :cond_9b
    const/4 v5, 0x1

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9c
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_9d
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Nw;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9Nw;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v3, LX/9Nw;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9Nw;->A00:I

    new-array v1, p1, [B

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupCallReminderReceived(Lcom/whatsapp/calling/infra/GroupCallReminder;)V
    .locals 32

    move-object/from16 v4, p1

    iget-object v7, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v2, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupCallReminderReceived received an unknown reminderType"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v2

    const/16 v1, 0x356f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken or isVideoCall"

    goto :goto_1

    :cond_4
    invoke-direct {v3, v4, v13}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/9lC;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_5
    iget-object v6, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v10, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v5, v1, LX/A5Z;->A4I:Z

    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    invoke-static {v6}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    new-instance v7, LX/9lC;

    move/from16 v18, v15

    move/from16 v21, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v0

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v16, v15

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v17, v1

    invoke-direct/range {v7 .. v31}, LX/9lC;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIJZZZZZZZZZZZ)V

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VoiceService EVENT:groupCallReminderReceived sending notification of type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v1, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    const/16 v5, 0x6b

    if-nez v1, :cond_6

    const/16 v5, 0x1b

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    iget-object v4, v4, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wM;

    invoke-static {v3}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v9

    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v10, v7

    move-object v11, v1

    move v12, v0

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/9wM;->A0E(Landroid/content/Context;LX/9lC;LX/0iQ;IZZ)Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v8

    const-string v9, "calling"

    const/4 v7, 0x0

    const/4 v10, 0x2

    new-instance v6, LX/9up;

    move v11, v0

    invoke-direct/range {v6 .. v11}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v2, v1, v6, v4, v5}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method

.method public groupInfoChanged(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0xc16

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupInfoChanged async "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callinfo is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "call_info is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ys;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9Ys;->A01(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v3, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/AOK;

    invoke-direct {v0, p1, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hD;->A00:LX/8hD;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "not null"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public groupParticipantLeft(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error_raw_device_jid: "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    :cond_0
    const/16 v0, 0x1b2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v0, 0x1a

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x1d9

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public handleCallFatal(Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/callFatal Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    :cond_0
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    const/16 v4, 0x17

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v4, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v4, 0x11

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/8D2;->A0L(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/0n7;

    move-result-object v0

    invoke-virtual {v0}, LX/0n7;->A04()V

    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v4, v3}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAssert at "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip-assert:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0, p2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public highDataUsageDetected()V
    .locals 2

    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    const-string v0, "refresh_notification"

    invoke-static {v1, v0}, LX/9vR;->A01(LX/0iQ;Ljava/lang/String;)V

    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A03(LX/0St;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    if-nez v3, :cond_0

    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realtime:"

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v5, LX/A5Z;->A10:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v0, v5, LX/A5Z;->A08:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/A5Z;->A10:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A5Z;->A10:Ljava/lang/Integer;

    :cond_2
    iget-object v8, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-wide v0, v8, LX/A5Z;->A08:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, v8, LX/A5Z;->A1O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_4
    iget-boolean v0, v7, LX/9Tw;->A0H:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v4, LX/A5Z;->A0f:LX/9lz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    :cond_6
    iget-object v0, v4, LX/A5Z;->A0c:LX/9lz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    if-eqz v0, :cond_8

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual {v0}, LX/0So;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A0e:LX/9lz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    :cond_b
    iget-object v0, v2, LX/A5Z;->A0d:LX/9lz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9lz;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-virtual {v0, p1, p2}, LX/9uD;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    return-void

    :cond_d
    const-string v0, "Bug with tracking call lobby"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A5Z;->A10:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public synthetic lambda$callCaptureBufferFilled$5$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, p1, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;-><init>(LX/0Kb;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    aput-object v0, p1, v3

    aget-object v2, p1, v3

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/AXT;

    invoke-direct {v1, v2, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "stopCallRecording"

    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/9Nw;

    monitor-enter v1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, v1, LX/9Nw;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/ABE;

    invoke-direct {v0, p1, p2, v1}, LX/ABE;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic lambda$linkCreateNacked$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method

.method public synthetic lambda$linkEditAcked$11$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x14

    new-instance v0, LX/ABX;

    invoke-direct {v0, p1, v1}, LX/ABX;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic lambda$linkEditNacked$12$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABX;

    invoke-direct {v0}, LX/ABX;-><init>()V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic lambda$linkQueryForLinkEditAcked$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABU;

    invoke-direct {v0, p3, p2}, LX/ABU;-><init>(IZ)V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0Fq;)V
    .locals 2

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0Fq;)V
    .locals 7

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const-wide/32 v5, 0xea60

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    invoke-static {v1, v0}, LX/0Qg;->A0O(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    invoke-static {v0}, LX/8D3;->A0P(LX/A5Z;)LX/8qV;

    move-result-object v4

    int-to-long v2, p2

    iget-object v0, v4, LX/8qV;->A0K:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8qV;->A01:J

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v4, LX/8qV;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, v0}, LX/8qV;->A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    int-to-long v1, p2

    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$rejectedDecryptionFailure$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0U:LX/9g6;

    invoke-static {p2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p4}, LX/9g6;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void
.end method

.method public synthetic lambda$showCallNotAllowedActivity$10$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/A5Z;->A1l:Z

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v0

    const-string v3, "jids"

    invoke-static {p1, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.VoipNotAllowedActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic lambda$waitingRoomDenied$8$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const-string v0, "voip/notifyWaitingRoomDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;)V
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lidDisplayInfo lidUserJids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    array-length v8, v10

    invoke-static {v1, v8}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    move-object/from16 v9, p2

    array-length v0, v9

    const/4 v7, 0x1

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Lid User array & Phone User Array length mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object/from16 v11, p3

    array-length v0, v11

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Lid User array & Username Array length mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v4, p0

    if-ge v5, v8, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v18, ""

    const/4 v1, 0x0

    aget-object v0, p1, v5

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const-string v0, "Lid User Jid class mismatch"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    aget-object v3, p1, v5

    if-eqz v3, :cond_0

    move-object v14, v3

    :cond_0
    aget-object v2, p3, v5

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0, v3}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v19, v2

    :cond_1
    aget-object v0, p2, v5

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "Phone User Jid class mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    aget-object v12, p2, v5

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0, v3}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v12, :cond_2

    invoke-static {v4}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4543

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "pn-privacy-violate/voip-event"

    invoke-virtual {v1, v0, v13, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "lidCallerDisplayInfo: lid event violate PN privacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v15, v14

    move-object/from16 v17, v13

    invoke-static/range {v13 .. v19}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v12, :cond_2

    :cond_5
    move-object/from16 v16, v12

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, v6, v7}, LX/0p6;->A03(Ljava/util/Map;Z)V

    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p1, v1, p2}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkEditAcked(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kEventLinkEditAcked token "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkEditNacked(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kEventLinkEditNacked token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, p2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ab

    const/16 v1, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public linkQueryForLinkEditAcked(Ljava/lang/String;ZI)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkQueryForLinkEditAcked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isWaitingRoomEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    move v4, p3

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/AMF;

    invoke-direct/range {v1 .. v6}, LX/AMF;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkQueryNacked(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ab

    const/16 v1, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0, p2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCallState:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sr;

    invoke-virtual {v1}, LX/0Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Sr;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public lonelyStateTimeout(I)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    move v6, p1

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v5, p0

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v2, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12081f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v2, LX/AOV;

    invoke-direct {v2, v3, v4, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0Fq;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, LX/AMD;

    invoke-direct/range {v2 .. v7}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public muteRequestFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:muteRequestFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public muteStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 5

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0xc16

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x23fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:muteStateChanged state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", async "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callinfo is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "call_info is null"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hB;->A00:LX/8hB;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/A4D;->A00(Lcom/google/common/base/Optional;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AGD;

    invoke-direct {v0, v1}, LX/AGD;-><init>(I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v0, "not null"

    goto :goto_0
.end method

.method public mutedByOthers(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const-string v0, "VoiceService EVENT:mutedByOthers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkHealthChangedV2(IIZZZZI)V
    .locals 11

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    move/from16 v0, p7

    int-to-long v5, v0

    new-instance v2, LX/9fT;

    move v3, p1

    move v4, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/9fT;-><init>(IIJZZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public offerPeekTimeout()V
    .locals 5

    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v4, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123a26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public participantCallReactionChanged(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:participantCallReactionChanged jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " show: "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-static {v1, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_reaction"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_reaction_visibility"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public participantHandRaised(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:participantHandRaised jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " show: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x44

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-static {v1, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_raise_hand"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public participantWearableAttributionChanged(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    invoke-static {p0}, LX/8D3;->A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:participantWearableAttributionChanged jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attribution: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x46

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-static {v1, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_wearable_attribution"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/A5Z;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoPermissionChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    const-string v0, "VoiceService EVENT:peerVideoPermissionChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x43

    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/A4D;->A00(Lcom/google/common/base/Optional;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AGD;

    invoke-direct {v0, v1}, LX/AGD;-><init>(I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_0
    return-void
.end method

.method public playCallTone(I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:playCallTone type:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3c:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v3, LX/A5Z;->A0D:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v3, LX/A5Z;->A0D:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const-string v1, "callTone"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v1, v0, v0}, LX/A5Z;->A0v(Ljava/lang/Integer;Ljava/lang/String;FF)V

    return-void
.end method

.method public preacceptReceived()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/97h;->A0A:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_0
    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 8

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    move v6, p4

    invoke-static {v0, v1, p4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A3a:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/AMb;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/AMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/95s;)V

    if-nez v1, :cond_0

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean p1, v0, LX/A5Z;->A1S:Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void
.end method

.method public removeUserFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A1H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public restartCamera()V
    .locals 2

    const-string v0, "VoiceService EVENT:restartCamera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public screenShare(Lcom/whatsapp/infra/core/jid/UserJid;III)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:screenShare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    new-instance v2, LX/9e2;

    invoke-direct {v2, p1, p2, p3, p4}, LX/9e2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00q;

    invoke-static {v0}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    new-instance v0, LX/8h8;

    invoke-direct {v0, p1, p2, p4}, LX/8h8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    :cond_0
    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A49:LX/AfB;

    invoke-interface {v0}, LX/AfB;->C9t()V

    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "linked-group-call/client-poll-nack"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linked-group-call/downgrade-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "pending-call"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->crashLogs:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "ongoing-call"

    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00q;

    invoke-static {v0}, LX/8Db;->A00(LX/00q;)Z

    move-result v0

    move-object v4, p3

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/showCallNotAllowedActivity cant be shown, skipping for message: "

    invoke-static {v1, v0, p3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/AMI;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 12

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-ltz p2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    const/16 v0, 0x33

    if-eqz v4, :cond_2

    const/16 v0, 0x80

    :cond_2
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9wM;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-boolean v3, v3, LX/A5Z;->A4I:Z

    invoke-static {p1, p2, v3, v4}, LX/9lC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZ)LX/9lC;

    move-result-object v7

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iQ;

    const/4 v9, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/9wM;->A0E(Landroid/content/Context;LX/9lC;LX/0iQ;IZZ)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calling"

    const/4 v5, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/9up;

    invoke-direct/range {v4 .. v9}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v3, v4, v2, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A17:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/A5Z;->A17:Ljava/lang/Object;

    :cond_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A18:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/A5Z;->A18:Ljava/lang/Object;

    :cond_1
    const-string v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v1, LX/A5Z;->A19:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/A5Z;->A19:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 3

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_levels"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startCallRecording()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    return-void
.end method

.method public syncDevices([Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    const-string v0, "VoiceService EVENT:syncDevices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, p1, v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZG;

    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZG;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cv;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_2
    return-void
.end method

.method public transcriptReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:transcriptReceived from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " caption: "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    return-void
.end method

.method public update1to1CallLog(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:update1to1callLog callId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Jid "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService update1:1callLog unexpected result callId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v3, LX/9v7;->A0D:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, p1}, LX/9v7;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AON;

    invoke-direct {v0, v3, p2, p1, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-ltz v0, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    cmpg-float v0, v4, v7

    if-gez v0, :cond_3

    move v0, v3

    :goto_0
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00q;

    invoke-static {v1}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/updateHistoricalEcho histEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZI[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Lcom/whatsapp/calling/infra/CallSummary;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callId:"

    move-object v6, p2

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0X:LX/9v7;

    invoke-virtual {v0, p2}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Ve;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d1e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p2, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v3, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v0

    new-instance v1, LX/ANW;

    move-object v4, p3

    move/from16 v11, p4

    move/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, LX/ANW;-><init>(Lcom/whatsapp/calling/infra/CallSummary;LX/9v7;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;IIIZ)V

    invoke-virtual {v0, v1}, LX/APA;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "update_voip_settings"

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    return-void
.end method

.method public userRemoved(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    const-string v0, "VoiceService EVENT:userRemoved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iput-boolean v5, v0, LX/A5Z;->A1a:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00q;

    invoke-static {v0, p1}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00q;

    invoke-static {v0}, LX/8D1;->A0W(LX/00q;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v3, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-static {p0}, LX/8D3;->A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f120864

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A1H:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A1H:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1238fe

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodePaused"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/8D4;->A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoPortCreated "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewReady"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoRenderStarted "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStateChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    new-instance v0, LX/8h9;

    invoke-direct {v0, p1, p2, p3}, LX/8h9;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A02:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A5Z;->ALK(ILjava/lang/String;)V

    return-void
.end method

.method public waitingRoomDenied()V
    .locals 3

    const-string v0, "VoiceService EVENT:waitingRoomDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00q;

    invoke-static {v0}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    const-string v0, "default"

    :goto_0
    invoke-virtual {v1, v0}, LX/9vA;->A09(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0
.end method

.method public waitingRoomStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:waitingRoomStateChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/95s;->A03:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    invoke-static {p0}, LX/8D2;->A0O(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/9vA;

    move-result-object v1

    sget-object v0, LX/8hG;->A00:LX/8hG;

    invoke-virtual {v1, v0}, LX/9vA;->A08(LX/9B7;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 1

    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/95s;->A04:LX/95s;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/95s;)V

    :cond_0
    return-void
.end method
