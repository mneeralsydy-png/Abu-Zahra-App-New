.class public final LX/GBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwP;
.implements LX/H0o;


# instance fields
.field public A00:I

.field public A01:LX/E5r;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0fb;

.field public final A04:LX/E1Q;

.field public final A05:LX/E1p;

.field public final A06:LX/E7o;

.field public final A07:LX/Guf;

.field public final A08:LX/F9m;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/GwO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/E1Q;LX/E1p;LX/Guf;LX/F9m;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GBu;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBu;->A01:LX/E5r;

    iput-object p1, p0, LX/GBu;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/GBu;->A03:LX/0fb;

    iput-object p9, p0, LX/GBu;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/GBu;->A08:LX/F9m;

    iput-object p10, p0, LX/GBu;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/GBu;->A04:LX/E1Q;

    iput-object p5, p0, LX/GBu;->A05:LX/E1p;

    iput-object p6, p0, LX/GBu;->A07:LX/Guf;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GB1;

    iput-object p0, v0, LX/GB1;->A00:LX/H0o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/E7o;

    invoke-direct {v0, p2, p0}, LX/E7o;-><init>(Landroid/os/Looper;LX/GBu;)V

    iput-object v0, p0, LX/GBu;->A06:LX/E7o;

    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/GBu;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/GBp;

    invoke-direct {v0, p0}, LX/GBp;-><init>(LX/GBu;)V

    iput-object v0, p0, LX/GBu;->A0E:LX/GwO;

    return-void
.end method


# virtual methods
.method public final A00(LX/E5r;)V
    .locals 2

    iget-object v1, p0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/GBu;->A01:LX/E5r;

    new-instance v0, LX/GBp;

    invoke-direct {v0, p0}, LX/GBp;-><init>(LX/GBu;)V

    iput-object v0, p0, LX/GBu;->A0E:LX/GwO;

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0}, LX/GwO;->CG1()V

    iget-object v0, p0, LX/GBu;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CFu(LX/E5r;LX/F60;Z)V
    .locals 2

    iget-object v1, p0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0, p1, p2, p3}, LX/GwO;->CG8(LX/E5r;LX/F60;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CG5(LX/E1w;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0, p1}, LX/GwO;->CFv(LX/E1w;)V

    return-void
.end method

.method public final CG6(LX/E1w;)LX/E1w;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0, p1}, LX/GwO;->CFw(LX/E1w;)LX/E1w;

    move-result-object v0

    return-object v0
.end method

.method public final CGB()V
    .locals 1

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0}, LX/GwO;->CG3()V

    return-void
.end method

.method public final CGC()V
    .locals 1

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0}, LX/GwO;->CGA()V

    iget-object v0, p0, LX/GBu;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final CGD(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/GBu;->A0E:LX/GwO;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GBu;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/F60;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v4, LX/GBu;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/F60;->A01:LX/EpH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/H0n;

    const-string v0, "  "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/FhJ;

    iget-object v1, v3, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v12, v3, LX/FhJ;->A02:I

    iget-object v11, v3, LX/FhJ;->A06:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v3, LX/FhJ;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v7, v3, LX/FhJ;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v12, v8, :cond_b

    if-eq v12, v9, :cond_a

    if-eq v12, v10, :cond_9

    const/4 v0, 0x4

    if-eq v12, v0, :cond_8

    const-string v0, "DISCONNECTING"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v11, :cond_7

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v0, " mServiceBroker="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v7, :cond_6

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, v3, LX/FhJ;->A04:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-lez v11, :cond_1

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    iget-wide v0, v3, LX/FhJ;->A04:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v12, v11}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v3, LX/FhJ;->A03:J

    cmp-long v11, v0, v14

    if-lez v11, :cond_2

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, v3, LX/FhJ;->A00:I

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    iget-wide v0, v3, LX/FhJ;->A03:J

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v9, v8}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v3, LX/FhJ;->A05:J

    cmp-long v8, v0, v14

    if-lez v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v3, LX/FhJ;->A01:I

    invoke-static {v0}, LX/EpI;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, v3, LX/FhJ;->A05:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_4

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, LX/FhJ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_1

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_1

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_1

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    return-void
.end method

.method public final CGE()V
    .locals 0

    return-void
.end method

.method public final CGF()Z
    .locals 1

    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    instance-of v0, v0, LX/GBo;

    return v0
.end method

.method public final CGG(LX/Gmx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0, p1}, LX/GwO;->CG7(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0, p1}, LX/GwO;->CG9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
