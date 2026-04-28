.class public LX/AVo;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVo;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const-string v5, "processConversationStarterResponse(Ljava/util/List;Lcom/whatsapp/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "processConversationStarterResponse"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/8L7;

    const-string v5, "onAvatarClick(Landroid/view/View;Lcom/whatsapp/infra/core/jid/ChatJid;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAvatarClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/8L7;

    const-string v5, "onCallLogClick(Landroid/content/Context;Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCallLogClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/BXD;

    const-string v5, "saveBusinessProfilePublicKey(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveBusinessProfilePublicKey"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const-string v5, "fastSwitchCall(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "fastSwitchCall"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceAppLinkConnectedStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeviceAppLinkConnectedStateChanged"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Lcom/meta/wearable/warp/core/intf/device/DeviceState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeviceStateChanged"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkedDevice;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeviceUpdated"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPeerBuildInfoError"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLinkStateUpdated"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9Tn;

    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleLinkFailure"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9w4;

    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleLinkFailure"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/AVo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_public_key_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v0, v0, LX/9w4;->A09:LX/095;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9Tn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkFailure serviceUuid="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Tn;->A0B:LX/095;

    :goto_1
    invoke-interface {v0, v3, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/EZ4;

    check-cast v2, LX/8So;

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link State Updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/8So;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "NORMAL"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LX/8So;->A00:I

    invoke-static {v1, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link State Update Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8So;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "WARP.ACDCDevice"

    invoke-virtual {v10, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    iput-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    :cond_1
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    if-eq v1, v9, :cond_c

    if-eq v1, v6, :cond_c

    :cond_2
    const/4 v15, 0x0

    :goto_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    sget-object v9, LX/EZ4;->A02:LX/EZ4;

    const/4 v5, 0x0

    if-eq v0, v9, :cond_a

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    sget-object v0, LX/EZ4;->A03:LX/EZ4;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    sget-object v0, LX/EZ4;->A08:LX/EZ4;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/8ev;->A00:LX/8ev;

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    :cond_3
    :goto_5
    sget-object v12, LX/EZ4;->A05:LX/EZ4;

    if-ne v3, v12, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v4, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    invoke-static {v4, v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    xor-int/lit8 v1, v15, 0x1

    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eq v0, v1, :cond_7

    iput-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_7
    if-nez v16, :cond_e

    if-eqz v11, :cond_10

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eq v0, v6, :cond_14

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting DataX connection because it is not set to active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Inactive"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8Sm;

    iget-object v1, v0, LX/8Sm;->A02:LX/9gx;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/9gx;->A00:LX/9X5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/9X5;->A00(Ljava/lang/String;)LX/9Sn;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v6, v0, LX/9Sn;->A04:Z

    :cond_8
    iget-object v2, v1, LX/9gx;->A03:LX/9si;

    iget-object v1, v1, LX/9gx;->A01:Ljava/lang/String;

    const-string v0, "Device is inactive because other active device exist"

    invoke-virtual {v2, v0, v3, v5, v1}, LX/9si;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v15, :cond_3

    new-instance v0, LX/8ew;

    invoke-direct {v0, v5}, LX/8ew;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    goto :goto_5

    :cond_a
    const-string v0, "Connecting..."

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Abr;

    if-eqz v0, :cond_b

    sget-object v1, LX/96R;->A06:LX/96R;

    :goto_6
    new-instance v0, LX/8et;

    invoke-direct {v0, v1}, LX/8et;-><init>(LX/96R;)V

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/96R;->A02:LX/96R;

    goto :goto_6

    :cond_c
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x1

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "UNSURE"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "REGRETTABLE_ERROR"

    goto/16 :goto_2

    :cond_e
    if-ne v3, v12, :cond_10

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    if-eqz v2, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, LX/96R;->A06:LX/96R;

    new-instance v0, LX/8es;

    invoke-direct {v0, v1}, LX/8es;-><init>(LX/96R;)V

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/9Ar;)V

    goto/16 :goto_0

    :cond_10
    const-string v2, "ACDCResultCode: "

    if-ne v10, v12, :cond_11

    if-eqz v11, :cond_11

    invoke-static {v7, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    invoke-static {v4, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v8, " (Regrettable)"

    const-string v6, ""

    if-eqz v16, :cond_15

    if-nez v11, :cond_15

    if-eqz v13, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lost Connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_12

    move-object v8, v6

    :cond_12
    invoke-static {v8, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    const-string v1, "[Connection][Regrettable] Lost connection"

    :goto_7
    invoke-static {v7, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/16 v0, 0x14

    invoke-static {v4, v5, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v1, "[Connection] Lost connection"

    goto :goto_7

    :cond_14
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/16 v0, 0x13

    invoke-static {v4, v5, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_15
    if-eq v10, v9, :cond_16

    sget-object v0, LX/EZ4;->A03:LX/EZ4;

    if-ne v10, v0, :cond_0

    :cond_16
    sget-object v0, LX/EZ4;->A04:LX/EZ4;

    if-ne v3, v0, :cond_0

    if-eqz v13, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_17

    move-object v8, v6

    :cond_17
    invoke-static {v8, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v14, :cond_18

    const-string v1, "[Connection][Regrettable] Connection failed"

    :goto_9
    invoke-static {v7, v2}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "[Connection] Connection failed"

    goto :goto_9

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, v3, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/Aer;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Aer;->AgE()LX/Dw5;

    move-result-object v2

    iget v1, v2, LX/Dw5;->A00:I

    sget-object v0, LX/97w;->A00:LX/05F;

    if-eqz v1, :cond_19

    const/16 v0, 0x302

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x102

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x103

    if-eq v1, v0, :cond_1b

    packed-switch v1, :pswitch_data_2

    :cond_19
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    goto :goto_a

    :pswitch_8
    sget-object v8, LX/97w;->A09:LX/97w;

    goto :goto_c

    :pswitch_9
    sget-object v8, LX/97w;->A0B:LX/97w;

    goto :goto_c

    :pswitch_a
    sget-object v8, LX/97w;->A06:LX/97w;

    goto :goto_c

    :pswitch_b
    sget-object v8, LX/97w;->A07:LX/97w;

    goto :goto_c

    :pswitch_c
    sget-object v8, LX/97w;->A08:LX/97w;

    goto :goto_c

    :cond_1b
    sget-object v8, LX/97w;->A03:LX/97w;

    goto :goto_c

    :cond_1c
    sget-object v8, LX/97w;->A05:LX/97w;

    goto :goto_c

    :cond_1d
    sget-object v8, LX/97w;->A02:LX/97w;

    goto :goto_c

    :pswitch_d
    sget-object v8, LX/97w;->A04:LX/97w;

    :goto_c
    iget-object v6, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8Sm;

    iget-object v0, v6, LX/8Sm;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v14, v2, LX/Dw5;->A02:Ljava/util/UUID;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_20

    const-string v0, "Device paired: "

    invoke-static {v14, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device already exists: "

    invoke-static {v14, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    new-instance v7, LX/8Sk;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/8Sk;-><init>(LX/97w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, LX/8eu;->A00:LX/8eu;

    invoke-static {v5, v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8Sk;LX/9Ar;)V

    iget-object v1, v6, LX/8Sm;->A02:LX/9gx;

    iget-object v0, v7, LX/8Sk;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v9}, LX/9gx;->A02(LX/8Sk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/Abu;

    if-nez v0, :cond_1f

    const-string v0, "inQueue"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_1f
    new-instance v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-direct {v4, v3, v6, v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;-><init>(LX/Aer;LX/8Sm;LX/8Sk;LX/Abu;)V

    const/4 v1, 0x2

    new-instance v0, LX/AVq;

    invoke-direct {v0, v5, v1}, LX/AVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    const/4 v1, 0x6

    new-instance v0, LX/AVo;

    invoke-direct {v0, v5, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    const/4 v1, 0x7

    new-instance v0, LX/AVo;

    invoke-direct {v0, v5, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    const-string v0, "Device removed: "

    invoke-static {v14, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_21

    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v5, v2, v1}, LX/AVL;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_21
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    goto :goto_e

    :goto_d
    monitor-exit v2

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    const/16 v1, 0xe

    new-instance v0, LX/AVL;

    invoke-direct {v0, v4, v5, v9, v1}, LX/AVL;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " devices, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto/16 :goto_b

    :goto_f
    monitor-exit v2

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, LX/8Sk;

    check-cast v2, LX/9Ar;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, v3, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8Sk;LX/9Ar;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, LX/8Sk;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v6, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    monitor-enter v6

    :try_start_2
    iget-object v5, v3, LX/8Sk;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/8Sk;->A00:LX/97w;

    iget-object v4, v0, LX/97w;->category:LX/95k;

    if-eqz v1, :cond_22

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting active device for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v3, v5, v0, v2, v1}, LX/8D5;->A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_23
    :goto_10
    monitor-exit v6

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, Landroid/view/View;

    check-cast v2, LX/0Fq;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8L7;

    invoke-virtual {v0, v3, v2}, LX/8L7;->A0Z(Landroid/view/View;LX/0Fq;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    const v0, 0x7f120362

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8MD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ev;

    iget-object v7, v10, LX/9ev;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, LX/8w8;

    invoke-direct {v0, v7}, LX/8w8;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v6, v10, LX/9ev;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_24

    sget-object v0, LX/95Z;->A02:LX/95Z;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_26

    const/4 v12, 0x1

    iget-object v0, v10, LX/9ev;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/983;->A02:LX/983;

    if-eq v11, v0, :cond_26

    const-string v0, "MetaAiVoiceLandingStarterListItem/createListItem: switch to text prompt, the server sends the wrong prompt type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_26
    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/9ev;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_27

    sget-object v15, LX/983;->A02:LX/983;

    :goto_13
    iget-object v0, v10, LX/9ev;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/8wA;

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LX/8wA;-><init>(LX/983;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    iget-object v0, v10, LX/9ev;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/983;

    goto :goto_13

    :cond_28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    new-instance v0, LX/8w8;

    invoke-direct {v0, v9}, LX/8w8;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_2a
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    if-ge v3, v0, :cond_2a

    instance-of v0, v1, LX/8wA;

    if-eqz v0, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    iget-object v0, v4, LX/8MD;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8MD;->A00:LX/95Z;

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x0

    iput-object v0, v4, LX/8MD;->A00:LX/95Z;

    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, LX/0gH;

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(LX/0gH;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, Landroid/content/Context;

    check-cast v2, LX/1Ve;

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, LX/8L7;

    iget-object v1, v7, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_15
    invoke-static {v7}, LX/8L7;->A08(LX/8L7;)V

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_15

    :cond_2f
    iget-object v6, v7, LX/8L7;->A0H:LX/07B;

    const/4 v5, 0x4

    const/16 v0, 0x2e4d

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v1, 0x1

    shl-int v0, v13, v5

    and-int/2addr v4, v0

    if-nez v4, :cond_30

    const/4 v1, 0x0

    :cond_30
    if-nez v1, :cond_32

    const/16 v0, 0x234a

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/1Ve;->A0N()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v2, LX/1Ve;->A0D:LX/9dS;

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-nez v0, :cond_33

    iget-boolean v1, v2, LX/1Ve;->A0M:Z

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    sget-object v10, LX/01d;->A00:LX/01d;

    :goto_17
    move-object v8, v3

    move-object v9, v0

    move v11, v1

    invoke-virtual/range {v7 .. v13}, LX/8L7;->A0Y(Landroid/content/Context;LX/2zt;Ljava/util/List;ZZZ)V

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :cond_33
    iget-object v0, v7, LX/8L7;->A0Y:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-boolean v1, v2, LX/1Ve;->A0M:Z

    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v12

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x105
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
