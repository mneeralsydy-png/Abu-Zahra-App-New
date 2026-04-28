.class public LX/FhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:LX/FhB;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/EoZ;

.field public A03:LX/Feg;

.field public A04:LX/Ezj;

.field public A05:LX/EeE;

.field public A06:LX/FkL;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Eoa;

.field public final A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/GRl;

.field public final A0B:LX/Eof;

.field public final A0C:LX/FAy;

.field public final A0D:LX/FTW;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/FR1;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0T:LX/FAx;

.field public volatile A0U:LX/FX5;

.field public volatile A0V:LX/Gxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0E:Ljava/lang/Object;

    invoke-static {v4}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iput-object v5, v2, LX/FhB;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/FhB;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LX/FhB;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v1, v5}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v2, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/FR1;

    invoke-direct {v0, v1}, LX/FR1;-><init>(Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v2, LX/FhB;->A0P:LX/FR1;

    new-instance v0, LX/Eoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FhB;->A08:LX/Eoa;

    new-instance v0, LX/Eof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FhB;->A0B:LX/Eof;

    const/4 v5, 0x0

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Ezi;

    invoke-direct {v0}, LX/Ezi;-><init>()V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/98I;->A02:LX/98I;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v2, LX/FhB;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Gxc;->A00:LX/Gxc;

    iput-object v0, v2, LX/FhB;->A0V:LX/Gxc;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/FhB;->A0F:Ljava/util/Map;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/FhB;->A0A:LX/GRl;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/FhB;->A07:Landroid/content/Context;

    iget-boolean v0, v3, LX/GRl;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/GRl;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/Emw;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-boolean v0, v3, LX/GRl;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/GRl;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/GRl;->enableDebugLogs:Z

    sput-boolean v0, LX/FbW;->A00:Z

    iget-boolean v0, v3, LX/GRl;->skipDebugLogs:Z

    sput-boolean v0, LX/FbW;->A01:Z

    iget-object v8, v2, LX/FhB;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v2, LX/FhB;->A0B:LX/Eof;

    new-instance v0, LX/Fi5;

    invoke-direct {v0, v3, v6}, LX/Fi5;-><init>(LX/GRl;LX/Eof;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/GRl;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/FQj;->A02:LX/FQj;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    sput-boolean v0, LX/FQj;->A01:Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v1

    :cond_3
    iget-boolean v0, v3, LX/GRl;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_4

    const-class v1, LX/FRL;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v0, LX/FRL;->A01:LX/FRL;

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    monitor-exit v1

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-boolean v0, v3, LX/GRl;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_5

    const-class v0, LX/FRB;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v7, LX/FRB;->A01:LX/FRB;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0

    iget v1, v3, LX/GRl;->drmSessionStoreCapacity:I

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v7, LX/FRB;->A00:Landroid/util/LruCache;

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit v7

    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v2

    :try_start_e
    monitor-exit v0

    goto/16 :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_2
    :try_start_f
    monitor-exit v7

    :cond_5
    const/4 v14, 0x0

    new-instance v0, LX/EoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FhB;->A02:LX/EoZ;

    const-class v7, LX/FVs;

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-object v1, LX/GxY;->A00:LX/GxY;

    new-instance v0, LX/FVs;

    invoke-direct {v0, v1}, LX/FVs;-><init>(LX/GxY;)V

    sput-object v0, LX/FVs;->A07:LX/FVs;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-exit v7

    iget-object v0, v2, LX/FhB;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, LX/Ezo;

    invoke-direct {v10, v0}, LX/Ezo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v9, v2, LX/FhB;->A02:LX/EoZ;

    iget-object v12, v2, LX/FhB;->A08:LX/Eoa;

    iget-object v1, v2, LX/FhB;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v23

    new-instance v7, LX/FAx;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v23}, LX/FAx;-><init>(LX/EoZ;LX/Eoa;LX/Ezo;LX/GRl;LX/Eof;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v7, v2, LX/FhB;->A0T:LX/FAx;

    iget-object v11, v2, LX/FhB;->A07:Landroid/content/Context;

    new-instance v7, LX/EeE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FhB;->A05:LX/EeE;

    iget-object v9, v2, LX/FhB;->A0T:LX/FAx;

    invoke-static {v9}, LX/Ff4;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/FX5;

    invoke-direct {v7, v9, v3}, LX/FX5;-><init>(LX/FAx;LX/GRl;)V

    iput-object v7, v2, LX/FhB;->A0U:LX/FX5;

    iget-object v7, v2, LX/FhB;->A03:LX/Feg;

    if-nez v7, :cond_9

    iget-object v7, v2, LX/FhB;->A0F:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fi5;

    new-instance v9, LX/Ezn;

    invoke-direct {v9, v2}, LX/Ezn;-><init>(LX/FhB;)V

    invoke-static {v2}, LX/FhB;->A00(LX/FhB;)Landroid/os/Handler;

    move-result-object v17

    new-instance v13, LX/Feg;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/Feg;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Ezn;LX/Fi5;LX/GRl;Ljava/util/Map;)V

    iput-object v13, v2, LX/FhB;->A03:LX/Feg;

    new-instance v15, LX/Ezo;

    invoke-direct {v15, v0}, LX/Ezo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fi5;

    iget-boolean v0, v3, LX/GRl;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v14, LX/Ezl;

    invoke-direct {v14, v2}, LX/Ezl;-><init>(LX/FhB;)V

    :cond_7
    new-instance v10, LX/FkL;

    move-object/from16 v20, v1

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, LX/FkL;-><init>(Landroid/content/Context;LX/Eoa;LX/Feg;LX/Ezl;LX/Ezo;LX/Fi5;LX/GRl;LX/Eof;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v10, v2, LX/FhB;->A06:LX/FkL;

    iget-boolean v0, v3, LX/GRl;->enableWarmCodec:Z

    if-eqz v0, :cond_8

    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v2, v5}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v3, LX/GRl;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/GRl;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/GRl;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/FhB;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    move-object/from16 v0, p3

    iput-object v0, v2, LX/FhB;->A0V:LX/Gxc;

    new-instance v1, LX/Ezm;

    invoke-direct {v1, v2}, LX/Ezm;-><init>(LX/FhB;)V

    iget-object v0, v2, LX/FhB;->A0V:LX/Gxc;

    new-instance v5, LX/FTW;

    invoke-direct {v5, v1, v3, v0}, LX/FTW;-><init>(LX/Ezm;LX/GRl;LX/Gxc;)V

    iput-object v5, v2, LX/FhB;->A0D:LX/FTW;

    iget-boolean v0, v3, LX/GRl;->enableWarmupScheduler:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/FhB;->A00(LX/FhB;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/FAy;

    invoke-direct {v4, v1, v0, v3, v5}, LX/FAy;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/GRl;LX/FTW;)V

    iput-object v4, v2, LX/FhB;->A0C:LX/FAy;

    iget-object v0, v4, LX/FAy;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FAy;->A03:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/FAy;->A08:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/FAy;->A02:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FAy;->A08:Z

    :cond_a
    :goto_3
    iget-boolean v0, v3, LX/GRl;->usePrefetchFilter:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/Ezj;

    invoke-direct {v0}, LX/Ezj;-><init>()V

    iput-object v0, v2, LX/FhB;->A04:LX/Ezj;

    goto :goto_4

    :cond_b
    iput-object v4, v2, LX/FhB;->A0C:LX/FAy;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_c
    :goto_4
    invoke-static {}, LX/FNA;->A00()V

    return-void

    :catchall_5
    move-exception v2

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_5
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0
.end method

.method public static A00(LX/FhB;)Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, LX/FhB;->A0A:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FhB;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/FhB;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/FhB;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FhB;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v2, "HeroManagerBackgroundHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FhB;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/FhB;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FhB;->A00:Landroid/os/Handler;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/FhB;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)LX/FhB;
    .locals 2

    sget-object v0, LX/FhB;->A0W:LX/FhB;

    if-nez v0, :cond_1

    const-class v1, LX/FhB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FhB;->A0W:LX/FhB;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, LX/FhB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/FhB;-><init>(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)V

    sput-object v0, LX/FhB;->A0W:LX/FhB;

    const/4 v0, 0x0

    sput-boolean v0, LX/Fb3;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/FhB;->A0W:LX/FhB;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A02(LX/FhB;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FhB;->A06:LX/FkL;

    iget-object v0, v1, LX/FkL;->A01:LX/FcZ;

    new-instance v3, LX/FGz;

    invoke-direct {v3, v1, p1}, LX/FGz;-><init>(LX/FkL;Ljava/lang/String;)V

    iget-object v2, v0, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJJ;

    iget-object v1, v0, LX/FJJ;->A00:LX/FMD;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/E05;

    if-eqz v0, :cond_0

    check-cast v1, LX/E05;

    iget-object v5, v1, LX/FMD;->A01:LX/Fts;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/E05;->A01:LX/Feg;

    iget-object v0, v5, LX/Fts;->A0C:LX/Cgl;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v7, v0, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_0

    iget-object v8, v5, LX/Fts;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v1, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v10, v0, LX/K6x;->hashUrlForUnique:Z

    iget-boolean v11, v1, LX/GRl;->useShortKey:Z

    iget-boolean v12, v5, LX/Fts;->A0R:Z

    iget-boolean p0, v1, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean p1, v1, LX/GRl;->skipThumbnailCacheKey:Z

    invoke-static/range {v7 .. v14}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/FhB;->A0U:LX/FX5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FX5;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/FhB;->A0A:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->shouldCleanupHeroManagerThread:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FhB;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FhB;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FhB;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/FhB;->A01:Landroid/os/HandlerThread;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v4, p2

    invoke-static {v1, v0, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/FhB;->A04:LX/Ezj;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Ezj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v8, v2, LX/FhB;->A06:LX/FkL;

    new-instance v7, LX/FGz;

    invoke-direct {v7, v8, v3}, LX/FGz;-><init>(LX/FkL;Ljava/lang/String;)V

    iget-object v6, v8, LX/FkL;->A01:LX/FcZ;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v9

    iget-object v2, v6, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJJ;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v5, v0, LX/FJJ;->A00:LX/FMD;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/E05;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/E05;

    iget-object v0, v3, LX/E05;->A02:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v3, LX/FMD;->A01:LX/Fts;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fts;->A0C:LX/Cgl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v8, LX/FkL;->A03:LX/Ezl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ezl;->A00:LX/FhB;

    iget-object v0, v0, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_4
    if-eqz p2, :cond_8

    monitor-enter v2

    :try_start_3
    iget-object v0, v6, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJJ;

    iget-object v10, v0, LX/FJJ;->A00:LX/FMD;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v10, LX/E05;

    if-eqz v0, :cond_5

    check-cast v10, LX/E05;

    iget-object v13, v10, LX/E05;->A01:LX/Feg;

    iget-object v1, v10, LX/FMD;->A01:LX/Fts;

    iget-object v14, v1, LX/Fts;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/Fts;->A0C:LX/Cgl;

    iget-object v12, v9, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/Cgl;->A05:Landroid/net/Uri;

    iget-object v15, v13, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v15, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v5, v0, LX/K6x;->hashUrlForUnique:Z

    iget-boolean v4, v15, LX/GRl;->useShortKey:Z

    iget-boolean v3, v1, LX/Fts;->A0R:Z

    iget-boolean v1, v15, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v0, v15, LX/GRl;->skipThumbnailCacheKey:Z

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzh;

    monitor-exit v1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v0}, LX/Gvs;->cancel()V

    :cond_6
    iget-object v0, v10, LX/E05;->A02:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v9, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_7
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v8, LX/FkL;->A04:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableCancelFollowupPrefetch:Z

    if-eqz v0, :cond_a

    monitor-enter v2

    :try_start_8
    iget-object v0, v6, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public A05(JJ)Z
    .locals 6

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Set relative position to %d"

    invoke-static {v2, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v3
.end method

.method public A06(JJJZ)Z
    .locals 8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Seek to %d"

    invoke-static {v6, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/FnK;->A0l:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p3, v3, v7

    aput-wide p5, v3, v5

    invoke-static {p7}, LX/8D5;->A06(I)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v4, v6, v3, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v5
.end method

.method public A07(Landroid/os/ResultReceiver;J)Z
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {p0, v0, v2, p2, p3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-static {v2, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnK;->A0l:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, p1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v3
.end method

.method public A08(Landroid/view/Surface;J)Z
    .locals 4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {p0, v0, v2, p2, p3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-static {v2, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/FnK;->A0l:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v3
.end method

.method public A09(Ljava/lang/String;JZ)Z
    .locals 16

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v1, p2

    invoke-static {v6, v1, v2}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v6, v3

    const-string v0, "id [%d]: pause, finishPlayback: %b"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v6, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Pause: finishPlayback=%b"

    invoke-static {v6, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/FnK;->A0l:Landroid/os/Handler;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v5}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v6, v1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/FhB;->A0A:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/GRl;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v6, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v2, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/GRl;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/FhB;->A06:LX/FkL;

    iget-object v0, v1, LX/FkL;->A01:LX/FcZ;

    new-instance v4, LX/FGz;

    invoke-direct {v4, v1, v2}, LX/FGz;-><init>(LX/FkL;Ljava/lang/String;)V

    iget-object v2, v0, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJJ;

    iget-object v1, v0, LX/FJJ;->A00:LX/FMD;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/E05;

    if-eqz v0, :cond_2

    check-cast v1, LX/E05;

    iget-object v6, v1, LX/FMD;->A01:LX/Fts;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/E05;->A01:LX/Feg;

    iget-object v0, v6, LX/Fts;->A0C:LX/Cgl;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v8, v0, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v8, :cond_2

    iget-object v9, v6, LX/Fts;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v1, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v11, v0, LX/K6x;->hashUrlForUnique:Z

    iget-boolean v12, v1, LX/GRl;->useShortKey:Z

    iget-boolean v13, v6, LX/Fts;->A0R:Z

    iget-boolean v14, v1, LX/GRl;->splitLastSegmentCachekey:Z

    iget-boolean v15, v1, LX/GRl;->skipThumbnailCacheKey:Z

    invoke-static/range {v8 .. v15}, LX/FbW;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/Feg;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/GRl;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3}, LX/FhB;->A04(Ljava/lang/String;Z)V

    :cond_5
    return v3
.end method

.method public finalize()V
    .locals 7

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FhB;->A0U:LX/FX5;

    iget-object v3, p0, LX/FhB;->A0D:LX/FTW;

    iget-object v4, p0, LX/FhB;->A0C:LX/FAy;

    iget-object v0, p0, LX/FhB;->A0A:LX/GRl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GRl;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {p0}, LX/FhB;->A00(LX/FhB;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, LX/GUS;

    invoke-direct/range {v1 .. v6}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
