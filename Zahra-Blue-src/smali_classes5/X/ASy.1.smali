.class public LX/ASy;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASy;->$t:I

    iput-object p1, p0, LX/ASy;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/ASy;->A00:I

    invoke-interface {p2, p0, p1}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;
    .locals 1

    new-instance v0, LX/ASy;

    invoke-direct {v0, p0, p1, p2}, LX/ASy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/ASy;)V
    .locals 1

    iput-object p0, p1, LX/ASy;->A02:Ljava/lang/Object;

    iget p0, p1, LX/ASy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/ASy;->$t:I

    invoke-static {p1, p0}, LX/ASy;->A03(Ljava/lang/Object;LX/ASy;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARE;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARF;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A03(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A05(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A06(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-static {v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(LX/Ah9;LX/8h9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A0X(Landroid/content/Context;LX/4MD;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/ASy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    invoke-static {v0, p0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
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
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
