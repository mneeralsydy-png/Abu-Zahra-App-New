.class public final synthetic LX/JTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTv;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iput-object p2, p0, LX/JTv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JTv;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JTv;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/JTv;->A00:J

    iput-wide p7, p0, LX/JTv;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v13, v2, LX/JTv;->A02:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    iget-object v6, v2, LX/JTv;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/JTv;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JTv;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/JTv;->A00:J

    iget-wide v2, v2, LX/JTv;->A01:J

    move-wide/from16 v26, v2

    const-string v2, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "  | detected using Sigquit based detector\n"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v2, "ANR detected"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v2, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9oB;

    invoke-static {v6}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "2.26.7.74"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v5}, LX/9oB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v7, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0Ea;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v2, v7, LX/0Ea;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v7

    if-eqz v2, :cond_2

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v2, v7, LX/0Ea;->A00:I

    if-eqz v2, :cond_1

    iget-object v5, v7, LX/0Ea;->A02:LX/EPR;

    iget-object v3, v5, LX/EPR;->A05:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v2, v5, LX/EPR;->A01:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1
    :goto_0
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_1
    :try_start_7
    const-string v2, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/IOh;

    invoke-direct {v8, v13, v6}, LX/IOh;-><init>(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/io/File;)V

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v7, LX/0Ea;->A02:LX/EPR;

    if-eqz v5, :cond_3

    iget v2, v7, LX/0Ea;->A00:I

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/EPR;->A05:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v2, v5, LX/EPR;->A01:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_3
    :goto_2
    iget-wide v9, v7, LX/0Ea;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iput-wide v9, v7, LX/0Ea;->A01:J

    iget-object v6, v7, LX/0Ea;->A03:LX/08g;

    new-instance v5, LX/EPR;

    invoke-direct/range {v5 .. v10}, LX/EPR;-><init>(LX/08g;LX/0Ea;LX/IOh;J)V

    iput-object v5, v7, LX/0Ea;->A02:LX/EPR;

    const/4 v2, 0x1

    iput v2, v7, LX/0Ea;->A00:I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v4

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v7

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    :try_start_e
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catch_0
    move-exception v3

    const-string v2, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v2, "SigquitBasedANRDetector/abortANR"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    :goto_4
    const-string v2, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/07B;

    move-object/from16 v25, v2

    const/16 v4, 0x1f3d

    sget-object v23, LX/00K;->A01:LX/00K;

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-virtual {v3, v2, v4}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v3, LX/J5X;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5X;

    if-eqz v2, :cond_21

    iget-object v5, v2, LX/J5X;->A03:[LX/Jrb;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_21

    aget-object v8, v5, v3

    instance-of v2, v8, LX/J5Y;

    if-eqz v2, :cond_4

    check-cast v8, LX/J5Y;

    if-eqz v8, :cond_21

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, v8, LX/J5Y;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "interceptor_mode"

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v6, "history_start_uptime"

    iget-wide v2, v8, LX/J5Y;->A00:J

    invoke-virtual {v15, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "current_uptime_ms"

    invoke-virtual {v15, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "anr_received_uptime_ms"

    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "from_anr_time_to_current"

    sub-long v2, v4, v0

    invoke-virtual {v15, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "config_duration_ms"

    iget-wide v6, v8, LX/J5Y;->A04:J

    invoke-virtual {v15, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "config_threshold_ms"

    iget-wide v2, v8, LX/J5Y;->A06:J

    invoke-virtual {v15, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v8, LX/J5Y;->A09:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDC;

    invoke-virtual {v2, v15, v4, v5}, LX/IDC;->A02(Lorg/json/JSONObject;J)V

    goto :goto_7

    :cond_6
    const-string v9, "exec_monitor_threshold_ms"

    iget-wide v2, v8, LX/J5Y;->A05:J

    invoke-virtual {v15, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v22

    const-string v3, "history"

    move-object/from16 v2, v22

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LX/J5Y;->A08:Ljava/util/LinkedList;

    monitor-enter v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v10}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJM;

    iget v2, v3, LX/HJM;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/HJM;->A00:I

    goto :goto_8

    :cond_7
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    sub-long v19, v4, v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HJM;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    const-string v9, "msg"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-boolean v2, v10, LX/IUv;->A09:Z

    const-string v3, "msg_what"

    const-string v6, "msg_target"

    if-nez v2, :cond_d

    iget-object v2, v10, LX/IUv;->A08:Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, v10, LX/IUv;->A06:Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v2, "msg_callback"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget v2, v10, LX/IUv;->A00:I

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v10, LX/IUv;->A07:Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "msg_obj"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-wide v6, v10, LX/IUv;->A05:J

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-lez v2, :cond_b

    iget-wide v2, v10, LX/IUv;->A02:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v11

    if-lez v6, :cond_b

    const-string v6, "wait_time_ms"

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    :goto_a
    iget-wide v2, v10, LX/HJM;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v6, v2, v11

    if-eqz v6, :cond_c

    const-string v6, "msg_sequence"

    invoke-virtual {v8, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v14, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v10, LX/IUv;->A02:J

    sub-long v8, v4, v2

    sub-long v6, v0, v2

    iget-wide v11, v10, LX/IUv;->A04:J

    const-wide/16 v2, -0x1

    cmp-long v16, v11, v2

    if-eqz v16, :cond_f

    const-string v11, "current-from_ms_ago"

    invoke-virtual {v14, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v8, v10, LX/IUv;->A02:J

    cmp-long v11, v0, v8

    if-lez v11, :cond_11

    goto :goto_c

    :cond_d
    iget-object v7, v10, LX/HJM;->A02:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v2, :cond_e

    const-string v2, "nativePollOnce:bg"

    :goto_b
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_e
    const-string v2, "nativePollOnce"

    goto :goto_b

    :goto_c
    cmp-long v8, v0, v19

    if-lez v8, :cond_11

    goto :goto_d

    :cond_f
    const-string v11, "current-running_ms"

    invoke-virtual {v14, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v8, v10, LX/IUv;->A02:J

    cmp-long v11, v0, v8

    if-lez v11, :cond_10

    const-string v8, "sigquit-running_ms"

    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    const-string v8, "current-running_cpu_ms"

    sget-object v6, LX/G1I;->A03:LX/G1I;

    if-eqz v6, :cond_13

    iget-object v9, v6, LX/G1I;->A00:LX/DsX;

    iget-object v7, v9, LX/DsX;->A06:[J

    invoke-static {v9, v7}, LX/DsX;->A00(LX/DsX;[J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v2, 0x0

    aget-wide v2, v7, v2

    iget-wide v6, v9, LX/DsX;->A01:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    goto :goto_e

    :goto_d
    const-string v8, "sigquit-from_ms_ago"

    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    const-string v11, "duration_ms"

    iget-wide v6, v10, LX/IUv;->A04:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_12
    iget-wide v8, v10, LX/IUv;->A02:J

    sub-long/2addr v6, v8

    invoke-virtual {v14, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "duration_cpu_ms"

    iget-wide v6, v10, LX/IUv;->A04:J

    cmp-long v9, v6, v2

    if-eqz v9, :cond_1c

    iget-wide v2, v10, LX/IUv;->A03:J

    iget-wide v6, v10, LX/IUv;->A01:J

    sub-long/2addr v2, v6

    :cond_13
    :goto_e
    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v10, LX/HJM;->A04:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v18

    iget-wide v6, v10, LX/IUv;->A04:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1b

    iget-wide v2, v10, LX/IUv;->A02:J

    sub-long/2addr v6, v2

    :goto_f
    iget-object v2, v10, LX/HJM;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IUp;

    iget-wide v8, v10, LX/IUv;->A02:J

    iget-wide v2, v11, LX/IUp;->A02:J

    sub-long/2addr v2, v8

    cmp-long v12, v2, v6

    if-gez v12, :cond_14

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v16, "start_time"

    iget-wide v2, v11, LX/IUp;->A02:J

    sub-long/2addr v2, v8

    move-object/from16 v8, v16

    invoke-virtual {v12, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "start_time_delay"

    iget-wide v2, v11, LX/IUp;->A00:J

    invoke-virtual {v12, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v16, "time_spent_in_capture"

    iget-wide v2, v11, LX/IUp;->A01:J

    iget-wide v8, v11, LX/IUp;->A02:J

    sub-long/2addr v2, v8

    move-object/from16 v8, v16

    invoke-virtual {v12, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_capture_interrupted"

    iget-boolean v2, v11, LX/IUp;->A05:Z

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v11, LX/IUp;->A08:[Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_16

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v8, v11, LX/IUp;->A08:[Ljava/lang/StackTraceElement;

    array-length v2, v8

    move/from16 v16, v2

    const/4 v9, 0x0

    :goto_11
    move/from16 v2, v16

    if-ge v9, v2, :cond_15

    aget-object v2, v8, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_15
    const-string v2, "stack_trace"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v3, v11, LX/IUp;->A04:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "thread_state"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v3, "app_status"

    iget-boolean v2, v11, LX/IUp;->A06:Z

    if-eqz v2, :cond_19

    const-string v2, "fg"

    :goto_12
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v11, LX/IUp;->A07:Z

    if-eqz v2, :cond_18

    const-string v3, "skipped_stack_capture"

    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_18
    iget-object v2, v11, LX/IUp;->A03:LX/FFs;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v12}, LX/FFs;->A00(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_19
    const-string v2, "bg"

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :cond_1a
    :goto_13
    :try_start_14
    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_10

    :cond_1b
    iget-wide v2, v10, LX/IUv;->A02:J

    sub-long v6, v4, v2

    goto/16 :goto_f

    :cond_1c
    const-wide/16 v2, 0x0

    goto/16 :goto_e

    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const-string v3, "exec_record"

    move-object/from16 v2, v18

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :cond_1e
    :try_start_15
    move-object/from16 v2, v22

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10}, LX/HJM;->A00()V

    goto/16 :goto_9

    :cond_1f
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_8
    move-exception v0

    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    :cond_20
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_18
    const-string v2, "mqd_collector_populated"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_created"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_collector_looper_initialized"

    sget-wide v0, LX/ICN;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_interceptor_started"

    sget-wide v0, LX/ICN;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_processor_started"

    sget-wide v0, LX/ICN;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mqd_initializer_started"

    sget-wide v0, LX/ICN;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_disabled"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "should_enable_anr_looper_history"

    sget-boolean v0, LX/ICN;->A06:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "anr_looper_history_created"

    sget-wide v0, LX/ICN;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mqd_observer_count"

    sget v0, LX/ICN;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oB;

    const-string v1, "\n              "

    :try_start_19
    invoke-static {v4, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ui_diagnostics_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9oB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_15
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/ui-diagnostics/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    const/16 v2, 0x3049

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/FUP;->A00:LX/FUP;

    invoke-virtual {v0}, LX/FUP;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oB;

    const-string v1, "\n              "

    :try_start_1a
    invoke-static {v1, v2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "object_count_diagnostics_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9oB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/object-count-diagnostics/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OD;

    iget-object v0, v0, LX/9OD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Da;

    invoke-virtual {v0}, LX/8Da;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_17

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "uj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oB;

    const-string v1, "\n              "

    :try_start_1b
    invoke-static {v1, v2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondary_log_annotation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9oB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    goto :goto_18
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANRHelper/secondary-log-annotation/failed-to-save/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_24
    :goto_18
    const/16 v1, 0x2286

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    move-wide/from16 v0, v26

    invoke-interface {v2, v0, v1}, LX/0Ef;->BEq(J)V

    goto :goto_19

    :cond_25
    return-void
.end method
