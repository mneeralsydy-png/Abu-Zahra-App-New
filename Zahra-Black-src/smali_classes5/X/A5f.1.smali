.class public LX/A5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ET;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/A5Z;


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A00:LX/00q;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A07:LX/00q;

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A01:LX/00q;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A02:LX/00q;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A03:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A04:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A05:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A06:LX/00q;

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A5f;->A08:LX/00q;

    invoke-virtual {v1}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ER;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ER;->A01(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "SelfManagedConnectionsManagerListener should not be created for core-telecom"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iput-object p1, p0, LX/A5f;->A09:LX/A5Z;

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 1

    iget-object v0, p0, LX/A5f;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    invoke-virtual {v0}, LX/9Xr;->A00()V

    return-void
.end method

.method public synthetic BHt(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BHw(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLN(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, "ON_HOLD"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/A5f;->A06:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v4}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eq v2, v3, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const-string v0, "unknown SelfManagedConnection.StateChange"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/A5f;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0R(LX/00q;)LX/1EY;

    move-result-object v0

    invoke-virtual {v0}, LX/1EY;->A02()I

    move-result v8

    iget-object v2, p0, LX/A5f;->A09:LX/A5Z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/A5Z;->A0A:J

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/A5Z;->A16:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Android auto connected = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/A5f;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iget-boolean v0, v0, LX/9Xr;->A04:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothAvailable = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/A5Z;->A0T:LX/AG0;

    invoke-virtual {v0, p1}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/A5Z;->A16:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v4, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iget-boolean v0, v0, LX/9Xr;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/A5Z;->A0T:LX/AG0;

    invoke-virtual {v0, p1}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/A5f;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/A5f;->A05:LX/00q;

    invoke-static {v0}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v0, p0, LX/A5f;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yX;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/A5Z;->A1Q:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/A5Z;->A0A:J

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/A5Z;->A0o(J)V

    return-void

    :pswitch_0
    const-string v0, "ON_DISCONNECT"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "ON_REJECT"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "ON_ANSWER"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ON_UNHOLD"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/A5f;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xr;

    iget-boolean v0, v0, LX/9Xr;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/A5f;->A09:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0T:LX/AG0;

    invoke-virtual {v0, p1}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/A5f;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v2, p0, LX/A5f;->A09:LX/A5Z;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/A5Z;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget v0, v2, LX/A5Z;->A05:I

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/A5f;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x363c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "busy"

    :goto_1
    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0, p1, v1}, LX/A5Z;->BtK(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/A5f;->A09:LX/A5Z;

    iput-boolean v5, v2, LX/A5Z;->A1J:Z

    iget-object v0, p0, LX/A5f;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/A5f;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x315a

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    :cond_b
    invoke-virtual {v2, v4, v3}, LX/A5Z;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    iget-object v0, p0, LX/A5f;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0R(LX/00q;)LX/1EY;

    move-result-object v0

    invoke-virtual {v0}, LX/1EY;->A0D()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v0, v1}, LX/A5Z;->A0z(Ljava/lang/String;IZ)V

    return-void

    :cond_c
    iget-object v0, p0, LX/A5f;->A09:LX/A5Z;

    invoke-virtual {v0, v4, v3, v5}, LX/A5Z;->A0r(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    return-void

    :cond_d
    iget-object v0, p0, LX/A5f;->A09:LX/A5Z;

    invoke-virtual {v0, v4, v5, v5}, LX/A5Z;->A0r(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BM9(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/A5f;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0q:LX/1Ev;

    invoke-virtual {v1, v0, p1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    new-instance v1, LX/AOE;

    invoke-direct {v1, p0, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A5f;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A5f;->A02:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/A5f;->A06:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/A5f;->A09:LX/A5Z;

    iget-object v1, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    invoke-virtual {v1}, LX/AOE;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A5f;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0R(LX/00q;)LX/1EY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1EY;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BMA(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/A5f;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0r:LX/1Ev;

    invoke-virtual {v1, v0, p1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A5f;->A06:LX/00q;

    invoke-static {v0, p1}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A5f;->A09:LX/A5Z;

    iget-object v1, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/A5Z;->BtK(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BMG(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BMH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BgN(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/A5f;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0u:LX/1Ev;

    move-object/from16 v14, p1

    invoke-virtual {v1, v0, v14}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v11, v6, LX/A5f;->A09:LX/A5Z;

    iget-object v0, v11, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v7, 0x1c

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-static {v1, v0, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/A5f;->A06:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {v5}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_7

    :cond_2
    iget-wide v2, v11, LX/A5Z;->A0A:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/A5Z;->A15:Ljava/lang/Long;

    :goto_0
    if-nez v10, :cond_3

    invoke-static {v5}, LX/8D2;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v12, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v15, 0x0

    move/from16 v18, v15

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/A5Z;->A0U(LX/A5Z;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    if-eqz v10, :cond_4

    iget-boolean v0, v11, LX/A5Z;->A1c:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/A5f;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    const/4 v14, 0x0

    move-object v12, v5

    move v13, v4

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/A5Z;->A0f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    iput-boolean v4, v11, LX/A5Z;->A1Q:Z

    :cond_7
    return-void

    :cond_8
    const-string v1, "selfManagedConnectionNewCallTs is not set"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onMuteStateChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/A5f;->A09:LX/A5Z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5Z;->CBT(Ljava/lang/Boolean;)V

    return-void
.end method
