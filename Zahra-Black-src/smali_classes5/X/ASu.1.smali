.class public LX/ASu;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASu;->$t:I

    iput-object p1, p0, LX/ASu;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;
    .locals 1

    new-instance v0, LX/ASu;

    invoke-direct {v0, p0, p1, p2}, LX/ASu;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/ASu;)V
    .locals 1

    iput-object p0, p1, LX/ASu;->A01:Ljava/lang/Object;

    iget p0, p1, LX/ASu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASu;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/ASu;->$t:I

    invoke-static {p1, p0}, LX/ASu;->A02(Ljava/lang/Object;LX/ASu;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;

    invoke-virtual {v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/EZK;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/95S;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9dO;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0X(Landroid/app/Activity;LX/9gf;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(LX/0gH;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, p0, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0H(LX/Ah9;LX/ALV;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    invoke-static {v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A02(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A01(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;LX/1J1;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/9cJ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A00(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0SZ;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    invoke-virtual {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->ADA(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9gC;LX/9b0;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(Landroid/app/Activity;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/IW8;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A01(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/ASu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
