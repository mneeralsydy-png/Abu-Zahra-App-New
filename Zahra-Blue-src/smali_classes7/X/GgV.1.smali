.class public LX/GgV;
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

    iput p2, p0, LX/GgV;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Dno;

    const-string v5, "onBusinessListItemsUpdated(Lcom/whatsapp/nativediscovery/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBusinessListItemsUpdated"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Dnj;

    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/nativediscovery/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyBusinessApiBrowseDataChange"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v5, "onBusinessProfileClickEvent(Lcom/whatsapp/businessprofile/contact/MinifiedBusinessProfile;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBusinessProfileClickEvent"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v5, "onViewEvent(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onViewEvent"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/FZe;

    const-string v5, "handleModelDownloadError(Lcom/whatsapp/ml/MLModelFetchError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleModelDownloadError"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/FXR;

    const-string v5, "isFeatureReady(Lcom/whatsapp/ml/v2/MLModelType;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isFeatureReady"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/FW2;

    const-string v5, "handleError(Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Fdw;

    const-string v5, "setupPreambleOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setupPreambleOnReceived"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Fdw;

    const-string v5, "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkReceived"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Fdw;

    const-string v5, "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkEncrypted"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Fdw;

    const-string v5, "handleLinkFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkFailure"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Fdw;

    const-string v5, "handleLinkSwitchStateEvent(Lcom/facebook/wearable/connectivity/linkmanager/api/LinkSwitchStateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleLinkSwitchStateEvent"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionFailure"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionOnReceived"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/GLn;

    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/GLn;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/GLn;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/GLn;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/GLn;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/GLn;

    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/GLn;

    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/GLl;

    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/GLl;

    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingWiFiDirectReadyLink"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/GLl;

    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBtcReadyLink"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/GLl;

    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBleReadyLink"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/GLl;

    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromBtcToBle"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/GLl;

    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBle"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/GLl;

    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBtc"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/GLl;

    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBtcToWiFiDirect"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/GLl;

    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBleToBtc"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/GLl;

    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "terminateIfJobDisposed"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/GLl;

    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "disposeMwaLeases"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/GLl;

    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createMwaLeases"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/GLl;

    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/GLl;

    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/GLl;

    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/GLl;

    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/Ep2;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/Ep1;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/Eoz;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/Fjo;

    const-string v5, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "parseChannelMessage"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/EoW;

    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "coerceToObject"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/EoX;

    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "coerceToObject"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/FnL;

    const-string v5, "onActiveMessageChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onActiveMessageChanged"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/FnL;

    const-string v5, "onPendingMessagesChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPendingMessagesChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/09h;)LX/GLl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GLl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iget v1, v7, LX/GgV;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fdw;

    const/16 v2, 0xc

    new-instance v1, LX/GhY;

    invoke-direct {v1, v0, v3, v2}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Fdw;->A01(LX/Fdw;LX/00h;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fjo;

    const/4 v2, 0x5

    new-instance v1, LX/GhY;

    invoke-direct {v1, v0, v3, v2}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/F5x;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v0, v1}, LX/GLn;->A0L(LX/F5x;LX/GLn;)V

    goto :goto_0

    :pswitch_7
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v1, v0}, LX/GLn;->A0S(LX/GLn;Ljava/io/IOException;)V

    goto :goto_0

    :pswitch_8
    check-cast v0, LX/DwV;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v1, v0}, LX/GLn;->A0R(LX/GLn;LX/DwV;)V

    goto :goto_0

    :pswitch_9
    check-cast v0, LX/8So;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v0, v1}, LX/GLn;->A0N(LX/8So;LX/GLn;)V

    goto :goto_0

    :pswitch_a
    check-cast v0, LX/F5x;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/F5x;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FYM;

    move-result-object v3

    sget-object v1, LX/EvV;->A00:LX/FYM;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/F5x;->A02:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    move-result-object v5

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v1, "Preamble Connection failure, closing..."

    invoke-virtual {v3, v2, v1, v0}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "The socket failed due to an IOException during preamble. This is normal, it means the bluetooth connection was severed. "

    invoke-static {v1, v2, v0}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f6

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fdw;

    instance-of v1, v0, LX/E0G;

    const-string v2, "lam:LinkedDevice"

    if-eqz v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch started "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, LX/E0F;

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch output switched "

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/E0E;

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch input switched "

    goto :goto_1

    :cond_3
    instance-of v0, v0, LX/E0D;

    if-eqz v0, :cond_50

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch completed "

    goto :goto_1

    :pswitch_d
    check-cast v0, LX/F5x;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fdw;

    iget-object v6, v2, LX/Fdw;->A08:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/F5x;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FYM;

    move-result-object v3

    sget-object v1, LX/EvV;->A00:LX/FYM;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/F5x;->A02:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    move-result-object v5

    iget-object v4, v2, LX/Fdw;->A02:LX/Fjo;

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/F01;->A00:LX/FDa;

    iget-object v3, v0, LX/FDa;->A00:LX/0Oz;

    :goto_3
    new-instance v1, LX/0Oz;

    invoke-direct {v1}, LX/0Oz;-><init>()V

    iget-object v0, v6, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FCi;

    invoke-virtual {v0}, LX/FCi;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/F01;->A00:LX/FDa;

    iget-object v0, v0, LX/FDa;->A01:LX/0Oz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v2, LX/FDa;

    invoke-direct {v2, v3, v1}, LX/FDa;-><init>(LX/0Oz;LX/0Oz;)V

    const/4 v1, 0x7

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Fjo;->A05(LX/Fjo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, LX/0Oz;

    invoke-direct {v3}, LX/0Oz;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v1, LX/EvV;->A01:LX/FYM;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FCi;

    goto :goto_4

    :pswitch_e
    check-cast v0, LX/F5x;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdw;

    iget-object v3, v1, LX/Fdw;->A07:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/F5x;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/FYM;

    move-result-object v2

    sget-object v1, LX/EvV;->A01:LX/FYM;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/FCi;

    :goto_4
    invoke-virtual {v1}, LX/FCi;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, LX/F5x;->A01:LX/0Oz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "received"

    goto/16 :goto_7

    :pswitch_f
    check-cast v0, LX/EWd;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FW2;

    iget-object v1, v0, LX/EWd;->error:LX/FYM;

    iget v3, v1, LX/FYM;->A00:I

    sget-object v1, LX/Dwg;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Dwg;

    iget v1, v1, LX/Dwg;->A00:I

    if-ne v1, v3, :cond_8

    :goto_5
    sget-object v1, LX/Dwg;->A04:LX/Dwg;

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    new-instance v0, LX/GhW;

    invoke-direct {v0, v5, v1}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/FW2;->A00(LX/FW2;LX/00h;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    const-string v3, "lam:LinkAuthentication"

    if-nez v4, :cond_b

    const-string v1, "Failed to authenticate, received unknown error"

    :goto_6
    invoke-static {v3, v0, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v5, LX/FW2;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to authenticate with error: "

    invoke-static {v4, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_10
    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZe;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BaseXGBRankerModelManager model download failed with error "

    invoke-static {v0, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/FZe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9W6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9W6;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    sget-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/Dnj;

    if-nez v1, :cond_c

    const-string v0, "viewModel"

    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v1, v1, LX/Dnj;->A02:LX/17V;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETp;

    instance-of v1, v2, LX/ETV;

    if-eqz v1, :cond_d

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/ETV;

    iget-object v1, v2, LX/ETV;->A00:LX/Fu0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/FX4;

    int-to-long v3, v3

    const/4 v2, 0x1

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A08:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/EOS;->A03:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/FT5;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Dnj;

    iget v1, v0, LX/FT5;->A01:I

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    iget v2, v0, LX/FT5;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_e

    invoke-static {v5, v1}, LX/Dnj;->A00(LX/Dnj;I)V

    :goto_8
    iget-object v0, v5, LX/Dnj;->A05:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A00()V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    if-eq v2, v3, :cond_10

    if-eq v2, v1, :cond_10

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    iget-object v0, v5, LX/Dnj;->A04:LX/1Fs;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_8

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_8

    :cond_10
    invoke-static {v5, v0}, LX/Dnj;->A00(LX/Dnj;I)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/Dnj;->A02:LX/17V;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ETL;

    if-nez v1, :cond_12

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETp;

    iget v6, v1, LX/ETp;->A00:I

    const/16 v1, 0x42

    if-ne v6, v1, :cond_16

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-interface {v7, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_9
    iget-object v7, v0, LX/FT5;->A02:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/Dnj;->A00:Ljava/lang/String;

    if-nez v0, :cond_13

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ES6;

    invoke-direct {v0, v5, v1, v6}, LX/ETS;-><init>(LX/Gs2;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    const-string v1, "search_by_category"

    iget-object v0, v5, LX/Dnj;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETp;

    iget v1, v0, LX/ETp;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_15

    invoke-static {v3, v6}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_15
    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dnj;->A05:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A01()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :pswitch_14
    check-cast v0, LX/FBa;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Dno;

    iget v4, v0, LX/FBa;->A03:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_18

    const/4 v1, 0x6

    if-eq v4, v1, :cond_17

    const/16 v1, 0xd

    if-eq v4, v1, :cond_18

    const/16 v0, 0x8

    if-eq v4, v0, :cond_17

    const/16 v0, 0x9

    if-ne v4, v0, :cond_0

    iget-object v1, v2, LX/Dno;->A02:LX/06e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v2, LX/Dno;->A02:LX/06e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_18
    iget v4, v0, LX/FBa;->A02:I

    if-eq v4, v5, :cond_19

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v1, v2, LX/Dno;->A02:LX/06e;

    invoke-static {v1, v3}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v4, v0, LX/FBa;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v5, v2, LX/Dno;->A0J:LX/1Fs;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1a
    iget-object v5, v2, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/Dno;->A0E:LX/17V;

    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Dno;->A0B:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, LX/Dno;->A00(LX/Dno;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/Dno;->A07:LX/Fef;

    invoke-virtual {v1}, LX/Fef;->A02()V

    iget-object v5, v2, LX/Dno;->A07:LX/Fef;

    iget-object v1, v2, LX/Dno;->A08:LX/Fet;

    invoke-virtual {v5, v1, v4}, LX/Fef;->A05(LX/Fet;Ljava/util/List;)V

    iget-object v1, v2, LX/Dno;->A07:LX/Fef;

    sget-object v7, LX/FUO;->A00:LX/FUO;

    iget-object v6, v1, LX/Fef;->A08:LX/G1A;

    const/4 v9, 0x3

    invoke-static {v6}, LX/G1A;->A00(LX/G1A;)F

    move-result v13

    iget-object v1, v6, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v1}, LX/FhA;->A06()LX/FKz;

    move-result-object v1

    iget-object v1, v1, LX/FKz;->A04:LX/Ftq;

    invoke-virtual {v1}, LX/Ftq;->A00()LX/Fti;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/Fu1;

    iget v1, v4, LX/Fu1;->A06:F

    cmpg-float v1, v1, v13

    if-lez v1, :cond_1c

    iget v1, v4, LX/Fu1;->A05:F

    cmpg-float v1, v1, v13

    if-gtz v1, :cond_1b

    :cond_1c
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/16 v4, 0x14

    new-instance v1, LX/GWZ;

    invoke-direct {v1, v10, v4}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu1;

    invoke-virtual {v1}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v7, v6, v5, v8}, LX/FUO;->A00(LX/G1A;Ljava/util/List;Z)V

    iget-object v4, v0, LX/FBa;->A06:LX/F9t;

    if-eqz v4, :cond_1f

    iget-object v8, v2, LX/Dno;->A0S:LX/GPj;

    iget-object v1, v2, LX/Dno;->A07:LX/Fef;

    iget-object v1, v1, LX/Fef;->A08:LX/G1A;

    invoke-static {v1}, LX/G1A;->A00(LX/G1A;)F

    move-result v17

    iget-object v1, v2, LX/Dno;->A0I:LX/FtB;

    iget-object v13, v1, LX/FtB;->A00:Ljava/lang/String;

    iget v1, v4, LX/F9t;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v4, LX/F9t;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v2, LX/Dno;->A0V:LX/FZk;

    invoke-virtual {v6}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/Dno;->A0R:LX/1XO;

    iget-object v5, v1, LX/1XO;->A02:LX/07B;

    const/16 v1, 0x116d

    invoke-virtual {v5, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/Dno;->A07:LX/Fef;

    iget v7, v1, LX/Fef;->A01:I

    iget v5, v1, LX/Fef;->A00:I

    iget-boolean v1, v6, LX/FZk;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v4, v4, LX/F9t;->A05:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean v6, v6, LX/FZk;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v6, v2, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v6}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x41

    const/16 v22, 0xb

    move/from16 v18, v7

    move/from16 v19, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v22}, LX/GPj;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    iput-object v1, v0, LX/FBa;->A06:LX/F9t;

    :cond_1f
    iput v3, v2, LX/Dno;->A00:I

    invoke-static {v2}, LX/Dno;->A04(LX/Dno;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Landroid/util/JsonReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v5, v6

    move-object v7, v6

    move-object v8, v6

    :goto_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "abi_splits"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/EZi;->A04:LX/EZi;

    iget-object v1, v2, LX/EZi;->abi:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v2, LX/EZi;->A05:LX/EZi;

    iget-object v1, v2, LX/EZi;->abi:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v2, LX/EZi;->A03:LX/EZi;

    iget-object v1, v2, LX/EZi;->abi:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v2, LX/EZi;->A02:LX/EZi;

    iget-object v1, v2, LX/EZi;->abi:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/Dw8;

    invoke-direct {v1, v4}, LX/Dw8;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, LX/Dw8;->A00:Ljava/util/Map;

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "requires_native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_2
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_d

    :sswitch_3
    const-string v1, "name"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :sswitch_4
    const-string v1, "hash"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const-string v0, "Required value was null."

    if-eqz v7, :cond_27

    if-eqz v8, :cond_26

    if-eqz v6, :cond_25

    if-eqz v5, :cond_24

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v0, LX/DwJ;

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/DwJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v0

    :cond_24
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v0, Landroid/util/JsonReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object v3, v4

    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_28
    const-string v1, "requires_native"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2c

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/DwD;

    invoke-direct {v0, v4, v1}, LX/DwD;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2b
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v5

    iget-object v6, v2, LX/Dw7;->A01:LX/Dw2;

    if-eqz v6, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-nez v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v4, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-eq v4, v0, :cond_2d

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v4, v0, :cond_49

    :cond_2d
    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v5, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BTC link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/GLl;->A0B:LX/0MX;

    iget-object v0, v5, LX/GLl;->A0P:LX/0d6;

    goto/16 :goto_1f

    :pswitch_18
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v5

    iget-object v6, v2, LX/Dw7;->A02:LX/Dw2;

    if-eqz v6, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0B:Z

    if-nez v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v4, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-eq v4, v0, :cond_2e

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v4, v0, :cond_49

    :cond_2e
    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v5, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wi-Fi Direct is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/GLl;->A0J:LX/0MX;

    iget-object v0, v5, LX/GLl;->A0Q:LX/0d6;

    goto/16 :goto_1f

    :pswitch_19
    move-object v6, v0

    check-cast v6, LX/Dw7;

    const/4 v5, 0x0

    invoke-static {v6, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v1, v6, LX/Dw7;->A03:LX/EYa;

    sget-object v0, LX/EYa;->A02:LX/EYa;

    if-ne v1, v0, :cond_43

    iget-boolean v0, v6, LX/Dw7;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    iget-object v2, v6, LX/Dw7;->A00:LX/Dw2;

    if-eqz v2, :cond_32

    :goto_10
    iget-boolean v0, v6, LX/Dw7;->A0A:Z

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/Dw7;->A01:LX/Dw2;

    if-eqz v0, :cond_2f

    move-object v3, v0

    :cond_2f
    if-eqz v2, :cond_30

    iget-object v1, v4, LX/GLl;->A0A:LX/0MX;

    iget-object v0, v4, LX/GLl;->A0O:LX/0d6;

    invoke-static {v2, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    :cond_30
    if-eqz v3, :cond_31

    iget-object v1, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v0, v4, LX/GLl;->A0P:LX/0d6;

    invoke-static {v3, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    :cond_31
    if-nez v2, :cond_48

    if-eqz v3, :cond_43

    goto/16 :goto_20

    :cond_32
    move-object v2, v3

    goto :goto_10

    :pswitch_1a
    move-object v5, v0

    check-cast v5, LX/Dw7;

    const/4 v4, 0x0

    invoke-static {v5, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v3

    iget-object v1, v5, LX/Dw7;->A04:LX/EYa;

    sget-object v0, LX/EYa;->A02:LX/EYa;

    if-ne v1, v0, :cond_33

    iget-boolean v0, v5, LX/Dw7;->A0B:Z

    if-eqz v0, :cond_33

    iget-object v2, v5, LX/Dw7;->A02:LX/Dw2;

    if-eqz v2, :cond_33

    iget-object v1, v3, LX/GLl;->A0J:LX/0MX;

    iget-object v0, v3, LX/GLl;->A0Q:LX/0d6;

    invoke-static {v2, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    goto/16 :goto_20

    :cond_33
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v4, v5}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_1b
    move-object v3, v0

    check-cast v3, LX/Dw7;

    const/4 v2, 0x0

    invoke-static {v3, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v0

    iget-object v1, v0, LX/GLl;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, LX/Dw7;->A03:LX/EYa;

    sget-object v7, LX/EYa;->A02:LX/EYa;

    if-eq v5, v7, :cond_36

    iget-object v5, v3, LX/Dw7;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    sget-object v9, LX/ELP;->A00:LX/ELP;

    iget-object v8, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "Creating "

    invoke-static {v6, v10, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v6, " MWA BTC Link Leases"

    invoke-static {v9, v6, v8, v10}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dwp;

    iget-object v14, v0, LX/GLl;->A01:LX/FAP;

    iget v10, v11, LX/Dwp;->A00:I

    iget-object v6, v11, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v6, 0x13

    new-instance v15, LX/GiO;

    invoke-direct {v15, v11, v0, v6}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v14, LX/FAP;->A05:LX/0QP;

    const/16 v17, 0x0

    new-instance v13, LX/Gg8;

    move/from16 v18, v10

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v13, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_11

    :cond_34
    iget-object v12, v0, LX/GLl;->A0D:LX/0MX;

    invoke-static {v12}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dwp;

    const/16 v5, 0x1a

    invoke-static {v6, v9, v8, v11, v5}, LX/Dwp;->A01(LX/Dwp;LX/G2v;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_12

    :cond_35
    invoke-interface {v12, v11}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v5}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v6

    goto :goto_13

    :cond_36
    new-instance v6, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v6, v2, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    :try_start_2
    const/16 v5, 0x1b

    invoke-static {v6, v4, v5}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v3, LX/Dw7;->A04:LX/EYa;

    if-eq v5, v7, :cond_39

    iget-object v5, v3, LX/Dw7;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    sget-object v7, LX/ELP;->A00:LX/ELP;

    iget-object v6, v0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Creating "

    invoke-static {v8, v9, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v8, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v7, v8, v6, v9}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dwp;

    iget-object v13, v0, LX/GLl;->A01:LX/FAP;

    iget v9, v10, LX/Dwp;->A00:I

    iget-object v8, v10, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-static {v8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x16

    new-instance v14, LX/GiO;

    invoke-direct {v14, v10, v0, v8}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v13, LX/FAP;->A05:LX/0QP;

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v12, LX/Gg8;

    move/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v12, v8}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_14

    :cond_37
    iget-object v10, v0, LX/GLl;->A0F:LX/0MX;

    invoke-static {v10}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dwp;

    const/16 v0, 0x1d

    invoke-static {v5, v7, v6, v9, v0}, LX/Dwp;->A01(LX/Dwp;LX/G2v;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_15

    :cond_38
    invoke-interface {v10, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    goto :goto_16

    :cond_39
    new-instance v5, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v5, v2, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    :try_start_4
    const/16 v0, 0x1c

    invoke-static {v5, v4, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/12G;->element:Z

    if-eqz v0, :cond_3a

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_17

    :cond_3a
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v2, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_17
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1c
    move-object v4, v0

    check-cast v4, LX/Dw7;

    const/4 v3, 0x0

    invoke-static {v4, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v9

    iget-object v2, v9, LX/GLl;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    new-instance v6, LX/12G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v9}, LX/GLl;->A01(LX/Dw7;LX/GLl;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v4, LX/Dw7;->A02:LX/Dw2;

    if-nez v0, :cond_3d

    iget-object v1, v4, LX/Dw7;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v8, LX/ELP;->A00:LX/ELP;

    iget-object v7, v9, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Disposing "

    invoke-static {v0, v5, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v8, v0, v7, v5}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dwp;

    iget-object v13, v9, LX/GLl;->A01:LX/FAP;

    iget v5, v10, LX/Dwp;->A00:I

    iget-object v0, v10, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x1c

    new-instance v14, LX/GiO;

    invoke-direct {v14, v10, v9, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/FAP;->A05:LX/0QP;

    const/16 v16, 0x0

    const/16 v18, 0x3

    new-instance v12, LX/Gg8;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v12, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_18

    :cond_3b
    iget-object v10, v9, LX/GLl;->A0G:LX/0MX;

    invoke-static {v10}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwp;

    const/16 v0, 0x21

    invoke-static {v1, v8, v7, v9, v0}, LX/Dwp;->A01(LX/Dwp;LX/G2v;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_19

    :cond_3c
    invoke-interface {v10, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_1a

    :cond_3d
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v3, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1a
    :try_start_8
    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/12G;->element:Z

    if-eqz v0, :cond_3e

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_1b

    :cond_3e
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v3, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1b
    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1d
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-boolean v0, v2, LX/Dw7;->A0C:Z

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/Dw7;->A00:LX/Dw2;

    if-nez v0, :cond_49

    iget-object v0, v2, LX/Dw7;->A01:LX/Dw2;

    if-nez v0, :cond_49

    iget-object v0, v2, LX/Dw7;->A02:LX/Dw2;

    if-nez v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A09:Z

    if-nez v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-nez v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0B:Z

    if-nez v0, :cond_49

    iget-object v0, v2, LX/Dw7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/Dw7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v4, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    invoke-virtual {v3, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/GLl;->A04:LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/GLl;->A0H:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_20

    :pswitch_1e
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v5, v2, LX/Dw7;->A00:LX/Dw2;

    if-eqz v5, :cond_49

    iget-object v6, v2, LX/Dw7;->A01:LX/Dw2;

    if-eqz v6, :cond_49

    iget-object v0, v5, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-eqz v0, :cond_49

    sget-object v2, LX/EZ4;->A06:LX/EZ4;

    iget-object v9, v4, LX/GLl;->A0A:LX/0MX;

    iget-object v7, v4, LX/GLl;->A05:LX/0MV;

    sget-object v3, LX/EZ4;->A07:LX/EZ4;

    iget-object v10, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v11, v4, LX/GLl;->A0P:LX/0d6;

    iget-object v8, v4, LX/GLl;->A06:LX/0MV;

    goto :goto_1c

    :pswitch_1f
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v5, v2, LX/Dw7;->A01:LX/Dw2;

    if-eqz v5, :cond_49

    iget-object v6, v2, LX/Dw7;->A02:LX/Dw2;

    if-eqz v6, :cond_49

    iget-object v0, v5, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0B:Z

    if-eqz v0, :cond_49

    sget-object v2, LX/EZ4;->A07:LX/EZ4;

    iget-object v9, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v7, v4, LX/GLl;->A06:LX/0MV;

    sget-object v3, LX/EZ4;->A05:LX/EZ4;

    iget-object v10, v4, LX/GLl;->A0J:LX/0MX;

    iget-object v11, v4, LX/GLl;->A0Q:LX/0d6;

    iget-object v8, v4, LX/GLl;->A07:LX/0MV;

    :goto_1c
    invoke-static/range {v2 .. v11}, LX/GLl;->A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_20

    :pswitch_20
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v6, v2, LX/Dw7;->A01:LX/Dw2;

    if-eqz v6, :cond_49

    iget-object v5, v2, LX/Dw7;->A02:LX/Dw2;

    if-eqz v5, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-object v0, v5, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0B:Z

    if-nez v0, :cond_49

    sget-object v2, LX/EZ4;->A05:LX/EZ4;

    iget-object v9, v4, LX/GLl;->A0J:LX/0MX;

    iget-object v7, v4, LX/GLl;->A07:LX/0MV;

    sget-object v3, LX/EZ4;->A07:LX/EZ4;

    iget-object v10, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v11, v4, LX/GLl;->A0P:LX/0d6;

    iget-object v8, v4, LX/GLl;->A06:LX/0MV;

    invoke-static/range {v2 .. v11}, LX/GLl;->A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x24

    goto/16 :goto_1d

    :pswitch_21
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v6, v2, LX/Dw7;->A00:LX/Dw2;

    if-eqz v6, :cond_49

    iget-object v5, v2, LX/Dw7;->A02:LX/Dw2;

    if-eqz v5, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-object v0, v5, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A09:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-nez v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0B:Z

    if-nez v0, :cond_49

    sget-object v2, LX/EZ4;->A05:LX/EZ4;

    iget-object v9, v4, LX/GLl;->A0J:LX/0MX;

    iget-object v7, v4, LX/GLl;->A07:LX/0MV;

    sget-object v3, LX/EZ4;->A06:LX/EZ4;

    iget-object v10, v4, LX/GLl;->A0A:LX/0MX;

    iget-object v11, v4, LX/GLl;->A0O:LX/0d6;

    iget-object v8, v4, LX/GLl;->A05:LX/0MV;

    invoke-static/range {v2 .. v11}, LX/GLl;->A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x23

    goto :goto_1d

    :pswitch_22
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v6, v2, LX/Dw7;->A00:LX/Dw2;

    if-eqz v6, :cond_49

    iget-object v5, v2, LX/Dw7;->A01:LX/Dw2;

    if-eqz v5, :cond_49

    iget-object v0, v2, LX/Dw7;->A02:LX/Dw2;

    if-nez v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-object v0, v5, LX/Dw2;->A01:LX/DwY;

    iget-object v3, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v3, v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A09:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A0A:Z

    if-nez v0, :cond_49

    sget-object v2, LX/EZ4;->A07:LX/EZ4;

    iget-object v9, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v7, v4, LX/GLl;->A06:LX/0MV;

    sget-object v3, LX/EZ4;->A06:LX/EZ4;

    iget-object v10, v4, LX/GLl;->A0A:LX/0MX;

    iget-object v11, v4, LX/GLl;->A0O:LX/0d6;

    iget-object v8, v4, LX/GLl;->A05:LX/0MV;

    invoke-static/range {v2 .. v11}, LX/GLl;->A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x22

    :goto_1d
    invoke-static {v1, v4, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_23
    move-object v5, v0

    check-cast v5, LX/Dw7;

    const/4 v2, 0x0

    invoke-static {v5, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v3, v5, LX/Dw7;->A00:LX/Dw2;

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/Dw2;->A01:LX/DwY;

    iget-object v1, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v1, v0, :cond_46

    iget-object v1, v5, LX/Dw7;->A01:LX/Dw2;

    const/4 v0, 0x0

    if-eqz v1, :cond_3f

    iget-object v0, v1, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    :cond_3f
    sget-object v1, LX/Eb6;->A01:LX/Eb6;

    if-eq v0, v1, :cond_46

    iget-object v0, v5, LX/Dw7;->A02:LX/Dw2;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    if-eq v0, v1, :cond_46

    :cond_40
    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v1, v4, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GLl;->A0A:LX/0MX;

    iget-object v0, v4, LX/GLl;->A0O:LX/0d6;

    invoke-static {v3, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    iget-object v1, v4, LX/GLl;->A05:LX/0MV;

    goto/16 :goto_1e

    :pswitch_24
    move-object v6, v0

    check-cast v6, LX/Dw7;

    const/4 v5, 0x0

    invoke-static {v6, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v1, v6, LX/Dw7;->A00:LX/Dw2;

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    iget-object v0, v1, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    :cond_41
    sget-object v2, LX/Eb6;->A01:LX/Eb6;

    if-eq v0, v2, :cond_43

    iget-object v3, v6, LX/Dw7;->A01:LX/Dw2;

    if-eqz v3, :cond_43

    iget-object v0, v3, LX/Dw2;->A01:LX/DwY;

    iget-object v1, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v1, v0, :cond_43

    iget-object v0, v6, LX/Dw7;->A02:LX/Dw2;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    if-eq v0, v2, :cond_43

    :cond_42
    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v1, v4, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GLl;->A0B:LX/0MX;

    iget-object v0, v4, LX/GLl;->A0P:LX/0d6;

    invoke-static {v3, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    iget-object v1, v4, LX/GLl;->A06:LX/0MV;

    goto :goto_1e

    :cond_43
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v5, v6}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_25
    move-object v5, v0

    check-cast v5, LX/Dw7;

    const/4 v2, 0x0

    invoke-static {v5, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v4

    iget-object v1, v5, LX/Dw7;->A00:LX/Dw2;

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    iget-object v0, v1, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    :cond_44
    sget-object v1, LX/Eb6;->A01:LX/Eb6;

    if-eq v0, v1, :cond_46

    iget-object v0, v5, LX/Dw7;->A01:LX/Dw2;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/Dw2;->A01:LX/DwY;

    iget-object v0, v0, LX/DwY;->A03:LX/Eb6;

    if-eq v0, v1, :cond_46

    :cond_45
    iget-object v3, v5, LX/Dw7;->A02:LX/Dw2;

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/Dw2;->A01:LX/DwY;

    iget-object v1, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne v1, v0, :cond_46

    sget-object v2, LX/ELP;->A00:LX/ELP;

    iget-object v1, v4, LX/GLl;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GLl;->A0J:LX/0MX;

    iget-object v0, v4, LX/GLl;->A0Q:LX/0d6;

    invoke-static {v3, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    iget-object v1, v4, LX/GLl;->A07:LX/0MV;

    :goto_1e
    sget-object v0, LX/EYb;->A04:LX/EYb;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_46
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v2, v5}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_26
    move-object v2, v0

    check-cast v2, LX/Dw7;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/GgV;->A00(Ljava/lang/Object;LX/09h;)LX/GLl;

    move-result-object v5

    iget-object v6, v2, LX/Dw7;->A00:LX/Dw2;

    if-eqz v6, :cond_49

    iget-boolean v0, v2, LX/Dw7;->A09:Z

    if-nez v0, :cond_49

    iget-object v0, v6, LX/Dw2;->A01:LX/DwY;

    iget-object v4, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-eq v4, v0, :cond_47

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v4, v0, :cond_49

    :cond_47
    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v2, v5, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLE is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BLE link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/GLl;->A0A:LX/0MX;

    iget-object v0, v5, LX/GLl;->A0O:LX/0d6;

    :goto_1f
    invoke-static {v6, v1, v0}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    :cond_48
    :goto_20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_49
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_27
    check-cast v0, LX/DwV;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v1, v0}, LX/GLn;->A00(LX/GLn;LX/DwV;)LX/DwV;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, LX/DwV;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v1, v0}, LX/GLn;->A01(LX/GLn;LX/DwV;)LX/DwV;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/DwV;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GLn;

    invoke-static {v1, v0}, LX/GLn;->A0Q(LX/GLn;LX/DwV;)V

    return-object v0

    :pswitch_2a
    check-cast v0, LX/DwT;

    invoke-static {v0, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fdw;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Link encrypted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Fdw;->A0B:Ljava/util/UUID;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDevice"

    invoke-static {v1, v2}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Fdw;->A03:LX/FW2;

    if-eqz v2, :cond_4a

    iget-object v1, v0, LX/DwT;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, v0, LX/DwT;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v2, LX/FW2;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, v2, LX/FW2;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v1, v2, LX/FW2;->A04:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, v2, LX/FW2;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    :cond_4a
    iget-object v4, v3, LX/Fdw;->A03:LX/FW2;

    if-eqz v4, :cond_4c

    :try_start_a
    iget-object v6, v4, LX/FW2;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v6, :cond_4b

    const-string v2, "lam:LinkAuthentication"

    const-string v1, "No tx challenge! Cannot authenticate"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/FW2;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/FYM;->A03:LX/FYM;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_4b
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/Eoi;

    iget-object v3, v4, LX/FW2;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v6}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v3

    sget-object v0, LX/EL4;->DEFAULT_INSTANCE:LX/EL4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/EKh;

    sget-object v0, LX/14y;->A00:LX/14y;

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/EL4;

    iput-object v1, v0, LX/EL4;->identifier_:LX/14y;

    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/EL4;

    iput-object v1, v0, LX/EL4;->signature_:LX/14y;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/EXD;

    invoke-direct {v0, v3}, LX/EXD;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v4, LX/FW2;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v0, LX/EbA;->A01:LX/EbA;

    invoke-virtual {v0}, LX/EbA;->getNumber()I

    move-result v1

    new-instance v0, LX/F3Q;

    invoke-direct {v0, v1, v3}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_4c
    :goto_21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_2b
    check-cast v0, LX/H3r;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FXR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/FXR;->A03:LX/00q;

    invoke-static {v1}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    if-ne v3, v5, :cond_4f

    invoke-virtual {v1, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v4, LX/FXR;->A01:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_4d

    iget-object v0, v4, LX/FXR;->A05:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x2c50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4e
    const/4 v2, 0x0

    goto :goto_22

    :cond_4f
    invoke-virtual {v1, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v2

    goto :goto_22

    :cond_50
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_1
        0x596c0850 -> :sswitch_0
    .end sparse-switch
.end method
