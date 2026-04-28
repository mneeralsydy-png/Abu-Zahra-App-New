.class public final LX/0Td;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0Tc;


# instance fields
.field public final synthetic A00:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0Td;->A00:LX/0Bh;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BKS()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BLE(Ljava/lang/Integer;IZZ)V
    .locals 2

    new-instance v1, LX/1D2;

    invoke-direct/range {v1 .. v6}, LX/1D2;-><init>(LX/0Td;Ljava/lang/Integer;IZZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BLO(LX/0qq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BNi(ZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BTf(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public BVU(LX/9AL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Bc1()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bgp()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bnr(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v5, p1

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/0Td;->A00:LX/0Bh;

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0qq;

    iget-boolean v0, v4, LX/0Bh;->A1D:Z

    if-nez v0, :cond_1

    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v3, v4, LX/0Bh;->A18:LX/0qq;

    iget-object v0, v4, LX/0Bh;->A0a:LX/0T1;

    iput-object v4, v0, LX/0T1;->A01:LX/0Bh;

    iget-object v0, v4, LX/0Bh;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/0qv;

    invoke-direct {v0, v4}, LX/0qv;-><init>(LX/0Bh;)V

    iput-object v3, v1, LX/0Pq;->A0I:LX/0qq;

    iput-object v0, v1, LX/0Pq;->A00:LX/0qv;

    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/0Bh;->A0e:LX/0Tj;

    invoke-interface {v3}, LX/0Tj;->AVa()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Bh;->A00:J

    const-string v1, "MessageHandler Connectivity Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/0Bh;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v4, LX/0Bh;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v0}, LX/0Tj;->C8s(Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v2}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    iget-object v1, v4, LX/0Bh;->A0b:LX/08T;

    iput-boolean v0, v1, LX/08T;->A07:Z

    const/4 v0, -0x1

    iput v0, v1, LX/08T;->A03:I

    iget-object v0, v4, LX/0Bh;->A06:LX/11N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11N;->A03()V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11N;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08T;

    monitor-enter v4

    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    iget-object v0, v0, LX/11N;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xp;

    iget v3, v5, Landroid/os/Message;->arg1:I

    const/4 v0, 0x5

    const-string v4, "pushName"

    const-string v1, "jid"

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_28

    const/16 v0, 0x40

    if-eq v3, v0, :cond_27

    const/16 v0, 0x9e

    if-eq v3, v0, :cond_6

    const/16 v0, 0xed

    if-eq v3, v0, :cond_26

    const/16 v0, 0x14

    const-string v4, "author"

    if-eq v3, v0, :cond_4

    const/16 v0, 0x15

    if-eq v3, v0, :cond_3

    const/16 v0, 0x10f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x110

    if-ne v3, v0, :cond_0

    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/handle_group_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/2xp;->A07:LX/0dN;

    iget-object v4, v1, LX/0dN;->A05:LX/07n;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v5, LX/3PK;

    invoke-direct {v5, v1, v2, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, v5, Landroid/os/Message;->arg2:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/handle_group_available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/2xp;->A07:LX/0dN;

    iget-object v4, v1, LX/0dN;->A05:LX/07n;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v5, LX/3Nh;

    invoke-direct {v5, v1, v2, v0, v3}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v4, v7, LX/2xp;->A03:LX/07n;

    const/16 v0, 0x19

    new-instance v5, LX/3PN;

    invoke-direct {v5, v2, v1, v7, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    const-string v0, "media"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v4, v7, LX/2xp;->A03:LX/07n;

    const/16 v10, 0xa

    new-instance v5, LX/3Oz;

    invoke-direct/range {v5 .. v10}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_5
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, LX/2xp;->A03:LX/07n;

    const/16 v0, 0x11

    new-instance v5, LX/3Nk;

    invoke-direct {v5, v2, v7, v1, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v7, LX/2xp;->A09:LX/0Bh;

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_0

    const/16 v0, 0x258

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Bh;->A0A:Z

    invoke-static {v1, v2}, LX/0Bh;->A05(LX/0Bh;Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, LX/0Bh;->A06:LX/11N;

    const-string v0, "MessageHandlerCallback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/11N;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ec;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Ec;->A00(Ljava/lang/Integer;)Z

    iget-object v0, v5, LX/11N;->A0s:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/11N;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    iget-object v0, v5, LX/11N;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    invoke-static {v0, v3, v1}, LX/9t9;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandlerCallback/handlerconnected/displayclockwrong/notification "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v5, LX/11N;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zt;

    const v0, 0x7f121305

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120b60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9Zt;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/11N;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kF;->A01:Z

    return-void

    :pswitch_4
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LX/0Bh;->A0d:LX/0Qa;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/0Qa;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UC;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0Bh;->A06:LX/11N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11N;->A04()V

    return-void

    :pswitch_6
    iget-object v6, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v6, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9AL;

    iget-object v0, v6, LX/0Bh;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wF;

    invoke-static {v0}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v0

    iget-object v1, v0, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v0, LX/9pF;->A00:LX/9cT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v9, v6, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget v10, v5, LX/9AL;->type:I

    const/4 v0, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x1

    if-eq v10, v0, :cond_20

    if-eq v10, v7, :cond_20

    const/16 v0, 0x8

    if-eq v10, v0, :cond_20

    iget-object v10, v6, LX/0Bh;->A06:LX/11N;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v1, v10, LX/11N;->A0k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4D;

    invoke-static {v1}, LX/A4D;->A02(LX/A4D;)V

    iget-object v0, v1, LX/A4D;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DE;

    iput-object v3, v0, LX/8DE;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/AGG;

    invoke-direct {v0, v3, v1}, LX/AGG;-><init>(LX/8DD;I)V

    invoke-static {v0, v3}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_8
    iget v12, v5, LX/9AL;->type:I

    const/16 v1, 0x9

    const/4 v11, 0x1

    if-eqz v12, :cond_1a

    const/4 v0, 0x5

    if-eq v12, v0, :cond_15

    const/4 v0, 0x7

    if-eq v12, v0, :cond_11

    if-eq v12, v1, :cond_19

    const/4 v0, 0x2

    const-wide/16 v14, 0x3e8

    if-eq v12, v0, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_9

    const/high16 v3, 0x30000000

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_7
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v13

    iget-object v14, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_8
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/11N;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0F()V

    iget-object v0, v10, LX/11N;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A02()V

    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    const/16 v1, 0x1b

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v5, v10}, LX/11N;->A00(LX/9AL;LX/11N;)V

    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/11N;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v11, LX/9YY;

    iget v13, v5, LX/9AL;->violationType:I

    iget-object v12, v5, LX/9AL;->violationReason:Ljava/lang/String;

    iget v10, v5, LX/9AL;->violationSourceAcct:I

    iget-object v3, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WfacManager/startUnderageBanFlow violationType: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " violationReason: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " violationSourceAccount: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v10, v12}, LX/9YY;->A00(IILjava/lang/String;)V

    const/16 v0, 0x3b

    if-ne v13, v0, :cond_14

    const-string v0, "u13_checkpoint"

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/9YY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0F()V

    iget-object v2, v11, LX/9YY;->A0B:LX/0QP;

    iget-object v0, v11, LX/9YY;->A0A:LX/01w;

    const/16 v18, 0x0

    const/16 v19, 0x3b

    new-instance v13, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;

    move-object/from16 v17, v12

    move/from16 v20, v10

    move/from16 v21, v1

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lcom/whatsapp/waffle/wfac/WfacManager$startUnderageBanFlow$1;-><init>(Landroid/content/Context;LX/9YY;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v13, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_8

    :cond_9
    iget-wide v0, v5, LX/9AL;->expiration_time:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_a

    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    :cond_a
    iget-object v2, v10, LX/11N;->A0h:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A1M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sf;

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "software_forced_expiration"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v10}, LX/11N;->A01(LX/11N;)V

    goto/16 :goto_8

    :cond_b
    iget v13, v5, LX/9AL;->code:I

    iget v12, v5, LX/9AL;->expire_time_out:I

    iget-object v2, v5, LX/9AL;->banMessage:Ljava/lang/String;

    iget-object v1, v5, LX/9AL;->faqUrl:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.userban.spamwarning.SpamWarningActivity"

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    if-lt v13, v0, :cond_c

    const-string v0, "spam_warning_reason_key"

    invoke-virtual {v11, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    const-string v0, "expiry_in_seconds"

    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "faq_url_key"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v10, LX/11N;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v5, LX/9AL;->expire_time_out:I

    int-to-long v0, v0

    mul-long/2addr v0, v14

    add-long/2addr v2, v0

    invoke-static {v10}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "spam_banned"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "spam_banned_expiry_timestamp"

    invoke-virtual {v10, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_9
    iget-object v11, v10, LX/11N;->A0f:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOf;

    iget-object v0, v0, LX/IOf;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v12, "youth_consent_in_progress"

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOf;

    iget-object v0, v0, LX/IOf;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    const-string v2, "youth_consent_started_ts_msecs"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    sub-long/2addr v13, v1

    const-wide/32 v1, 0x493e0

    cmp-long v0, v13, v1

    if-lez v0, :cond_1e

    :cond_f
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IOf;

    iget-object v2, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    const-string v1, "youth_consent_appeal_token"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/IOf;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOf;

    iget-object v0, v0, LX/IOf;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOf;

    iget-object v0, v10, LX/11N;->A0p:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, v2, LX/IOf;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v2, "youth_consent_started_ts_msecs"

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v10

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v7, v11}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_8

    :cond_10
    iget-object v0, v13, LX/IOf;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_11
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/11N;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0F()V

    iget-object v0, v10, LX/11N;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A02()V

    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v5, v10}, LX/11N;->A00(LX/9AL;LX/11N;)V

    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/11N;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9rs;

    iget-boolean v12, v5, LX/9AL;->isEu:Z

    iget v10, v5, LX/9AL;->violationType:I

    iget-object v3, v5, LX/9AL;->violationReason:Ljava/lang/String;

    iget-object v1, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "banmanager/startPermanentBanFlow vt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-lez v10, :cond_13

    iget-object v0, v11, LX/9rs;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/9rs;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0F()V

    iget-object v0, v11, LX/9rs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v0, 0x4d02

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "banmanager/preparing ban appeal flow in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/9rs;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-lez v13, :cond_12

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    new-instance v14, LX/AMx;

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/AMx;-><init>(Landroid/content/Context;LX/9rs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    int-to-long v0, v13

    invoke-virtual {v2, v14, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    :cond_12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    new-instance v13, LX/AMx;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/AMx;-><init>(Landroid/content/Context;LX/9rs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v13}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_13
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/9rs;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    goto :goto_3

    :cond_14
    const-string v0, "WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v11, LX/9YY;->A07:LX/0kB;

    :goto_3
    invoke-virtual {v0}, LX/0kB;->A07()V

    goto/16 :goto_8

    :cond_15
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/11N;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    const/16 v1, 0x1a

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    const/16 v0, 0xa

    new-instance v1, LX/ANw;

    invoke-direct {v1, v7, v10, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_a
    iget-object v0, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    iget-object v11, v10, LX/11N;->A0e:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t0;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9t0;->A0A(Ljava/lang/String;)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9t0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v0, v5, LX/9AL;->expire_time_out:I

    int-to-long v0, v0

    mul-long/2addr v0, v14

    add-long/2addr v12, v0

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    :goto_4
    iget-object v1, v10, LX/11N;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0, v4}, LX/0Nm;->A00(Z)V

    iget-object v0, v10, LX/11N;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move-object v11, v0

    move v12, v2

    move v13, v4

    invoke-virtual/range {v11 .. v16}, LX/0Bh;->A0B(IZZZZ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    const/16 v0, 0xb

    new-instance v1, LX/ANw;

    invoke-direct {v1, v7, v10, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9t0;->A0A(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v13

    iget-object v14, v5, LX/9AL;->banAppealToken:Ljava/lang/String;

    if-nez v14, :cond_18

    const-string v14, ""

    :cond_18
    :goto_6
    iget v0, v5, LX/9AL;->expire_time_out:I

    int-to-long v0, v0

    const-string v12, "appealToken"

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v2, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    invoke-virtual {v11, v10, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "expireTimeout"

    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_8

    :cond_19
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    iget-object v0, v10, LX/11N;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x17

    new-instance v0, LX/AO8;

    invoke-direct {v0, v2, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1a
    :pswitch_b
    iget v0, v5, LX/9AL;->type:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    iget-object v0, v10, LX/11N;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0J()Z

    move-result v0

    if-nez v11, :cond_1c

    if-nez v0, :cond_1c

    iget-object v1, v10, LX/11N;->A0m:LX/07B;

    const/16 v0, 0x1a3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4e02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_1c
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/11N;->A0r:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/AOH;

    invoke-direct {v0, v10, v11, v1}, LX/AOH;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v5, v10}, LX/11N;->A00(LX/9AL;LX/11N;)V

    iget-object v0, v10, LX/11N;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/11N;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previously_logged_out_from_primary"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v10, LX/11N;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A07()V

    const/16 v1, 0x18

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget v0, v5, LX/9AL;->type:I

    if-ne v0, v2, :cond_1e

    iget-object v0, v10, LX/11N;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a4;

    invoke-virtual {v0}, LX/9a4;->A01()V

    goto :goto_8

    :cond_1d
    const-string v0, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v2, v10, LX/11N;->A0s:LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/AO8;

    invoke-direct {v0, v10, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandlerCallback/login-failed LoginFailureException type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " server error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9AL;->serverErrorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1e
    :goto_8
    iget-object v0, v6, LX/0Bh;->A0h:LX/0Sm;

    invoke-virtual {v0, v4}, LX/0Sm;->A00(Z)V

    iget-object v0, v6, LX/0Bh;->A0d:LX/0Qa;

    invoke-virtual {v0, v5}, LX/0Qa;->A02(Ljava/lang/Exception;)V

    iget-object v1, v6, LX/0Bh;->A0f:LX/0TC;

    iget-object v0, v6, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0}, LX/0qq;->B0O()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/0TC;->A0C(ZI)V

    iget-object v0, v6, LX/0Bh;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0G()V

    goto :goto_9

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/login failed with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-boolean v4, v6, LX/0Bh;->A0A:Z

    iget v0, v5, LX/9AL;->type:I

    if-ne v0, v7, :cond_21

    const/4 v8, 0x1

    :cond_21
    invoke-static {v6, v8}, LX/0Bh;->A05(LX/0Bh;Z)V

    :goto_9
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_c
    iget-object v4, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1D2;

    iget v3, v0, LX/1D2;->A00:I

    iget-boolean v2, v0, LX/1D2;->A02:Z

    iget-object v1, v0, LX/1D2;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/1D2;->A03:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/0Bh;->A04(LX/0Bh;Ljava/lang/Integer;IZZ)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/0Td;->A00:LX/0Bh;

    iget v1, v5, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    iget v0, v5, Landroid/os/Message;->arg2:I

    invoke-static {v3, v0, v2}, LX/0Bh;->A03(LX/0Bh;IZ)V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/0Td;->A00:LX/0Bh;

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0Bh;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, LX/0Bh;->A06:LX/11N;

    const-string v0, "MessageHandlerCallback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/11N;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ec;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Ec;->A00(Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/11N;->A01(LX/11N;)V

    return-void

    :goto_a
    :try_start_3
    iput v0, v4, LX/08T;->A05:I

    iget v0, v4, LX/08T;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/08T;->A04:I

    invoke-static {v4}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/08T;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const-string v2, "XmppStateManagerThread"

    const/16 v1, 0x26

    new-instance v0, LX/AOS;

    invoke-direct {v0, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    const/4 v0, 0x2

    new-instance v1, LX/1Zk;

    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_24
    iget-object v4, v7, LX/2xp;->A08:LX/0NI;

    const/16 v0, 0xf

    new-instance v1, LX/3Nh;

    invoke-direct {v1, v7, v2, v0, v3}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_c

    :cond_25
    iget-object v4, v7, LX/2xp;->A08:LX/0NI;

    const/16 v0, 0x23

    new-instance v1, LX/3P7;

    invoke-direct {v1, v7, v2, v0}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v4, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvMessageListener/onSmaxInvalidError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[WA Debug] Server sent smax-invalid (code:479)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, LX/2xp;->A02:LX/075;

    const-string v0, "SmaxInvalidError"

    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_27
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0Fq;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "lastSeen"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "presence"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/2xp;->A03:LX/07n;

    new-instance v5, LX/3O1;

    invoke-direct/range {v5 .. v11}, LX/3O1;-><init>(LX/0Fq;LX/2xp;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    iget-object v3, v7, LX/2xp;->A08:LX/0NI;

    iget-object v2, v7, LX/2xp;->A00:LX/8qU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1e

    new-instance v0, LX/AO8;

    invoke-direct {v0, v2, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onConnecting()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
