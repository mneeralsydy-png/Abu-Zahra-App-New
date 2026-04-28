.class public LX/ABW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ABW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ABW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABW;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ABW;

    invoke-direct {v0, p2, p3}, LX/ABW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/ABW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Rn;

    check-cast p1, LX/1GC;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1GC;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1GC;->A03:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x44eb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/1GC;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {p1, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YQ;

    check-cast p1, LX/ABd;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1YQ;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ABd;->A00:LX/1Tz;

    iget-boolean v0, v0, LX/1Tz;->isEnabledForCompanions:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, LX/ABd;->A08()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qN;

    check-cast p1, LX/AB3;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8qN;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StatusPrivacyActivity/auto crosspost settings changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/AB3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/1GC;->A02()V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/1GC;->A03()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast p1, LX/Agw;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agw;->BSF(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast p1, LX/Agw;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agw;->BT3(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    check-cast p1, LX/Agz;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    check-cast p1, LX/AGb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v2, 0x1

    iget-object v0, p1, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    if-eq v3, v2, :cond_4

    const-string v0, "establishing_socket"

    :goto_0
    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "connecting_to_peer"

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/9vf;->A06(I)V

    const-string v0, "searching_for_peer"

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9eR;

    check-cast p1, LX/Agz;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/AGb;

    iget-object v4, p1, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/8L4;->A0i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    iget v3, v3, LX/9eR;->A01:I

    iget-boolean v0, v4, LX/8L4;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v1

    const/16 v0, 0x5f

    if-eqz v1, :cond_8

    const/16 v0, 0x32

    :cond_8
    rsub-int/lit8 v2, v0, 0x64

    :cond_9
    const v1, 0x7f120b0a

    const/16 v0, 0x64

    sub-int/2addr v0, v2

    mul-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x64

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v(II)V

    return-void

    :cond_a
    const v1, 0x7f120af9

    mul-int/lit8 v0, v3, 0x64

    div-int/lit8 v2, v0, 0x64

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, LX/Agx;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agx;->BNc([I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/Agx;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Agx;->BNf(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qO;

    check-cast p1, LX/AB3;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, v1, LX/8qO;->A00:I

    iget v4, v1, LX/8qO;->A01:I

    iget-object v3, p1, LX/AB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8L5;

    iget-object v2, v3, LX/8L5;->A04:LX/06e;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v5, v1, v0

    aput v4, v1, v6

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/8L5;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/8L5;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/8L5;->A02(LX/8L5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ABW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/1X4;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1X4;->Blo(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method
