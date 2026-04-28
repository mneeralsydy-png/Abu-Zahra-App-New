.class public LX/ASz;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASz;->$t:I

    iput-object p1, p0, LX/ASz;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;
    .locals 1

    new-instance v0, LX/ASz;

    invoke-direct {v0, p0, p1, p2}, LX/ASz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V
    .locals 0

    iput-object p0, p2, LX/ASz;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/ASz;->A02:Ljava/lang/Object;

    iput p3, p2, LX/ASz;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/ASz;)V
    .locals 1

    iput-object p0, p1, LX/ASz;->A03:Ljava/lang/Object;

    iget p0, p1, LX/ASz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASz;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    iget v0, p0, LX/ASz;->$t:I

    invoke-static {p1, p0}, LX/ASz;->A03(Ljava/lang/Object;LX/ASz;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, LX/ARF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARF;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->ABz(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->ABz(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9Vq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/96F;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/9d3;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v9, v7

    move v10, v7

    move v11, v7

    move-object v2, v1

    move v8, v7

    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(Landroid/graphics/Point;LX/85x;LX/9sY;LX/985;LX/9bh;LX/0gH;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v4, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v5, v3

    move v8, v7

    invoke-static/range {v3 .. v12}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(LX/9sY;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0gH;IIIZZZ)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, LX/ARE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARE;->A02(LX/9BK;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, LX/ARE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARE;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/fbusers/FBAuthProvider;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/fbusers/FBAuthProvider;->A00(LX/0h0;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A00(Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraConnectivity;->A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/ASz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/9b1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
