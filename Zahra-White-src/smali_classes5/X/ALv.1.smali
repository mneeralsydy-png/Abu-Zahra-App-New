.class public LX/ALv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/ALv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ALv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ALv;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/ALv;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ALv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sV;

    iget-object v0, v2, LX/ALv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-wide v3, v2, LX/ALv;->A00:J

    invoke-virtual {v5, v0}, LX/9sV;->A03(Landroid/os/Handler;)I

    move-result v2

    iput v2, v5, LX/9sV;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/startContactSync/contact_sync_background_result:: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/9sV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/9sV;->A02:J

    invoke-static {v5}, LX/9sV;->A01(LX/9sV;)V

    iget v2, v5, LX/9sV;->A00:I

    iget-object v0, v5, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acy;

    invoke-interface {v0, v2}, LX/Acy;->BLU(I)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v8, LX/0j3;

    iget-object v7, v2, LX/ALv;->A02:Ljava/lang/Object;

    check-cast v7, LX/9nS;

    iget-wide v1, v2, LX/ALv;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/9nS;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iput-wide v5, v7, LX/9nS;->A01:J

    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9fY;->A02(LX/9nS;)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v7, v2, LX/ALv;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    iget-wide v5, v2, LX/ALv;->A00:J

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableWorkerFactory/Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " had exception"

    invoke-static {v0, v1, v8}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v0, v8, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Acl;

    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    check-cast v1, LX/8El;

    const-string v0, "com.whatsapp.xmpp.messaging.XmppLifecycleWorker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/ARv;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/8El;->A01:LX/075;

    const-string v1, "workmanager-worker-exception-reported-once"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/8El;->A01:LX/075;

    const-string v0, "workmanager-worker-exception"

    invoke-virtual {v1, v0, v4, v8}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Acl;

    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/Acl;->Bno(Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Acl;

    iget-object v0, v7, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, LX/Acl;->Bno(Ljava/lang/String;J)V

    throw v4

    :pswitch_2
    iget-object v0, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Sb;

    iget-object v1, v2, LX/ALv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-wide v4, v2, LX/ALv;->A00:J

    iget-object v0, v0, LX/9Sb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OT;

    iget-object v0, v0, LX/9OT;->A01:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    :try_start_2
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v3, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "dismissed_chat"

    const-string v0, "INSERT_DISMISSED_CHAT"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    throw v1

    :pswitch_3
    iget-object v7, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v7, LX/0X9;

    iget-object v3, v2, LX/ALv;->A02:Ljava/lang/Object;

    iget-wide v0, v2, LX/ALv;->A00:J

    iget-object v5, v7, LX/0X9;->A0B:LX/0XA;

    iget-object v4, v5, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v4}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9pR;

    if-eqz v6, :cond_7

    iput-wide v0, v6, LX/9pR;->A01:J

    iget-object v8, v6, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v6}, LX/9pR;->A02()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_3

    const/16 v2, 0x15

    const/4 v9, 0x0

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v11

    const-string v2, "last_active"

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_4
    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    const-string v12, "devices"

    const-string v13, "device_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, LX/8D0;->A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V

    const-string v14, "setLastActiveTime/UPDATE_DEVICES"

    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, v4, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pR;

    if-eqz v2, :cond_5

    iput-wide v0, v2, LX/9pR;->A01:J

    :cond_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    if-eqz v9, :cond_6

    iget-object v9, v5, LX/0XA;->A06:LX/0VM;

    sget-object v8, LX/IjA;->A15:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    const-string v5, "last_active_companion_timestamp"

    invoke-virtual {v9, v8, v5, v2, v3}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    invoke-virtual {v9, v8, v5, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_6
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x19

    invoke-static {v7, v1, v6, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    iget-object v4, v2, LX/ALv;->A01:Ljava/lang/Object;

    check-cast v4, LX/8HX;

    iget-object v3, v2, LX/ALv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-wide v1, v2, LX/ALv;->A00:J

    iget-object v0, v4, LX/8HX;->A01:LX/A5Z;

    invoke-static {v3, v0, v1, v2}, LX/A5Z;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;J)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
