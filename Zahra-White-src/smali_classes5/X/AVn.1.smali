.class public LX/AVn;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVn;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const-string v5, "updateMessagesPreferencesList(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateMessagesPreferencesList"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/registration/app/EULA;

    const-string v5, "handleOtpCodeRetrieved(Lcom/whatsapp/preloads/utils/InstallReferrerOtpType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleOtpCodeRetrieved"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const-string v5, "showChatBarActionButtons(Lcom/whatsapp/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showChatBarActionButtons"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9TV;

    const-string v5, "onSpeakerMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSpeakerMuteChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9TV;

    const-string v5, "onMicMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMicMuteChanged"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9TV;

    const-string v5, "onInteractionStatusChanged$java_com_whatsapp_metaai_voice_app_app(Lcom/whatsapp/metaai/voice/app/MetaAiInteractionStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInteractionStatusChanged"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9wC;

    const-string v5, "getRichOrderStatusString(Lorg/json/JSONObject;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getRichOrderStatusString"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    const-string v5, "onVerificationCodeStateChanged(Lcom/whatsapp/instrumentation/product/ui/viewmodel/VerificationCodeState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVerificationCodeStateChanged"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    const-string v5, "onVerificationCodeChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVerificationCodeChanged"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9GW;

    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;)Lorg/json/JSONObject;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toJson"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9GW;

    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromJson"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9GY;

    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;)Lorg/json/JSONObject;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toJson"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9GY;

    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromJson"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/9GV;

    const-string v5, "chatJidToJson(Lcom/whatsapp/infra/core/jid/ChatJid;)Lorg/json/JSONObject;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "chatJidToJson"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/9GV;

    const-string v5, "chatJidFromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "chatJidFromJson"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/9GX;

    const-string v5, "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;)Lorg/json/JSONObject;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toJson"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9GX;

    const-string v5, "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromJson"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/JkO;

    const-string v5, "set(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "set"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const-string v5, "release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "release"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/hera/HeraPluginImpl;

    const-string v5, "getCurrentDevice$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/WearDevice;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCurrentDevice"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const-string v5, "updateDeviceInfo(Lcom/whatsapp/companiondevice/ui/DeviceInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateDeviceInfo"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    const-string v5, "addToContacts(Lcom/whatsapp/infra/core/data/WAContact;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addToContacts"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    const-string v5, "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromotionChanged"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    const-string v5, "updateSubtitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateSubtitle"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    const-string v5, "onMenuViewStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMenuViewStateChanged"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    const-string v5, "updateTitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTitle"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "onTimeoutStateChanged(Lcom/whatsapp/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTimeoutStateChanged"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onViewStateChanged"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v5, "onIsCallActiveChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsCallActiveChanged"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/9YZ;

    const-string v5, "onReactionClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReactionClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    const-string v5, "setTitle(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setTitle"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/8L7;

    const-string v5, "isCallLogSelected(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isCallLogSelected"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/8L7;

    const-string v5, "onCallLogLongClick(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCallLogLongClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceAllowedToConnect(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeviceAllowedToConnect"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onConnectionReady(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onConnectionReady"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/9Tn;

    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/9Tn;

    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/9w4;

    const-string v5, "handleDeviceDisposed(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/9w4;

    const-string v5, "handleDeviceReady(Lcom/meta/wearable/applinks/sdk/LinkedDevice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/9w7;

    const-string v5, "onDeviceConfig(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeviceConfig"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/9w7;

    const-string v5, "onMwaDeviceStatus(Lcom/meta/wearable/applinks/sdk/LinkedDeviceConnectionStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMwaDeviceStatus"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/9w0;

    const-string v5, "switchLinkCallback(Lcom/meta/wearable/applinks/sdk/utils/LinkSwitchError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "switchLinkCallback"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(Ljava/lang/String;)LX/97w;
    .locals 5

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/97w;->values()[LX/97w;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/97w;->deviceName:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/97w;->codeNames:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/97w;->A0A:LX/97w;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/AVn;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JkO;

    invoke-virtual {v1, v0}, LX/JkO;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_1
    check-cast v0, LX/97p;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9w0;

    iget-object v1, v4, LX/9w0;->A06:LX/97A;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v4, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v4, LX/9w0;->A07:LX/9Ar;

    instance-of v1, v1, LX/8ew;

    iget-object v2, v0, LX/97p;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Link switch to Wi-Fi Direct failed"

    invoke-virtual {v4, v0, v2, v2}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/97p;->A03:LX/97p;

    iget-object v1, v1, LX/97p;->message:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v4, LX/9w0;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/9w0;->A00:I

    const/16 v1, 0xa

    if-ge v2, v1, :cond_2

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying switch to Wi-Fi Direct for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] due to Link switch to Wi-Fi Direct failed"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "Hera.AppLinksDevice"

    invoke-virtual {v3, v0, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/9w0;->A0Q:LX/0QP;

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/9w0;->A0A:LX/0Px;

    goto :goto_0

    :cond_2
    const-string v1, "Link switch to Wi-Fi Direct failed"

    iget-object v0, v0, LX/97p;->message:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/9w0;->A04(LX/9w0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/96R;->A02:LX/96R;

    new-instance v0, LX/8es;

    invoke-direct {v0, v1}, LX/8es;-><init>(LX/96R;)V

    invoke-static {v4, v0}, LX/9w0;->A01(LX/9w0;LX/9Ar;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v3, v4, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Switch link failed, error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/97p;->message:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Link switch to BTC failed: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/97p;->message:Ljava/lang/String;

    const-string v0, "Link switch to BTC failed"

    invoke-virtual {v4, v0, v2, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v3, v4, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Switch link failed for unknown transport type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9w0;->A06:LX/97A;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/97p;->message:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/9w0;->A06:LX/97A;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/97p;->message:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown transport type switch failed"

    invoke-static {v4, v0, v1}, LX/9w0;->A04(LX/9w0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    iget-object v1, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/8KL;

    if-nez v1, :cond_5

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-boolean v1, v1, LX/8KL;->A01:Z

    if-nez v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    const-string v0, "pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner"

    invoke-virtual {v1, v0}, LX/9pH;->A04(Ljava/lang/String;)V

    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    const-string v0, "pre-linking bottomsheet upsell: promotion is null"

    invoke-virtual {v1, v0}, LX/9pH;->A04(Ljava/lang/String;)V

    const-string v0, "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null"

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pH;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/8Sh;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9w7;

    iget-object v3, v6, LX/9w7;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, LX/8Sh;->A01:Ljava/util/UUID;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Sr;

    if-nez v7, :cond_9

    const/4 v1, 0x0

    new-instance v4, LX/8Sr;

    invoke-direct {v4, v1, v1, v1, v5}, LX/8Sr;-><init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V

    :goto_2
    iget-object v8, v0, LX/8Sh;->A00:LX/9Cd;

    sget-object v0, LX/8dk;->A00:LX/8dk;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8dj;->A00:LX/8dj;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/8dl;->A00:LX/8dl;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8dn;->A00:LX/8dn;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8do;->A00:LX/8do;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8dp;->A00:LX/8dp;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8dm;->A00:LX/8dm;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8dq;->A00:LX/8dq;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8e1;->A00:LX/8e1;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8dz;->A00:LX/8dz;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8dy;->A00:LX/8dy;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8e0;->A00:LX/8e0;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, v4, LX/8Sr;->A02:LX/9Cd;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, LX/8Sr;->A03:Ljava/util/UUID;

    iget-object v1, v4, LX/8Sr;->A00:LX/9Cd;

    iget-object v0, v4, LX/8Sr;->A01:LX/9Cd;

    new-instance v4, LX/8Sr;

    invoke-direct {v4, v1, v0, v8, v2}, LX/8Sr;-><init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V

    goto :goto_3

    :cond_9
    move-object v4, v7

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/8Sr;->A01:LX/9Cd;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, LX/8Sr;->A03:Ljava/util/UUID;

    iget-object v1, v4, LX/8Sr;->A00:LX/9Cd;

    iget-object v0, v4, LX/8Sr;->A02:LX/9Cd;

    new-instance v4, LX/8Sr;

    invoke-direct {v4, v1, v8, v0, v2}, LX/8Sr;-><init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/8Sr;->A00:LX/9Cd;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, LX/8Sr;->A03:Ljava/util/UUID;

    iget-object v1, v4, LX/8Sr;->A01:LX/9Cd;

    iget-object v0, v4, LX/8Sr;->A02:LX/9Cd;

    new-instance v4, LX/8Sr;

    invoke-direct {v4, v8, v1, v0, v2}, LX/8Sr;-><init>(LX/9Cd;LX/9Cd;LX/9Cd;Ljava/util/UUID;)V

    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated device status for "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9w7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9w7;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Found "

    invoke-static {v1, v2, v0}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " device config(s)."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v11, v14, LX/9w7;->A09:Ljava/util/Map;

    monitor-enter v11

    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iget-object v10, v14, LX/9w7;->A0A:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Currently supported device types: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, LX/9w7;->A08:Ljava/util/List;

    invoke-static {v9, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A00(LX/9w7;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Sl;

    iget-object v1, v2, LX/8Sl;->A0C:Ljava/util/UUID;

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v32}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Ignored device with config "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to missing serviceUUID."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A01(LX/9w7;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object v7, v2, LX/8Sl;->A01:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v6, v2, LX/8Sl;->A00:LX/8Sj;

    if-nez v6, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Ignored device with config "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to missing linkSecurity."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A01(LX/9w7;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    iget-object v1, v2, LX/8Sl;->A05:Ljava/lang/String;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Ignored device with config "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to missing deviceName."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A01(LX/9w7;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    iget-object v3, v2, LX/8Sl;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LX/97w;->A00:LX/05F;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AVn;->A00(Ljava/lang/String;)LX/97w;

    move-result-object v5

    sget-object v1, LX/97w;->A0A:LX/97w;

    if-ne v5, v1, :cond_14

    :cond_13
    sget-object v1, LX/97w;->A00:LX/05F;

    invoke-static/range {v29 .. v29}, LX/AVn;->A00(Ljava/lang/String;)LX/97w;

    move-result-object v5

    :cond_14
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Ignored device with deviceType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and config "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to not being supported."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A01(LX/9w7;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    sget-object v1, LX/8Ss;->A0H:Ljava/util/List;

    iget-object v1, v2, LX/8Sl;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/8Sl;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/8Sl;->A09:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/8Sl;->A03:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/8Sl;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/8Sl;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/8Sl;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/8Sl;->A0B:Ljava/lang/String;

    iget-object v2, v14, LX/9w7;->A00:LX/9XW;

    const/16 v21, 0x0

    new-instance v1, LX/8Ss;

    move-object/from16 v22, v7

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v32}, LX/8Ss;-><init>(LX/8Sj;LX/9XW;LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {v11, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Ignored device with config "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " due to missing BtcAddress."

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/9w7;->A01(LX/9w7;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, v14, LX/9w7;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v3}, LX/9w7;->A04(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/9w7;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v14, v1}, LX/9w7;->A03(LX/9w7;Ljava/util/List;)V

    iget-object v1, v14, LX/9w7;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    const-string v0, "invoke"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_18
    :try_start_3
    monitor-exit v11

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, LX/9w7;->A05(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, v14, LX/9w7;->A05:Ljava/util/List;

    invoke-static {v1, v13}, LX/9w7;->A06(Ljava/util/List;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v11

    iget-object v3, v14, LX/9w7;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_4
    invoke-static {v13}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ss;

    iget-object v1, v1, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_19
    monitor-exit v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Device Config Received ("

    invoke-static {v1, v2, v0}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", skipped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/9w7;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/Fdw;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9w4;

    iget-object v5, v6, LX/9w4;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-le v2, v1, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Rejecting accepted device, exceeded maximum number of devices "

    invoke-static {v1, v2, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v2}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AWL;->A00:LX/AWL;

    invoke-static {v0, v1}, LX/Fdw;->A01(LX/Fdw;LX/00h;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v6, LX/9w4;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto :goto_8

    :pswitch_6
    check-cast v0, LX/Fdw;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w4;

    iget-object v1, v2, LX/9w4;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9w4;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Fdw;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleDeviceReady device="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ioLink="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Fdw;->A00:LX/El6;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v2}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9Tn;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :pswitch_8
    check-cast v0, LX/Fdw;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleDeviceDisposed device="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v2}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/9Tn;->A00:LX/Fdw;

    iget-object v1, v3, LX/9Tn;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received device config from PeerBuildInfo service: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.ACDCDevice"

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Device Config Ready"

    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/AVN;

    invoke-direct {v1, v0, v5, v3, v2}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YZ;

    iget-object v1, v1, LX/9YZ;->A0B:LX/1Fs;

    sget-object v6, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v5, v3

    new-instance v2, LX/9oh;

    move-object v4, v3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/9ff;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0wo;

    const/16 v3, 0x8

    if-eqz v4, :cond_1b

    iget-boolean v1, v0, LX/9ff;->A05:Z

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    :cond_1b
    iget-boolean v4, v0, LX/9ff;->A05:Z

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/0wo;

    if-nez v4, :cond_22

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_1c
    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-nez v1, :cond_1e

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/0wo;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    :goto_9
    iput-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eqz v1, :cond_1d

    invoke-interface {v10}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v4

    iget-object v1, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/0Mk;

    invoke-virtual {v4, v1}, LX/0ML;->A05(LX/0D0;)V

    :cond_1d
    iget-object v9, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eqz v9, :cond_1e

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8jR;

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8jT;

    const/4 v12, 0x0

    move-object v15, v12

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C(LX/0Lk;LX/8jR;LX/8jO;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/8jT;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    :cond_1e
    iget-object v7, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v1, v0, LX/9ff;->A00:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070ea8

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v5, v1

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v1, :cond_1f

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_a
    iget-boolean v4, v0, LX/9ff;->A06:Z

    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    if-eqz v4, :cond_23

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_20
    iget-object v0, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    goto/16 :goto_13

    :cond_21
    const/4 v1, 0x0

    goto :goto_9

    :cond_22
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    goto :goto_a

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_24
    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_25
    iget-object v1, v10, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/9ff;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Nv;

    instance-of v5, v7, LX/8iq;

    if-eqz v5, :cond_34

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    :goto_e
    iget-boolean v0, v7, LX/9Nv;->A01:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_33

    invoke-static {v1, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v11

    iget-boolean v0, v7, LX/9Nv;->A00:Z

    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v9, :cond_26

    instance-of v0, v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_26

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v1, v7, LX/8ir;

    if-eqz v1, :cond_2e

    const v0, 0x7f1239c7

    :goto_f
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_2a

    const v0, 0x7f1239c7

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    :cond_27
    invoke-static {v11, v9, v10}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v11, v8}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v12, :cond_28

    const/4 v12, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v12, 0x1

    :cond_29
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    instance-of v0, v7, LX/8iu;

    if-eqz v0, :cond_2b

    check-cast v7, LX/8iu;

    iget v0, v7, LX/8iu;->A00:I

    goto :goto_10

    :cond_2b
    if-eqz v5, :cond_2c

    const v0, 0x7f123a75

    goto :goto_10

    :cond_2c
    instance-of v0, v7, LX/8iv;

    if-eqz v0, :cond_2d

    check-cast v7, LX/8iv;

    iget v0, v7, LX/8iv;->A00:I

    goto :goto_10

    :cond_2d
    instance-of v0, v7, LX/8it;

    if-eqz v0, :cond_27

    const v0, 0x7f123a6b

    goto :goto_10

    :cond_2e
    instance-of v0, v7, LX/8is;

    if-eqz v0, :cond_2f

    move-object v0, v7

    check-cast v0, LX/8is;

    iget v0, v0, LX/8is;->A00:I

    goto :goto_f

    :cond_2f
    instance-of v0, v7, LX/8iu;

    if-eqz v0, :cond_30

    move-object v0, v7

    check-cast v0, LX/8iu;

    iget v0, v0, LX/8iu;->A01:I

    goto :goto_f

    :cond_30
    if-eqz v5, :cond_31

    const v0, 0x7f123a75

    goto :goto_f

    :cond_31
    instance-of v0, v7, LX/8iv;

    if-eqz v0, :cond_32

    move-object v0, v7

    check-cast v0, LX/8iv;

    iget v0, v0, LX/8iv;->A01:I

    goto :goto_f

    :cond_32
    move-object v0, v7

    check-cast v0, LX/8it;

    iget v0, v0, LX/8it;->A00:I

    goto :goto_f

    :cond_33
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_b

    :cond_34
    instance-of v0, v7, LX/8iu;

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    goto/16 :goto_c

    :cond_35
    instance-of v0, v7, LX/8is;

    if-eqz v0, :cond_36

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    goto/16 :goto_c

    :cond_36
    instance-of v0, v7, LX/8it;

    if-eqz v0, :cond_37

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    goto/16 :goto_c

    :cond_37
    instance-of v0, v7, LX/8iv;

    const/4 v8, 0x1

    if-eqz v0, :cond_38

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    move-object v0, v7

    check-cast v0, LX/8iv;

    iget v9, v0, LX/8iv;->A02:I

    goto/16 :goto_e

    :cond_38
    instance-of v0, v7, LX/8ir;

    if-eqz v0, :cond_a1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    goto/16 :goto_d

    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cef

    if-eqz v12, :cond_3a

    const v0, 0x7f070cea

    :cond_3a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3c
    iget-object v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_11

    :cond_3d
    invoke-static {v3}, LX/1Kn;->A01(Landroid/view/View;)LX/1Hq;

    move-result-object v0

    iget v2, v0, LX/1Hq;->A03:I

    iget v1, v0, LX/1Hq;->A00:I

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v5, v2, v5, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    goto :goto_11

    :pswitch_f
    check-cast v0, LX/Aah;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    sget-object v9, LX/A6b;->A00:LX/A6b;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    if-eq v3, v1, :cond_45

    iget-object v1, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x1

    if-gtz v1, :cond_41

    :cond_40
    const/4 v5, 0x0

    :cond_41
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_42
    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v4, :cond_43

    const/4 v1, 0x0

    :cond_43
    aput v1, v3, v6

    if-nez v4, :cond_44

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_44
    aput v2, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v5, :cond_47

    const-wide/16 v1, 0xaf

    :goto_12
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    invoke-static {v3, v7, v1}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/animation/ValueAnimator;

    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_48

    iget-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9Yt;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/9Yt;->A00()V

    :cond_46
    iget-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    :goto_13
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_47
    const-wide/16 v1, 0x64

    goto :goto_12

    :cond_48
    iget-object v5, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    if-eqz v5, :cond_0

    invoke-static {v5, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b180c

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1810

    invoke-static {v2, v1}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    instance-of v1, v0, LX/A6Z;

    if-eqz v1, :cond_4a

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, LX/A6Z;

    iget-wide v1, v0, LX/A6Z;->A00:J

    :goto_14
    iget-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9Yt;

    if-nez v0, :cond_49

    new-instance v0, LX/9Yt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9Yt;

    :cond_49
    invoke-virtual {v0, v5, v1, v2}, LX/9Yt;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    goto/16 :goto_0

    :cond_4a
    instance-of v1, v0, LX/A6Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1239cb

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    invoke-static {v7, v1}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v2

    const v1, 0x78e55a99

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    check-cast v0, LX/A6Y;

    iget-wide v1, v0, LX/A6Y;->A00:J

    goto :goto_14

    :cond_4b
    instance-of v1, v0, LX/A6c;

    if-eqz v1, :cond_4d

    iget-object v0, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9Yt;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/9Yt;->A00()V

    :cond_4c
    iget-object v1, v7, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x533b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100288

    invoke-static {v1, v2, v6, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1239cd

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080c77

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v0, LX/A6a;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f123abc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v7, v3}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x7aa50aba

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12082b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/2k5;

    iget-object v6, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    instance-of v1, v6, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    :goto_15
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    if-eqz v0, :cond_4f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_16
    iget-object v2, v6, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_4e

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4f
    const/4 v3, 0x0

    goto :goto_16

    :cond_50
    iget-object v1, v6, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    goto :goto_15

    :cond_51
    iget-object v3, v6, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_52

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/9Qv;

    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/79F;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, LX/79F;->A00()V

    :cond_54
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Qv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/8M6;

    invoke-virtual {v1, v2}, LX/8M6;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00j;

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/9Qv;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/8j6;

    invoke-direct {v1, v3, v2, v0}, LX/8j6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/79F;

    invoke-direct {v2, v3, v0, v4, v1}, LX/79F;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8I7;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/79F;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/AYt;

    invoke-direct {v0, v5, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/79F;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/79F;->A01(Ljava/lang/Integer;)V

    iput-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A01:LX/79F;

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/2k5;

    iget-object v1, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    iget-object v3, v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-nez v0, :cond_55

    const/16 v1, 0x8

    :cond_55
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/0IB;

    iget-object v2, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-object v3, v2, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/3bf;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    const-string v0, "request_bottom_sheet_fragment"

    invoke-virtual {v5, v2, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/9BR;

    iget-object v1, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iput-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/9BR;

    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_56

    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/isEmpty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    const-string v1, "VerificationCodeFragment/onVerificationCodeChanged/setting verification code"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/Integer;

    const v1, 0x7f0b15b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v2

    const v1, 0x7f0b15ba

    invoke-static {v3, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v1, 0x7f0b15bb

    invoke-static {v3, v1}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v1, 0x7f0b15bc

    invoke-static {v3, v1}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v1, 0x7f0b15bd

    invoke-static {v3, v1}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v1, 0x7f0b15be

    invoke-static {v3, v1}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const v1, 0x7f0b15bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const v1, 0x7f0b15c0

    invoke-static {v3, v1}, LX/1af;->A1R([Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_57

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_57
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_58

    invoke-static {v1, v2}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    move v6, v3

    goto :goto_17

    :pswitch_16
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f0b15b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_59

    const v1, 0x7f0b15b7

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :goto_18
    sget-object v1, LX/8vv;->A00:LX/8vv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    sget-object v1, LX/8vs;->A00:LX/8vs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    sget-object v1, LX/8vt;->A00:LX/8vt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x3bc62e0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_59
    const/4 v4, 0x0

    goto :goto_18

    :cond_5a
    sget-object v1, LX/8vr;->A00:LX/8vr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    if-eqz v4, :cond_5d

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    if-nez v0, :cond_5b

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5b
    iget v2, v0, LX/8LM;->A02:I

    const/4 v1, 0x4

    const v0, 0x7f1219c3

    if-ne v2, v1, :cond_5c

    const v0, 0x7f1219c5

    :cond_5c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/96r;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9TV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x5

    const/16 v2, 0x8

    if-eq v3, v0, :cond_63

    const/4 v1, 0x6

    iget-object v0, v4, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eq v3, v1, :cond_61

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v0, v4, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    :goto_19
    iget-object v0, v4, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_61
    if-eqz v0, :cond_62

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    iget-object v0, v4, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_63
    iget-object v0, v4, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    iget-object v0, v4, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v0, v4, LX/9TV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9TV;

    iget-object v0, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_69

    if-eqz v1, :cond_66

    const v0, 0x7f080b84

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_66
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_67

    const v0, 0x7f0608e3

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_67
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_68

    const v0, 0x7f080c5a

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_68
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f123a8c

    goto/16 :goto_1a

    :cond_69
    if-eqz v1, :cond_6a

    const v0, 0x7f080555

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6a
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6b

    const v0, 0x7f0608de

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6b
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6c

    const v0, 0x7f080c5b

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6c
    iget-object v1, v2, LX/9TV;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f123a7b

    goto :goto_1a

    :pswitch_19
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9TV;

    iget-object v0, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/9TV;->A08:LX/8L8;

    invoke-virtual {v0}, LX/8L8;->A0X()LX/06d;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/96r;->A08:LX/96r;

    if-ne v0, v4, :cond_71

    if-eqz v5, :cond_6d

    sget-object v4, LX/96r;->A04:LX/96r;

    :cond_6d
    iget-object v1, v2, LX/9TV;->A06:LX/9CZ;

    iget-object v0, v1, LX/9CZ;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/96r;)V

    :cond_6e
    iget-object v0, v1, LX/9CZ;->A02:LX/9tk;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4}, LX/9tk;->A03(LX/96r;)V

    :cond_6f
    iget-object v0, v2, LX/9TV;->A07:LX/9tk;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v4}, LX/9tk;->A03(LX/96r;)V

    :cond_70
    iget-object v0, v2, LX/9TV;->A05:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/96r;)V

    :cond_71
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v5, :cond_75

    if-eqz v1, :cond_72

    const v0, 0x7f080ca4

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_72
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_73

    const v0, 0x7f0608e3

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_73
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_74

    const v0, 0x7f080c5a

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_74
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f123a88

    :goto_1a
    invoke-static {v3, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_75
    if-eqz v1, :cond_76

    const v0, 0x7f080bf9

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_76
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_77

    const v0, 0x7f0608de

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_77
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_78

    const v0, 0x7f080c5b

    invoke-static {v3, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_78
    iget-object v1, v2, LX/9TV;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f123a87

    goto :goto_1a

    :pswitch_1a
    check-cast v0, LX/96h;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {v2}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_0

    :pswitch_1c
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/95c;->A03:LX/95c;

    iget-object v0, v0, LX/8w7;->A0N:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/960;->A02:LX/960;

    goto :goto_1b

    :pswitch_1d
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/95c;->A03:LX/95c;

    iget-object v0, v0, LX/8w7;->A0N:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/960;->A03:LX/960;

    goto :goto_1b

    :pswitch_1e
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/95c;->A03:LX/95c;

    iget-object v0, v0, LX/8w7;->A0N:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/960;->A04:LX/960;

    :goto_1b
    iget-object v0, v0, LX/8w7;->A0M:LX/1bY;

    goto :goto_1c

    :pswitch_1f
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/95c;->A02:LX/95c;

    iget-object v0, v0, LX/8w7;->A0N:LX/1bY;

    :goto_1c
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/95g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/EULA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7a

    if-ne v1, v2, :cond_a3

    const-string v4, "server_invite_code_retrieved_from_app_install"

    const-string v3, "server_invite_code_retrieved"

    :goto_1d
    iget-object v0, v5, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nj;

    iget-boolean v0, v5, Lcom/whatsapp/registration/app/EULA;->A06:Z

    if-nez v0, :cond_79

    const-string v1, "eula_with_language_selector"

    :goto_1e
    iget-object v0, v2, LX/9nj;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pO;

    invoke-static {v0, v1, v4, v3}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_79
    const-string v1, "eula_screen"

    goto :goto_1e

    :cond_7a
    const-string v4, "wsu_code_retrieved_from_app_install"

    const-string v3, "wsu_code_retrieved"

    goto :goto_1d

    :pswitch_21
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "jid_messages"

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v2, :cond_7b

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->A0L(Z)V

    goto/16 :goto_0

    :cond_7b
    const/4 v6, 0x1

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_7c
    const-string v1, "jid_message_mute"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v2, :cond_8d

    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    iput-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v1, :cond_7d

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_7d
    iget-object v9, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v9, :cond_7e

    iget-object v8, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/8QN;

    iget-object v2, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v7, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v1, v9, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    iput-object v8, v9, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    iput-object v7, v9, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/8QN;

    iput-object v2, v9, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, v9, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-static {v2, v8, v9, v1}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    :cond_7e
    :goto_1f
    const-string v8, "jid_message_activity_level"

    invoke-virtual {v5, v8}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_81

    invoke-static {v5}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    instance-of v1, v1, LX/1CU;

    if-eqz v1, :cond_81

    iget-object v2, v2, LX/8Kx;->A08:LX/07B;

    const/16 v1, 0x2b50

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/PreferenceGroup;

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v1, :cond_a4

    new-instance v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;

    invoke-direct {v3, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;-><init>(LX/8z8;)V

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    iput-boolean v4, v3, Landroidx/preference/Preference;->A0Q:Z

    const v2, 0x7f12222e

    iget-object v1, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    iget-boolean v1, v3, Landroidx/preference/Preference;->A0O:Z

    if-eq v1, v4, :cond_7f

    iput-boolean v4, v3, Landroidx/preference/Preference;->A0O:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()V

    :cond_7f
    const/4 v2, 0x2

    iget v1, v3, Landroidx/preference/Preference;->A02:I

    if-eq v2, v1, :cond_80

    iput v2, v3, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->A06()V

    :cond_80
    if-eqz v7, :cond_81

    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    :cond_81
    invoke-static {v8, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8c

    invoke-static {v1}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1WA;->A00(Ljava/lang/Integer;)LX/1Kr;

    move-result-object v1

    :goto_20
    invoke-static {v1, v5}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(LX/1Kr;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    const-string v3, "jid_message_tone"

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    if-eqz v2, :cond_82

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0L(Z)V

    const/4 v1, 0x7

    iput v1, v2, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    iput-boolean v6, v2, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    iput-boolean v6, v2, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    :cond_82
    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_83

    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/AbW;

    iput-object v1, v2, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_83
    :goto_21
    const-string v3, "jid_message_vibration"

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    if-eqz v2, :cond_84

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_84
    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_85

    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/AbW;

    iput-object v1, v2, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_85
    :goto_22
    const-string v1, "jid_message_advanced"

    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->A0L(Z)V

    iget-boolean v1, v4, Landroidx/preference/Preference;->A0T:Z

    if-eqz v1, :cond_87

    iget-object v3, v4, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    if-eqz v3, :cond_87

    iget-object v2, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    if-eqz v2, :cond_86

    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3, v2}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v7

    const-string v1, "advanced_settings"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_86
    iput-object v7, v4, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    :cond_87
    const-string v3, "jid_message_mute_mention_everyone"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    if-nez v1, :cond_88

    if-eqz v2, :cond_0

    :cond_88
    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_89
    invoke-static {v5, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    goto/16 :goto_0

    :cond_8a
    if-eqz v2, :cond_85

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_22

    :cond_8b
    if-eqz v2, :cond_83

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_21

    :cond_8c
    move-object v1, v7

    goto/16 :goto_20

    :cond_8d
    if-eqz v1, :cond_7e

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->A0L(Z)V

    goto/16 :goto_1f

    :pswitch_22
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "statusTitle"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "status"

    invoke-static {v1, v0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, LX/97L;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/97L;

    iget v1, v1, LX/97L;->value:I

    if-ne v1, v3, :cond_8e

    :goto_23
    check-cast v7, LX/97L;

    if-nez v7, :cond_90

    :cond_8f
    sget-object v7, LX/97L;->A05:LX/97L;

    :cond_90
    const-string v1, "isReasoning"

    invoke-static {v1, v0}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v1, "isEnhancedSearch"

    invoke-static {v1, v0}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v11

    const-string v1, "sections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v1, LX/9sF;->A03:LX/9GY;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v0, v2}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_91

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_91
    new-instance v6, LX/9sN;

    invoke-direct/range {v6 .. v11}, LX/9sN;-><init>(LX/97L;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_92
    const/4 v7, 0x0

    goto :goto_23

    :pswitch_23
    check-cast v0, LX/9sN;

    invoke-static {v0}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "statusTitle"

    iget-object v1, v0, LX/9sN;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/9sN;->A00:LX/97L;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_24
    const-string v1, "status"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isReasoning"

    iget-boolean v1, v0, LX/9sN;->A04:Z

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isEnhancedSearch"

    iget-boolean v1, v0, LX/9sN;->A03:Z

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v0, LX/9sN;->A02:Ljava/util/List;

    sget-object v1, LX/9sF;->A03:LX/9GY;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "sections"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :cond_93
    const/4 v2, 0x0

    goto :goto_24

    :pswitch_24
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    return-object v6

    :pswitch_25
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :pswitch_26
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "section_title"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "section_body"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "sources_metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v1, LX/9sJ;->A04:LX/9GW;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v0, v2}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_94

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_94
    new-instance v6, LX/9sF;

    invoke-direct {v6, v4, v3, v0}, LX/9sF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_27
    check-cast v0, LX/9sF;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v0, :cond_97

    iget-object v2, v0, LX/9sF;->A01:Ljava/lang/String;

    :goto_25
    const-string v1, "section_title"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_96

    iget-object v2, v0, LX/9sF;->A00:Ljava/lang/String;

    :goto_26
    const-string v1, "section_body"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_95

    iget-object v3, v0, LX/9sF;->A02:Ljava/util/List;

    :cond_95
    sget-object v1, LX/9sJ;->A04:LX/9GW;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v3, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "sources_metadata"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :cond_96
    move-object v2, v3

    goto :goto_26

    :cond_97
    move-object v2, v3

    goto :goto_25

    :pswitch_28
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "title"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "provider"

    invoke-static {v1, v0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, LX/97F;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/97F;

    iget v1, v1, LX/97F;->value:I

    if-ne v1, v3, :cond_98

    :goto_27
    check-cast v4, LX/97F;

    if-nez v4, :cond_99

    sget-object v4, LX/97F;->A04:LX/97F;

    :cond_99
    :goto_28
    const-string v2, "source_url"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "favicon_url"

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9sJ;

    invoke-direct {v6, v4, v5, v3, v0}, LX/9sJ;-><init>(LX/97F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9a
    const/4 v4, 0x0

    goto :goto_27

    :cond_9b
    const/4 v4, 0x0

    goto :goto_28

    :pswitch_29
    check-cast v0, LX/9sJ;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v0, :cond_9f

    iget-object v2, v0, LX/9sJ;->A03:Ljava/lang/String;

    :goto_29
    const-string v1, "title"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_9e

    iget-object v1, v0, LX/9sJ;->A00:LX/97F;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    const-string v1, "provider"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_9d

    iget-object v2, v0, LX/9sJ;->A02:Ljava/lang/String;

    :goto_2b
    const-string v1, "source_url"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_9c

    iget-object v3, v0, LX/9sJ;->A01:Ljava/lang/String;

    :cond_9c
    const-string v0, "favicon_url"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :cond_9d
    move-object v2, v3

    goto :goto_2b

    :cond_9e
    move-object v2, v3

    goto :goto_2a

    :cond_9f
    move-object v2, v3

    goto :goto_29

    :pswitch_2a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/9wC;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_2b
    check-cast v0, LX/8Sk;

    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    monitor-enter v2

    :try_start_5
    iget-object v1, v0, LX/8Sk;->A00:LX/97w;

    iget-object v1, v1, LX/97w;->category:LX/95k;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2c
    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L7;

    iget-object v2, v3, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2c
    invoke-static {v3}, LX/8L7;->A08(LX/8L7;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_a0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2c

    :pswitch_2d
    invoke-static {v0, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v6

    return-object v6

    :pswitch_2f
    check-cast v0, LX/0gH;

    iget-object v1, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_a1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
