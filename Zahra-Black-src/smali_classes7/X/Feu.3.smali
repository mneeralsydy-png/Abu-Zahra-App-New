.class public LX/Feu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:LX/Feu;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/Ems;

.field public A02:LX/FXU;

.field public A03:LX/F9g;

.field public A04:LX/FI7;

.field public A05:LX/FAp;

.field public A06:LX/FBQ;

.field public A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A08:Landroid/os/Handler;

.field public A09:LX/Ez4;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/GmJ;

.field public final A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/Gmf;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/FMc;

.field public final A0Q:LX/Dyo;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0V:LX/FB3;

.field public volatile A0W:LX/FYj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0R:Ljava/lang/Object;

    invoke-static {v2}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    iput-object v6, v1, LX/Feu;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    new-instance v0, LX/FBv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/Feu;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, LX/Feu;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v4, v2, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/GmJ;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v4, v1, LX/Feu;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v4}, LX/Dyo;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v1, LX/Feu;->A0Q:LX/Dyo;

    new-instance v0, LX/G3H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Feu;->A0C:LX/GmJ;

    new-instance v0, LX/G8E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Feu;->A0F:LX/Gmf;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Ez3;

    invoke-direct {v0}, LX/Ez3;-><init>()V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v1, LX/Feu;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/Feu;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "HeroManager.constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, LX/Dz6;

    invoke-direct {v0, v2}, LX/FMc;-><init>(LX/FMc;)V

    iput-object v0, v1, LX/Feu;->A0P:LX/FMc;

    goto :goto_0

    :cond_0
    new-instance v0, LX/Dz6;

    invoke-direct {v0, v4}, LX/FMc;-><init>(LX/FMc;)V

    iput-object v0, v1, LX/Feu;->A0P:LX/FMc;

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iput-object v0, v1, LX/Feu;->A0G:Ljava/util/Map;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v3, p1

    iput-object v3, v1, LX/Feu;->A0B:Landroid/content/Context;

    iget-object v11, v1, LX/Feu;->A0P:LX/FMc;

    const-string v3, "HeroManager.init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {v11}, LX/FMc;->A05()V

    iget-object v13, v1, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v3, :cond_1

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v3, LX/GRQ;->should_install_media_codec_hooks_in_background:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v4

    const/16 v3, 0x2d

    invoke-static {v4, v1, v3}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v3, :cond_4

    iget-object v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, "HeroManager.installMediaCodecHooks"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-class v3, LX/Emw;

    monitor-enter v3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :try_start_6
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    sput-boolean v3, LX/FQ2;->A00:Z

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipDebugLogs:Z

    sput-boolean v3, LX/FQ2;->A01:Z

    iget-object v15, v1, LX/Feu;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v1, LX/Feu;->A0F:LX/Gmf;

    new-instance v3, LX/Fi4;

    invoke-direct {v3, v13, v14}, LX/Fi4;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V

    invoke-virtual {v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v3, :cond_5

    sget-object v4, LX/FQi;->A02:LX/FQi;

    monitor-enter v4

    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sput-boolean v3, LX/FQi;->A01:Z

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4

    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v4

    :cond_5
    iget-boolean v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/FRc;->A01:LX/Enz;

    const-class v5, LX/FRc;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget-object v4, LX/FRc;->A01:LX/Enz;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v3, LX/FRc;->A02:LX/FRc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v4

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v5

    goto/16 :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_4
    :try_start_10
    monitor-exit v5

    monitor-enter v3

    monitor-exit v3

    :cond_6
    iget-object v3, v1, LX/Feu;->A0B:Landroid/content/Context;

    iget-boolean v6, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v5, v4, LX/GRQ;->include_ethernet_network_type:Z

    new-instance v4, LX/FI7;

    invoke-direct {v4, v3, v6, v5}, LX/FI7;-><init>(Landroid/content/Context;ZZ)V

    iput-object v4, v1, LX/Feu;->A04:LX/FI7;

    new-instance v4, LX/Ems;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Feu;->A01:LX/Ems;

    const-class v7, LX/DuB;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    sget-object v6, LX/DuB;->A04:LX/Emr;

    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    sget-object v5, LX/GxO;->A00:LX/GxO;

    new-instance v4, LX/DuB;

    invoke-direct {v4, v5}, LX/DuB;-><init>(LX/GxO;)V

    sput-object v4, LX/DuB;->A03:LX/DuB;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v7

    invoke-static {v1}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v5

    const/16 v4, 0x2e

    invoke-static {v5, v1, v4}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Feu;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, LX/EzB;

    invoke-direct {v12, v4}, LX/EzB;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v1, LX/Feu;->A04:LX/FI7;

    iget-object v8, v1, LX/Feu;->A01:LX/Ems;

    iget-object v9, v1, LX/Feu;->A0C:LX/GmJ;

    iget-object v4, v1, LX/Feu;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v17

    new-instance v7, LX/FB3;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, LX/FB3;-><init>(LX/Ems;LX/GmJ;LX/FI7;LX/FMc;LX/EzB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v7, v1, LX/Feu;->A0V:LX/FB3;

    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    if-nez v4, :cond_7

    iget-object v6, v1, LX/Feu;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, LX/Feu;->A04:LX/FI7;

    new-instance v4, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/GmJ;Ljava/util/concurrent/atomic/AtomicReference;LX/FI7;LX/Gmf;)V

    iput-object v4, v1, LX/Feu;->A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    iget-object v5, v1, LX/Feu;->A0V:LX/FB3;

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Feu;->A07:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    iget-object v4, v4, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/F7I;

    iput-object v4, v5, LX/FB3;->A00:LX/F7I;

    :cond_7
    iget-object v4, v1, LX/Feu;->A02:LX/FXU;

    if-nez v4, :cond_10

    iget-object v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/GRX;

    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    if-eqz v4, :cond_9

    iget-object v10, v9, LX/GRX;->cacheDirectory:Ljava/lang/String;

    iget v8, v9, LX/GRX;->cacheSizeInBytes:I

    iget-boolean v7, v9, LX/GRX;->useFbLruCacheEvictor:Z

    iget-boolean v6, v9, LX/GRX;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v5, v9, LX/GRX;->usePerVideoLruCache:Z

    iget-boolean v4, v9, LX/GRX;->delayInitCache:Z

    new-instance v9, LX/F9g;

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/F9g;-><init>(Ljava/lang/String;IZZZZ)V

    :goto_5
    iput-object v9, v1, LX/Feu;->A03:LX/F9g;

    iget-object v7, v1, LX/Feu;->A0G:Ljava/util/Map;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fi4;

    new-instance v5, LX/Ez9;

    invoke-direct {v5, v1}, LX/Ez9;-><init>(LX/Feu;)V

    invoke-static {v1}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v16

    invoke-virtual {v11}, LX/FMc;->A01()LX/Gmc;

    move-result-object v18

    invoke-virtual {v11}, LX/FMc;->A03()LX/EzH;

    move-result-object v21

    new-instance v4, LX/FXU;

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v14 .. v23}, LX/FXU;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/F9g;LX/Gmc;LX/Ez9;LX/Fi4;LX/EzH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v4, v1, LX/Feu;->A02:LX/FXU;

    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v4, v4, LX/GRQ;->enable_preload_in_hero_manager:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, LX/Feu;->A0V:LX/FB3;

    if-eqz v4, :cond_8

    iget-object v8, v1, LX/Feu;->A0V:LX/FB3;

    invoke-static {v1}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v16

    iget-object v6, v1, LX/Feu;->A02:LX/FXU;

    iget-object v5, v1, LX/Feu;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, LX/Feu;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/FBQ;

    move-object v14, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/FBQ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FXU;LX/Feu;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_8
    iput-object v2, v1, LX/Feu;->A06:LX/FBQ;

    iget-object v2, v1, LX/Feu;->A0V:LX/FB3;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Feu;->A0V:LX/FB3;

    iget-object v3, v1, LX/Feu;->A06:LX/FBQ;

    new-instance v2, LX/FYj;

    invoke-direct {v2, v4, v3, v13}, LX/FYj;-><init>(LX/FB3;LX/FBQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v2, v1, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v11}, LX/FMc;->A02()LX/Gxa;

    iget-object v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    sget-object v3, LX/EwT;->A01:LX/FRt;

    iget-object v2, v3, LX/FRt;->A00:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_9
    iget-object v10, v9, LX/GRX;->cacheDirectory:Ljava/lang/String;

    if-nez v10, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    iget v8, v9, LX/GRX;->cacheSizeInBytes:I

    iget-boolean v7, v9, LX/GRX;->useFbLruCacheEvictor:Z

    iget-boolean v6, v9, LX/GRX;->usePerVideoLruProtectPrefetchCacheEvictor:Z

    iget-boolean v5, v9, LX/GRX;->usePerVideoLruCache:Z

    iget-boolean v4, v9, LX/GRX;->delayInitCache:Z

    new-instance v9, LX/F9g;

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/F9g;-><init>(Ljava/lang/String;IZZZZ)V

    goto/16 :goto_5

    :goto_6
    if-eqz v4, :cond_b

    iput-object v4, v3, LX/FRt;->A01:Ljava/lang/String;

    :cond_b
    iget-object v2, v3, LX/FRt;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/FRt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/FRt;->A00:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v3, LX/FRt;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/FRt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/FRt;->A00:Ljava/lang/String;

    :cond_c
    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Initializing Live Trace with Player Id: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LiveTrace"

    invoke-static {v2, v3}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "HeroManager.warmupCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-boolean v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    if-nez v2, :cond_e

    iget-object v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_warmup_codec_msgr:Z

    if-eqz v2, :cond_f

    :cond_e
    const-string v3, "HeroWarmupThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x1e

    invoke-static {v3, v1, v4, v2}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_f
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v2, :cond_10

    const-string v2, "HeroManager.preallocateCodecsIfNotYet"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_10
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v7, v1, LX/Feu;->A0W:LX/FYj;

    invoke-static {v1}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v12

    iget-object v6, v1, LX/Feu;->A06:LX/FBQ;

    iget-object v2, v1, LX/Feu;->A0P:LX/FMc;

    sget-object v13, LX/K82;->A01:LX/K82;

    invoke-virtual {v2}, LX/FMc;->A04()Ljava/util/concurrent/Executor;

    move-result-object v20

    sget-object v2, LX/FAp;->A09:LX/FAp;

    if-nez v2, :cond_15

    const-class v10, LX/FAp;

    monitor-enter v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    sget-object v2, LX/FAp;->A09:LX/FAp;

    if-nez v2, :cond_14

    new-instance v4, LX/EzA;

    invoke-direct {v4, v1}, LX/EzA;-><init>(LX/Feu;)V

    new-instance v3, LX/FAI;

    move-object/from16 v2, p4

    invoke-direct {v3, v4, v0, v2}, LX/FAI;-><init>(LX/EzA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;)V

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v4, :cond_11

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v16

    new-instance v5, LX/Fce;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/Fce;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/FAI;LX/K83;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LX/Fce;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, LX/Fce;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, LX/Fce;->A09:Z

    if-nez v2, :cond_13

    const/4 v8, 0x1

    new-instance v4, LX/GVa;

    invoke-direct {v4, v5, v8}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->use_idle_executor_in_warmup_scheduler:Z

    if-eqz v2, :cond_12

    const-string v0, "execute"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    iget-object v2, v5, LX/Fce;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v8, v5, LX/Fce;->A09:Z

    :cond_13
    :goto_7
    new-instance v11, LX/FAp;

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v20}, LX/FAp;-><init>(Landroid/os/Handler;LX/K82;LX/Feu;LX/FYj;LX/FBQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Fce;LX/FAI;Ljava/util/concurrent/Executor;)V

    sput-object v11, LX/FAp;->A09:LX/FAp;

    :cond_14
    monitor-exit v10

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v10

    goto/16 :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_15
    :goto_8
    :try_start_19
    sget-object v2, LX/FAp;->A09:LX/FAp;

    iput-object v2, v1, LX/Feu;->A05:LX/FAp;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v6, :cond_20

    sget-object v3, LX/EaN;->A1V:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_extractor_vp9_init_data_parsing:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0l:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_codec_detach_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0Z:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_codec_init_with_detached_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0T:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_buffer_decode_only_flag_deprecation:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0r:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_format_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1C:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_min_duration_for_tracks:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1t:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enablePlaybackSpeedLoggingFix:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A28:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableVideoProcessorManager:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0K:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_codec_init_data_for_vp9:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A27:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A26:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EZ5;->A09:LX/EZ5;

    iget v2, v6, LX/GRP;->frameManagerFrameReleaseUpperThreshold:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EZ5;->A08:LX/EZ5;

    iget v2, v6, LX/GRP;->frameManagerFrameReleaseLowerThreshold:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A05:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableAvoidNullDrmInitData:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0n:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableDrmSessionStore:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EZ5;->A04:LX/EZ5;

    iget v2, v6, LX/GRP;->exoplayerPollingIntervalMs:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A1m:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1q:LX/EaN;

    iget-object v4, v1, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->upgrade_media_codec_video_renderer:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1n:LX/EaN;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->upgrade_media_codec_for_messenger:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1r:LX/EaN;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->upgrade_media_codec_video_for_ig:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A23:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->skipChangeFrameRateStrategy:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0p:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableFastVideoEffectsEnabling:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A10:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_mediasource_factory:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1F:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_playback_looper_provider:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EZ5;->A0A:LX/EZ5;

    iget v2, v6, LX/GRP;->videoWidthToEnableSREffects:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A0D:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disableExoImplBufferingCheck:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1Z:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableExoCustomErrorHandling:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v4, LX/EXy;->A02:LX/EXy;

    iget-wide v2, v6, LX/GRP;->initialRendererOffsetPositionUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/Fhv;->A00:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/EaN;->A0h:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableCustomBufferDurationUs:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0Y:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableChunkSourceExceptionLogging:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1U:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableVerifyApplicationThreadStackTraceLogging:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1L:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableSeekTimelineResync:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1K:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableSeekFailSafeCurrentPositionUs:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EZ5;->A07:LX/EZ5;

    iget v2, v6, LX/GRP;->threadSleepTimeMsForDecoderInitFailure:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A0C:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disableEventQueueing:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0a:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableCodecReInitUponSetSurfaceFailure:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0O:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableAudioFocusManagerModularization:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1Q:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableStreamVolumeManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v4, LX/EaN;->A1W:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableWakeLockManagerNoopModularization:Z

    const/4 v5, 0x0

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v2, LX/GRQ;->enable_wake_lock_manager_noop_modularization:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v4, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1Y:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableWifiLockManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0I:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disablePlayerId:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v4, LX/EaN;->A0A:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disableAudioSessionId:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v2, LX/GRQ;->disable_audio_session_id:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    invoke-static {v4, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0R:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableSetAv1InputMaxSize:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A08:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->ignoreAudioDecoderMaxInputSize:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0N:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableAudioEncoderPaddingCheck:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A09:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disableAudioEncoderOutputDelayPadding:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0z:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->enableMediaCodecSupportVerifyFormats:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A06:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->calculate_input_pts_from_stream_offset:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1x:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->reduceRetryBeforePlay:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A04:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->allowKeepLoadingOnSeek:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1g:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->mediaCodecAlwaysReleaseOnDisable:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1w:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->quickPlayerPrepare:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1d:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->maskTimelineOldContentPositionFix:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A22:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->skipBufferDurationMasking:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A03:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->alignTrackSelectionPlaybackSpeedUpdate:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EZ5;->A05:LX/EZ5;

    iget v2, v6, LX/GRP;->maximumBufferAheadPeriods:I

    invoke-static {v3, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A0Q:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_audio_track_pool:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v7, LX/EZ5;->A02:LX/EZ5;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v2, LX/GRQ;->audio_track_pool_size_per_config:J

    long-to-int v2, v3

    invoke-static {v7, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v7, LX/EZ5;->A06:LX/EZ5;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v2, LX/GRQ;->max_audio_track_pool_size:J

    long-to-int v2, v3

    invoke-static {v7, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v4, LX/EaN;->A1v:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->progressiveBufferDurationPrepareFix:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v2, LX/GRQ;->progressive_buffer_duration_prepare_fix:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {v4, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A07:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->delayStartedPlayingCallback:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0H:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->disableNonMediaClockPlaybackSpeedUpdates:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1b:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->handleMinLoadPositionEmptyMediaChunk:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A02:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->handleOutdatedMediaPeriodIdFix:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v4, LX/EaN;->A1y:LX/EaN;

    iget-boolean v2, v6, LX/GRP;->retryAudioTrackWithMinBufferRequired:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v2, LX/GRQ;->retry_audio_track_with_min_buffer_required:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    invoke-static {v4, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0B:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_buffering_masking_on_seek:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v6, LX/EZ5;->A03:LX/EZ5;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v2, LX/GRQ;->buffer_very_late_threshold_us:J

    long-to-int v2, v3

    invoke-static {v6, v2}, LX/Fhv;->A02(LX/EZ5;I)V

    sget-object v3, LX/EaN;->A1u:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->prevent_internal_pause_callback:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1z:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->set_current_stream_final_after_render:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0G:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_media_period_is_loading_check:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1s:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->merge_codec_init_logging:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0P:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_audio_renderer_seamless_override:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A25:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->use_hero_drm_provider:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0g:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_custom_buffer_duration_for_start:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0f:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_custom_buffer_duration_on_loading:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1T:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_vanilla_buffer_duration_for_looping:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0V:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_chunk_native_get_buffered_duration:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0y:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_extractors_180_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0t:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_hero_package_fmp4:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0x:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media3_extractors_180_fmp4_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1p:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0E:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A21:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->set_joining_deadline_ms_on_stream_change:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1j:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_mask_hardware_accelerated_decoder:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1i:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1o:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_video_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1h:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_audio_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A2B:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->video_start_frame_release_helper:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1B:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_microstall_fix_for_null_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1A:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_microstall_fix_for_codec_initialization:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1G:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_playback_stuck_play_when_ready_check:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1l:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_mask_primary_decoder:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1k:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->media_codec_mask_primary_audio_decoder:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1E:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_most_recent_buffer_position_for_start:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0k:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_deferred_continue_loading:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0s:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_get_buffer_position_for_loading:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1X:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_webvtt_keyframe_migration:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1S:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_use_hero_wrapping_extractor:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A19:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_sync_metadata_time_with_audio:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v4, LX/EaN;->A0u:LX/EaN;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v3, LX/GRQ;->ignore_single_text_loader_for_buffered_duration:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v3, LX/GRQ;->ignore_single_text_loader_for_buffered_duration_2:Z

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    invoke-static {v4, v5}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1M:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_should_continue_loading_migration:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0U:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_backtest_buffer_duration:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1a:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->force_initialize_video_codec_on_set_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1c:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0J:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_reset_joining_deadline_on_ready:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1P:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_sliding_percentile_backtest:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0c:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_container_media_chunk_migration:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1e:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media3_media_codec_audio_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1f:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media3_media_codec_video_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0F:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0W:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_ccs_network_error_backtest:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A18:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_video_configuration_customization_in_hero:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A11:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_audio_codec_settings_in_hero:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A15:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_placeholder_surface_in_hero:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A12:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_audio_silence_detection_in_hero:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A20:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->set_joining_deadline_in_should_init_codec:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0j:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_debugging_info_in_prepare_error:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0m:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_dolby_vision_config_18:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0b:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_m3m_composite_loader_upgrade:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A16:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_prevent_init_before_set_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A17:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_skip_if_sample_too_large:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A14:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_only_set_ready_with_surface:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1J:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_representation_id_check:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1O:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_skip_primary_track_notification_on_empty:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0w:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_log_last_blocked_track_npe_fix:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1I:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_renderer_retries_for_codecs:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A13:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_media_codec_init_data_removal:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0M:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_audio_decoder_fall_back:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0S:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_buffered_position_for_load:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1R:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_track_selector_upgrade_18:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A0o:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_exoplayer_impl_18:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A24:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->use_audio_sink_supports_format:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    sget-object v3, LX/EaN;->A1D:LX/EaN;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_mono_audio_drc_adjustment:Z

    invoke-static {v3, v2}, LX/Fhv;->A01(LX/EaN;Z)V

    :cond_20
    sget-object v11, LX/FVe;->A04:LX/FVe;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v8, v10, LX/GRQ;->video_decoder_error_count_threshold:J

    iput-wide v8, v11, LX/FVe;->A00:J

    iget-wide v6, v10, LX/GRQ;->video_decoder_err_count_prog_fallback_threshold:J

    iput-wide v6, v11, LX/FVe;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_21

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-lez v3, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    iput-boolean v2, v11, LX/FVe;->A02:Z

    iget-boolean v2, v10, LX/GRQ;->disable_hero_exo_verbose_logging:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    sput-boolean v2, LX/Fhg;->A00:Z

    :cond_23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v0, :cond_24

    new-instance v0, LX/Ez4;

    invoke-direct {v0}, LX/Ez4;-><init>()V

    iput-object v0, v1, LX/Feu;->A09:LX/Ez4;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1c
    monitor-exit v7

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_9
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A00(LX/Feu;)Landroid/os/Handler;
    .locals 7

    iget-object v0, p0, LX/Feu;->A08:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Feu;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Feu;->A08:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Feu;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "HeroManagerBackgroundHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Feu;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Feu;->A00:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_thread_affinity_for_hero_threads:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/Feu;->A0B:Landroid/content/Context;

    const-class v0, Landroid/os/PerformanceHintManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PerformanceHintManager;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    if-eqz v3, :cond_1

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v0

    aput v6, v0, v4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    :cond_1
    iget-object v0, p0, LX/Feu;->A00:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Feu;->A08:Landroid/os/Handler;

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v0, v0, LX/GRQ;->hero_thread_priority_json_config:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/FgH;->A0H:LX/FgH;

    sget-object v2, LX/FgH;->A02:LX/F5j;

    sget-object v1, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/FgH;->A02(LX/EZO;LX/F5j;Z)I

    move-result v2

    :goto_1
    const/16 v0, 0x13

    if-gt v2, v0, :cond_4

    const/16 v0, -0x14

    if-lt v2, v0, :cond_4

    iget-object v0, p0, LX/Feu;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_4
    iget-object v0, p0, LX/Feu;->A08:Landroid/os/Handler;

    return-object v0

    :cond_5
    const v2, -0x7fffffff

    goto :goto_1
.end method

.method public static A01(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)LX/Feu;
    .locals 3

    sget-object v2, LX/Feu;->A0X:LX/Feu;

    if-nez v2, :cond_1

    const-class v1, LX/Feu;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/Feu;->A0X:LX/Feu;

    if-nez v2, :cond_0

    new-instance v2, LX/Feu;

    invoke-direct/range {v2 .. v7}, LX/Feu;-><init>(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)V

    sput-object v2, LX/Feu;->A0X:LX/Feu;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A02()V
    .locals 4

    const-string v0, "HeroManager.clearAllPlayers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/Feu;->A0W:LX/FYj;

    if-eqz v3, :cond_1

    const-string v0, "HeroServicePlayerPool.clearAll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/FYj;->A03:LX/El1;

    instance-of v0, v1, LX/Dz9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dz9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dz9;->A06(I)V

    :goto_0
    const-string v2, "evictAll"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/FYj;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    check-cast v1, LX/Dz8;

    iget-object v0, v1, LX/Dz8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A03(JZ)V
    .locals 2

    const-string v0, "HeroManager.release"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: release"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v1, v0}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, p1, p2, p3}, LX/FYj;->A02(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "HeroManager.cancelPrefetchForVideo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "cancelPrefetchForVideo %s, %b"

    invoke-static {p1}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Feu;->A09:LX/Ez4;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/Ez4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A05(JJ)Z
    .locals 6

    const-string v0, "HeroManager.setRelativePosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: setRelativePosition %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v0, v3

    invoke-static {p0, v1, v0, p1, p2}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setRelativePosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Set relative position to %d"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v2, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A06(Landroid/view/Surface;IIJ)Z
    .locals 6

    const-string v0, "HeroManager.setSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: setSurface: %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    aput-object p1, v0, v4

    invoke-static {p0, v1, v0, p4, p5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.setSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "Set surface"

    invoke-static {v3, v0, v5}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v5, p2, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, p3}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A07(Ljava/lang/String;JJJZZ)Z
    .locals 8

    const-string v0, "HeroManager.seekTo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: seekTo %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {p0, v1, v0, p2, p3}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v7

    if-nez v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.seekTo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Seek to %d"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v7, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    aput-object v2, v4, v3

    invoke-static {v4, v6, p6, p7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x1

    invoke-static/range {p8 .. p8}, LX/8D5;->A06(I)J

    move-result-wide v0

    :try_start_3
    invoke-static {v4, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    if-nez p9, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v4, v2, v3}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v0, 0x4

    aput-object p1, v4, v0

    invoke-static {v5, v7, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public A08(Ljava/lang/String;JZ)Z
    .locals 7

    const-string v0, "HeroManager.pause"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "id [%d]: pause, finishPlayback: %b"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x1

    aput-object v5, v0, v3

    invoke-static {p0, v1, v0, p2, p3}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v6

    :cond_0
    :try_start_1
    const-string v0, "HeroServicePlayer.pause"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v4, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v5, p1, v6}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, LX/Feu;->A04(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public finalize()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService destroy"

    invoke-static {v0, v1}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HeroManager.releaseResourcesAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
