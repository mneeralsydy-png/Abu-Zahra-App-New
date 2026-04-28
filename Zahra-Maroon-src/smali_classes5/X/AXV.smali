.class public LX/AXV;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/AXV;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/AXV;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AXV;->$t:I

    iput-object p1, p0, LX/AXV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AXV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;
    .locals 1

    new-instance v0, LX/AXV;

    invoke-direct {v0, p0, p1, p2}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AXV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_2
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A0R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    invoke-static {v1, v0}, LX/0Su;->A1w(LX/0Su;[Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    invoke-static {v0, v1}, LX/0Su;->A0h(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A1T(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A1S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<com.whatsapp.calling.voipcalling.Voip.RecordingInfo>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    invoke-static {v2, v1}, LX/0Su;->A21(LX/0Su;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, v1, LX/0Su;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-static {v0, v1}, LX/0Su;->A0A(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-static {v0, v1}, LX/0Su;->A0i(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A0Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A0P(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterSignalingXmppCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A02:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;

    invoke-static {v0, v1}, LX/0Su;->A0j(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    invoke-static {v0, v1}, LX/0Su;->A0g(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.JNIUtils"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    invoke-static {v1, v2}, LX/0Su;->A0k(Lcom/whatsapp/calling/voipcalling/JNIUtils;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.voipcalling.VoipEventCallback"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipEventCallback;

    invoke-static {v1, v2}, LX/0Su;->A0l(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;

    invoke-static {v0, v1}, LX/0Su;->A0f(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;LX/0Su;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;)V

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A00:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    invoke-static {v1, v0}, LX/0Su;->A1W(LX/0Su;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    invoke-static {v1, v0}, LX/0Su;->A1V(LX/0Su;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/0Su;->A1N(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/0Su;->A1M(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-static {v0, v1}, LX/0Su;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A1R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A1Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v5, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jP;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8jP;->A0B:LX/01w;

    iget-object v2, p0, LX/AXV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jP;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/8jP;->A0B:LX/01w;

    iget-object v2, p0, LX/AXV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x30

    :goto_0
    invoke-static {v2, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9rt;

    iget-object v0, v0, LX/9rt;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v2, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    new-instance v4, LX/7b3;

    invoke-direct {v4, v2, v1, v0}, LX/7b3;-><init>(Landroid/content/Context;LX/08g;LX/00V;)V

    return-object v4

    :pswitch_1d
    iget-object v3, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b16d7

    invoke-static {v3, v0}, LX/8D5;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v4

    iget-object v2, p0, LX/AXV;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AJS;

    invoke-direct {v0, v2, v3, v1}, LX/AJS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0wo;->A0A(LX/19N;)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VZ;

    iget-object v1, v0, LX/9VZ;->A00:LX/8qV;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/A56;

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VZ;

    iget-object v1, v0, LX/9VZ;->A00:LX/8qV;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, LX/A55;

    :goto_2
    invoke-virtual {v1, v0}, LX/8qV;->A0Q(LX/Agp;)V

    goto/16 :goto_4

    :pswitch_21
    const-string v0, "CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold"

    goto :goto_3

    :pswitch_22
    const-string v0, "CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v3, LX/9kp;

    iget-object v2, v3, LX/9kp;->A06:LX/0QP;

    iget-object v1, v3, LX/9kp;->A05:LX/01w;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/A4Q;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/A4Q;->A04:LX/9m9;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9m9;->A00(LX/9m9;I)V

    iget-object v0, v1, LX/9m9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-static {v0}, LX/9wN;->A08(LX/0hy;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/A4P;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/A4P;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_banner_that_enc_backup_was_disabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    new-instance v4, LX/A4P;

    invoke-direct {v4, v1, v0}, LX/A4P;-><init>(Landroid/content/Context;LX/H8F;)V

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v2, v0, LX/9w4;->A00:LX/9xa;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    new-instance v0, LX/8UJ;

    invoke-direct {v0}, LX/8UJ;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/9xa;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v2, LX/9w4;

    iget-object v5, v2, LX/9w4;->A00:LX/9xa;

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    new-instance v0, LX/8HG;

    invoke-direct {v0, v1, v2}, LX/8HG;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, v1}, LX/8D6;->A1S(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, v5, LX/9xa;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9w4;

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-static {v0, v1}, LX/9w4;->A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V

    goto :goto_4

    :pswitch_29
    iget-object v3, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3e;

    iget-object v2, v3, LX/A3e;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AXV;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/A3e;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/Abr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_4
    iget-object v0, v3, LX/A3e;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Abr;->AJT()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2a
    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {}, LX/8D4;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onServicesDiscovered success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Gi;

    sget-object v3, LX/8Uh;->A00:LX/8Uh;

    iget-object v2, v4, LX/8Gi;->A00:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_4

    :pswitch_2b
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/9qJ;->A00:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AXV;->A01:Ljava/lang/Object;

    check-cast v0, LX/A1A;

    invoke-static {v0}, LX/A1A;->A01(LX/A1A;)Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v0, p0, LX/AXV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_6
    :goto_4
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

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
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
