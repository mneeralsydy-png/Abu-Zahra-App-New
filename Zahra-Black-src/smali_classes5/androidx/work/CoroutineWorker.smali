.class public abstract Landroidx/work/CoroutineWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->A01:Landroidx/work/WorkerParameters;

    sget-object v0, LX/AZC;->A00:LX/AZC;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/01w;

    return-void
.end method


# virtual methods
.method public final A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0G;

    invoke-direct {v0, v1, v3, v2}, LX/A0G;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/01w;

    sget-object v0, LX/AZC;->A00:LX/AZC;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:LX/01s;

    :cond_0
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-interface {v2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0G;

    invoke-direct {v0, v1, v3, v2}, LX/A0G;-><init>(Ljava/lang/Integer;LX/01s;LX/095;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/9sy;LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/IgZ;->A07(LX/9sy;)LX/A2M;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/9D6;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    instance-of v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    move-object/from16 v4, p1

    if-eqz v0, :cond_6

    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    const/4 v3, 0x2

    instance-of v0, v4, LX/ASZ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASZ;

    iget v1, v0, LX/ASZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/ASZ;

    iget v2, v6, LX/ASZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASZ;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASZ;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v15, v6, LX/ASZ;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;

    goto :goto_1

    :cond_2
    new-instance v6, LX/ASZ;

    invoke-direct {v6, v15, v4, v3}, LX/ASZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tg;

    invoke-static {v2}, LX/0Tg;->A01(LX/0Tg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Tg;->A04:J

    iget-object v3, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/ATf;

    invoke-direct {v0, v15, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v15, v6, LX/ASZ;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ASZ;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/9Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A09()V

    return-object v1

    :catchall_0
    move-exception v3

    iget-object v0, v15, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A09()V

    throw v3

    :cond_6
    instance-of v0, v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    if-eqz v0, :cond_f

    check-cast v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    const/16 v3, 0x13

    instance-of v0, v4, LX/ASx;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v7, v4

    check-cast v7, LX/ASx;

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_2
    iget-object v1, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    iget-object v15, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v15, LX/IgZ;

    goto :goto_3

    :cond_9
    invoke-static {v15, v4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "newsletter_id"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "post_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v5, :cond_e

    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    iput-object v15, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v8, v7, LX/ASx;->A00:I

    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;JLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v6

    return-object v6
    :try_end_1
    .catch LX/9A0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ForwardCounterWorker/doWork failed with unexpected exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v6

    return-object v6

    :catch_1
    move-exception v3

    iget-object v0, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/16 v0, 0xa

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt v2, v0, :cond_d

    const-string v0, "ForwardCounterWorker/doWork too many attempts ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), marking as failed"

    invoke-static {v0, v1, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    const-string v0, "ForwardCounterWorker/doWork failed, scheduling retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/10)"

    invoke-static {v0, v1, v3}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v6

    return-object v6

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ForwardCounterWorker/doWork missing required data: newsletterId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-static {v0, v3, v1, v2}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_4
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v6

    return-object v6

    :cond_f
    instance-of v0, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    if-eqz v0, :cond_22

    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    const/4 v2, 0x3

    instance-of v0, v4, LX/AT0;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_1f

    move-object v7, v4

    check-cast v7, LX/AT0;

    iget v3, v7, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v3, v1

    iput v3, v7, LX/AT0;->A00:I

    :goto_5
    iget-object v12, v7, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v9, v7, LX/AT0;->A00:I

    const/4 v3, 0x4

    const/4 v11, 0x2

    const-string v8, "error"

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_19

    if-eq v9, v11, :cond_19

    if-eq v9, v2, :cond_1b

    if-ne v9, v3, :cond_20

    iget-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v15, LX/IgZ;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1d

    const-string v0, "ListsUnmuteWorker/doWork: Unmute list successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v2, v4, [LX/09R;

    const-string v1, "success"

    const-string v0, "Unmute list successfully"

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9pf;->A00([LX/09R;)LX/9sy;

    move-result-object v0

    new-instance v5, LX/8N5;

    invoke-direct {v5, v0}, LX/8N5;-><init>(LX/9sy;)V

    return-object v5

    :cond_13
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v3, "ListsUnmuteWorker/doWork: Start unmuting list"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v10, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v3, "list_id"

    invoke-virtual {v10, v3, v0, v1}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v3, "static_list_type"

    const/4 v9, -0x1

    invoke-virtual {v10, v3, v9}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v10

    cmp-long v3, v13, v0

    if-nez v3, :cond_14

    if-ne v10, v9, :cond_14

    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Invalid list id and static list type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v1, v4, [LX/09R;

    const-string v0, "Failed to unmute list: Invalid list id and static list type"

    :goto_6
    invoke-static {v8, v0, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9pf;->A00([LX/09R;)LX/9sy;

    move-result-object v0

    new-instance v5, LX/8N4;

    invoke-direct {v5, v0}, LX/8N4;-><init>(LX/9sy;)V

    return-object v5

    :cond_14
    cmp-long v3, v13, v0

    if-eqz v3, :cond_15

    iget-object v10, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    iput-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    iput v4, v7, LX/AT0;->A00:I

    iget-object v3, v10, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v9, LX/3SI;

    invoke-direct/range {v9 .. v14}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7, v3, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    if-ne v12, v5, :cond_1a

    return-object v5

    :cond_15
    if-eq v10, v9, :cond_1e

    iget-object v12, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    sget-object v3, LX/19Q;->A00:LX/05F;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/19Q;

    iget v3, v3, LX/19Q;->dbValue:I

    if-ne v3, v10, :cond_16

    :goto_8
    check-cast v9, LX/19Q;

    if-nez v9, :cond_17

    sget-object v9, LX/19Q;->A0B:LX/19Q;

    :cond_17
    iput-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    iput v11, v7, LX/AT0;->A00:I

    invoke-virtual {v12, v9, v7}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    goto :goto_8

    :cond_19
    iget-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, LX/19Z;

    move-object v10, v12

    if-eqz v12, :cond_1e

    iget-object v3, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v15, v12, v7, v2}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v3, v12, v7}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1c

    return-object v5

    :cond_1b
    iget-object v10, v7, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v10, LX/19Z;

    iget-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v13

    if-lez v2, :cond_1d

    iget-object v9, v15, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/whatsapp/lists/ListsRepository;

    iput-object v15, v7, LX/AT0;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LX/AT0;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, LX/AT0;->A00:I

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v10, v7, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/19Z;LX/0gH;J)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_12

    return-object v5

    :cond_1d
    iget-object v0, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_21

    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list after max retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v1, v4, [LX/09R;

    const-string v0, "Failed to unmute list"

    goto/16 :goto_6

    :cond_1e
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list: Error fetching labelInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v1, v4, [LX/09R;

    const-string v0, "Failed to unmute list: Error fetching labelInfo"

    goto/16 :goto_6

    :cond_1f
    new-instance v7, LX/AT0;

    invoke-direct {v7, v15, v4, v2}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_5

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "ListsUnmuteWorker/doWork: Failed to unmute list, retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v5

    return-object v5

    :cond_22
    instance-of v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    if-eqz v0, :cond_2a

    check-cast v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    instance-of v0, v4, LX/ASf;

    if-eqz v0, :cond_27

    move-object v7, v4

    check-cast v7, LX/ASf;

    iget v2, v7, LX/ASf;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASf;->label:I

    :goto_9
    iget-object v1, v7, LX/ASf;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASf;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_25

    if-ne v0, v8, :cond_28

    iget v10, v7, LX/ASf;->I$1:I

    iget v9, v7, LX/ASf;->I$0:I

    iget-object v6, v7, LX/ASf;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v15, v7, LX/ASf;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LX/09R;

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/9cJ;

    if-eqz v2, :cond_26

    iget-object v0, v2, LX/9cJ;->A01:LX/9dZ;

    if-eqz v0, :cond_24

    iget-object v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v0, v2, LX/9cJ;->A01:LX/9dZ;

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/9dZ;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v5

    return-object v5

    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "acs_project_name"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v10, 0x0

    const/4 v9, 0x3

    goto :goto_a

    :cond_26
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v9, :cond_29

    :goto_a
    iget-object v0, v15, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nR;

    iput-object v15, v7, LX/ASf;->L$0:Ljava/lang/Object;

    iput-object v6, v7, LX/ASf;->L$1:Ljava/lang/Object;

    iput v9, v7, LX/ASf;->I$0:I

    iput v10, v7, LX/ASf;->I$1:I

    iput v10, v7, LX/ASf;->I$2:I

    iput v8, v7, LX/ASf;->label:I

    iget-object v0, v4, LX/9nR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/AVC;

    invoke-direct {v0, v4, v6, v2, v1}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_23

    return-object v5

    :cond_27
    new-instance v7, LX/ASf;

    invoke-direct {v7, v15, v4}, LX/ASf;-><init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0gH;)V

    goto :goto_9

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v5

    return-object v5

    :cond_2a
    instance-of v0, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    if-eqz v0, :cond_34

    check-cast v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    const/4 v3, 0x3

    instance-of v0, v4, LX/5NM;

    if-eqz v0, :cond_2b

    move-object v0, v4

    check-cast v0, LX/5NM;

    iget v1, v0, LX/5NM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v6, v4

    check-cast v6, LX/5NM;

    iget v2, v6, LX/5NM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NM;->A00:I

    :goto_b
    iget-object v2, v6, LX/5NM;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NM;->A00:I

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    if-ne v0, v5, :cond_2e

    iget-wide v0, v6, LX/5NM;->A01:J

    iget-object v15, v6, LX/5NM;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    goto :goto_c

    :cond_2d
    new-instance v6, LX/5NM;

    invoke-direct {v6, v15, v4, v3}, LX/5NM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v15}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v4

    iput v4, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CcqDbWorker/doWork ccqSize="

    invoke-static {v2, v3, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_2
    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A02:LX/05V;

    invoke-static {v2}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v2

    const/16 v17, 0x8

    new-instance v14, LX/AUm;

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    iput-object v15, v6, LX/5NM;->A02:Ljava/lang/Object;

    iput-wide v0, v6, LX/5NM;->A01:J

    iput v5, v6, LX/5NM;->A00:I

    invoke-static {v6, v2, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_30

    return-object v7

    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12I;

    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget v6, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-static {v15}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v7

    if-nez v4, :cond_31

    const-string v16, "timeout"

    :cond_31
    move-object/from16 v8, v16

    invoke-virtual/range {v5 .. v10}, LX/12I;->A00(IILjava/lang/String;J)V

    iget-object v2, v15, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v2, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "retry_on_timeout"

    invoke-virtual {v3, v2}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_32

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v7

    return-object v7

    :cond_32
    if-eqz v2, :cond_33

    const-string v2, "CcqDbWorker/doWork; failed, will retry"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v7

    return-object v7

    :cond_33
    const-string v2, "CcqDbWorker/doWork; failed, done"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v7

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "CcqDbWorker/doWork failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12I;

    iget-object v2, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A04:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget v5, v15, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00:I

    invoke-static {v15}, LX/8D6;->A03(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/12I;->A00(IILjava/lang/String;J)V

    throw v3

    :cond_34
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    if-eqz v0, :cond_35

    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    iget-object v2, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v15, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    if-eqz v0, :cond_3a

    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    const/16 v3, 0x15

    instance-of v0, v4, LX/ASu;

    if-eqz v0, :cond_38

    move-object v5, v4

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_38

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_38

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_d
    iget-object v6, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_37

    if-ne v0, v3, :cond_39

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v6}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v6

    :cond_37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v15, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    iput v3, v5, LX/ASu;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_36

    return-object v4

    :cond_38
    invoke-static {v15, v4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_d

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    if-eqz v0, :cond_3b

    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    iget-object v3, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AVI;

    invoke-direct {v0, v15, v2, v1}, LX/AVI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    if-eqz v0, :cond_3c

    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    iget-object v2, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A02:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v15, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    check-cast v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    iget-object v2, v15, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A01:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v15, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0G()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    if-eqz v0, :cond_0

    const-string v0, "CcqDbWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Not implemented"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
