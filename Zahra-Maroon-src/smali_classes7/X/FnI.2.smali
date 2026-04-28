.class public LX/FnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0b:Ljava/util/Set;

.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FE1;

.field public A03:LX/F2x;

.field public A04:LX/GxJ;

.field public A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/FYv;

.field public final A0F:LX/FkV;

.field public final A0G:LX/G7v;

.field public final A0H:LX/G7w;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/TreeMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:[J

.field public volatile A0R:F

.field public volatile A0S:F

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FnI;->A0b:Ljava/util/Set;

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FnI;->A0c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/GxL;LX/Feu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    const-string v1, "HeroPlayerInternalThread"

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FkV;

    invoke-direct {v0, p0}, LX/FkV;-><init>(LX/FnI;)V

    iput-object v0, p0, LX/FnI;->A0F:LX/FkV;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0I:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/FnI;->A0Q:[J

    const/4 v4, 0x0

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/FWE;

    invoke-direct {v0}, LX/FWE;-><init>()V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FXP;->A0D:LX/FXP;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/FnI;->A0L:Ljava/util/TreeMap;

    const-string v8, ""

    iput-object v8, p0, LX/FnI;->A06:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/FnI;->A01:J

    iput-boolean v4, p0, LX/FnI;->A08:Z

    iput-boolean v4, p0, LX/FnI;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FnI;->A0T:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FnI;->A0R:F

    iput-wide v2, p0, LX/FnI;->A00:J

    iput-boolean v4, p0, LX/FnI;->A0B:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A07:Ljava/util/List;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0J:Ljava/lang/Object;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/FnI;->A0E:LX/FYv;

    invoke-static {v8}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, p0, LX/FnI;->A0X:Ljava/lang/String;

    iput-boolean v4, p0, LX/FnI;->A0Y:Z

    const-string v0, "Create HeroPlayer"

    invoke-static {p0, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnI;->A0D:Landroid/os/Handler;

    new-instance v0, LX/G7v;

    invoke-direct {v0, v6, p1, p3}, LX/G7v;-><init>(Landroid/os/Handler;LX/GxL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/FnI;->A0G:LX/G7v;

    new-instance v1, LX/G7w;

    invoke-direct {v1, p0, p3, v5}, LX/G7w;-><init>(LX/FnI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/FnI;->A0H:LX/G7w;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/FnI;->A0A:Z

    new-instance v1, LX/Ez2;

    invoke-direct {v1, p2}, LX/Ez2;-><init>(LX/Feu;)V

    const/4 v2, 0x0

    new-instance v0, LX/F2x;

    invoke-direct {v0, v1}, LX/F2x;-><init>(LX/Ez2;)V

    iput-object v0, p0, LX/FnI;->A03:LX/F2x;

    iput-object p3, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/FnI;->A08:Z

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/FnI;->A08:Z

    iget-boolean v1, p0, LX/FnI;->A09:Z

    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GRQ;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/FnI;->A09:Z

    new-instance v0, LX/G87;

    invoke-direct {v0, p0}, LX/G87;-><init>(LX/FnI;)V

    iput-object v0, p0, LX/FnI;->A04:LX/GxJ;

    sget-object v0, LX/FnI;->A0b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/FE1;

    invoke-direct {v0, v1}, LX/FE1;-><init>(Z)V

    iput-object v0, p0, LX/FnI;->A02:LX/FE1;

    iget-object v0, p0, LX/FnI;->A0F:LX/FkV;

    iput-object p2, v0, LX/FkV;->A07:LX/Feu;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(Landroid/os/Message;LX/FnI;)V
    .locals 3

    iget-boolean v0, p1, LX/FnI;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/FnI;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "what=%s trace=%s"

    invoke-static {p1, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A01(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVideoIssueDetected"

    invoke-static {p0, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_video_issue_detected_flytrap_logging:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FnI;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/FnI;->A0G:LX/G7v;

    new-instance v0, LX/FcT;

    invoke-direct {v0, p1, p2, p3}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/G7v;->Bmc(LX/FcT;)V

    return-void
.end method

.method public static A02(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p0, p3, p5}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FnI;->A0A()LX/Ent;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/FnI;->A0J:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/FnI;->A0G:LX/G7v;

    invoke-static {p0}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v5

    iget-object v0, p0, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXP;

    const-string v0, ""

    new-instance v3, LX/FcT;

    invoke-direct {v3, p1, p2, p3, v0}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p4

    invoke-virtual/range {v1 .. v6}, LX/G7v;->BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/FnI;LX/FWE;Z)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v14, v10, LX/FnI;->A0F:LX/FkV;

    move-object/from16 v9, p1

    invoke-static {v14, v9}, LX/FkV;->A06(LX/FkV;LX/FWE;)V

    iget-object v8, v10, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/FnI;->A0B:Z

    iget-boolean v1, v9, LX/FWE;->A0c:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v10, LX/FnI;->A0B:Z

    iget-object v0, v10, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, v1}, LX/G7v;->BTh(Z)V

    :cond_0
    iget-wide v2, v9, LX/FWE;->A0K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v0, v9, LX/FWE;->A0L:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-virtual {v9}, LX/FWE;->A00()J

    move-result-wide v11

    iget-wide v6, v9, LX/FWE;->A0K:J

    iget-wide v4, v9, LX/FWE;->A0L:J

    iget-boolean v15, v9, LX/FWE;->A0a:Z

    const-string v1, "onBufferingStopped, %dms"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    sub-long v2, v4, v6

    invoke-static {v0, v2, v3}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v10, v1, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    cmp-long v13, v4, v0

    if-lez v13, :cond_2

    iget-object v13, v10, LX/FnI;->A0K:Ljava/util/List;

    monitor-enter v13

    const-wide/16 v17, -0x1

    :try_start_0
    new-instance v0, LX/F5e;

    move-wide/from16 v20, v6

    move/from16 v22, v15

    move-wide/from16 p0, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/F5e;-><init>(JZJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/FnI;->A00:J

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v0, LX/GRQ;->first_start_stall_position_threshold_ms:J

    add-long/2addr v0, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    iput-wide v11, v10, LX/FnI;->A00:J

    :cond_1
    monitor-exit v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v10, LX/FnI;->A0G:LX/G7v;

    iget-boolean v0, v9, LX/FWE;->A0e:Z

    xor-int/lit8 v22, v0, 0x1

    move/from16 v21, p2

    move/from16 p0, v15

    move-wide/from16 v19, v2

    move-object/from16 v16, v9

    move-wide/from16 v17, v11

    move-object v15, v1

    invoke-virtual/range {v15 .. v23}, LX/G7v;->BiT(LX/FWE;JJZZZ)V

    :cond_3
    iget-boolean v0, v10, LX/FnI;->A0C:Z

    iget-boolean v3, v9, LX/FWE;->A0g:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v10, LX/FnI;->A0C:Z

    iget-object v0, v14, LX/FkV;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {v10, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v0, v3, v2}, LX/G7v;->Bn7(ZZ)V

    :cond_6
    iget v0, v9, LX/FWE;->A0A:I

    int-to-long v1, v0

    iget v0, v9, LX/FWE;->A05:I

    int-to-long v3, v0

    iget-object v7, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v5, v7, LX/GRQ;->very_large_frame_drop_video_issue_threshold:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_9

    iget-wide v1, v7, LX/GRQ;->large_frame_drop_video_issue_threshold:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v1, v10, LX/FnI;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, v10, LX/FnI;->A0Y:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/FnI;->A0Y:Z

    sget-object v3, LX/EaU;->A0X:LX/EaU;

    sget-object v2, LX/EaW;->A0i:LX/EaW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "large frame drops during playing with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/FnI;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v3, v0}, LX/FnI;->A01(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static varargs A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/FnI;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiO;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/FnI;->A0T:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-static {v0, v2, p2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v1, v0, p2, p3}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/FnI;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiO;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/FnI;->A0T:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v1, v0, p2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/FnI;)Z
    .locals 6

    iget-boolean v0, p0, LX/FnI;->A0a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/FnI;->A0W:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    int-to-long v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A07()I
    .locals 8

    iget-object v7, p0, LX/FnI;->A0F:LX/FkV;

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v5, LX/FnI;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v5}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, LX/G89;->A18:I

    return v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/FkV;->A0D:LX/FnI;

    const-string v0, "Error occurs while getPlaybackState"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v6
.end method

.method public A08()J
    .locals 8

    iget-wide v1, p0, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-object v0, p0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FnI;->A06(LX/FnI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/FnI;->A0U:J

    return-wide v4

    :cond_1
    iget-object v3, p0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    invoke-virtual {v0}, LX/FWE;->A00()J

    move-result-wide v4

    iget-wide v1, p0, LX/FnI;->A0T:J

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, LX/FWE;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FWE;->A0b:Z

    if-nez v0, :cond_2

    iget-wide v0, v1, LX/FWE;->A0M:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v4, v2

    return-wide v4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public A09()J
    .locals 7

    iget-object v1, p0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-wide v3, v0, LX/FWE;->A0j:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget-wide v5, v0, LX/FWE;->A0O:J

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysRespectMinTrackDuration:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return-wide v5

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, -0x1

    :cond_1
    return-wide v3
.end method

.method public A0A()LX/Ent;
    .locals 12

    iget-object v7, p0, LX/FnI;->A0K:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5e;

    iget-wide v4, v0, LX/F5e;->A00:J

    iget-wide v2, v0, LX/F5e;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    cmp-long v0, v4, v9

    if-gtz v0, :cond_0

    :cond_1
    const-string v0, "Start stall time is greater or equal to end stall time"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v4, v5}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    invoke-static {p0, v1, v6, v0}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FnI;->A0L:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FnI;->A00:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/Ent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "pause"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    iget-object v1, p0, LX/FnI;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v3, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FnI;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/FnI;->A0A:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FnI;->A0A:Z

    iget-object v1, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnI;->A0F:LX/FkV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v2, "HeroPlayer"

    const-string v1, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, p0, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0E()V
    .locals 7

    iget-object v6, p0, LX/FnI;->A0F:LX/FkV;

    :try_start_0
    iget-object v5, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v5, LX/FnI;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/FkV;->A0D:LX/FnI;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while seek to default position"

    invoke-static {v2, v0, v3, v1}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 6

    const-string v5, "unknown"

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v5, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "setVolume %f, trigger: %s"

    invoke-static {p0, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_set_volume_dedup:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/FnI;->A0S:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {v3, v5, v4, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p0, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0G(IJ)V
    .locals 3

    iput-wide p2, p0, LX/FnI;->A0U:J

    sget-object v0, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnI;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnI;->A0W:J

    iget-object v2, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x37

    invoke-static {v2, p0, v1, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0H(Landroid/view/Surface;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "setSurface %x"

    invoke-static {p0, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {p1, v1}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-static {v3, p0, v2, v0}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    sget-object v0, LX/FnI;->A0c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(LX/FXb;)V
    .locals 11

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p1, LX/FXb;->A0J:LX/BpH;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v0, "setVideoPlaybackParams: %s"

    move-object v5, p0

    invoke-static {p0, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/BpH;->A01:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v0, "Progressive with null url"

    :goto_0
    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Invalid video source"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    sget-object v7, LX/EaU;->A0V:LX/EaU;

    sget-object v6, LX/EaW;->A0g:LX/EaW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/FXb;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/FnI;->A02(LX/FnI;LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Progressive with null url path"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Progressive with MPD"

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, ""

    goto :goto_0

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    const-string v0, "dash manifest: %s"

    invoke-static {p0, v0, v1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {v0, p0, p1, v3}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0J()Z
    .locals 5

    iget-boolean v0, p0, LX/FnI;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/FnI;->A0T:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v0

    iget-boolean v0, v0, LX/FWE;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->hero_player_cache_pause_state_until_done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnI;->A0F:LX/FkV;

    iget-boolean v0, v0, LX/FkV;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v1, p0, LX/FnI;->A0T:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v0

    iget-boolean v0, v0, LX/FWE;->A0b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v4, p1

    iget v5, v4, Landroid/os/Message;->what:I

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v7, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v7, LX/FnI;->A0T:J

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/FkV;->A03(LX/FkV;)V

    :goto_1
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "moveToWarmup"

    goto/16 :goto_42

    :cond_1
    iget-object v4, v7, LX/FnI;->A03:LX/F2x;

    iget-object v10, v4, LX/F2x;->A00:LX/Feu;

    if-nez v10, :cond_2

    iget-object v3, v4, LX/F2x;->A01:LX/Ez2;

    iget-object v10, v3, LX/Ez2;->A00:LX/Feu;

    iput-object v10, v4, LX/F2x;->A00:LX/Feu;

    if-nez v10, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/FkV;->A02(LX/FkV;)V

    invoke-virtual {v7}, LX/FnI;->A08()J

    invoke-static {v8}, LX/FkV;->A04(LX/FkV;)V

    iput-wide v5, v7, LX/FnI;->A0T:J

    goto :goto_1

    :cond_2
    iget-wide v3, v7, LX/FnI;->A0T:J

    const-string v9, "HeroManager.moveToWarmup"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v9, "id [%d]: moveToWarmup"

    invoke-static {v9, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v9, v10, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v9, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v9, v3, LX/G89;->A1E:LX/FXb;

    iget-object v4, v3, LX/G89;->A0F:Landroid/view/Surface;

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    iget-object v2, v7, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->fix_invalid_reuse_release:Z

    if-eqz v2, :cond_4

    :try_start_1
    iget-wide v2, v7, LX/FnI;->A0T:J

    cmp-long v4, v2, v5

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v4

    iget-wide v2, v7, LX/FnI;->A0T:J

    invoke-virtual {v4, v2, v3, v1}, LX/Feu;->A03(JZ)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error occurs while release player"

    invoke-static {v7, v2, v3}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v1}, LX/FkV;->A07(LX/FkV;Z)V

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v0, "HeroServicePlayer.moveToWarmup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->fix_player_stuck_when_reuse_from_warmup:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/G89;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const-string v0, "moveToWarmup"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V

    const-string v0, "isAllowUseReusePool"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_2
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_5
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Before stopExo(), service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {v7, v6}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-static {v2, v3, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V

    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_d

    :pswitch_3
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_6
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Before resetforreuse(), service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {v7, v6}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x3d

    invoke-static {v2, v3, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V

    return v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_d

    :pswitch_4
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_68

    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_7
    iget-object v7, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v5, v7, LX/FnI;->A0T:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v0

    iget-wide v3, v7, LX/FnI;->A0T:J

    iget-object v0, v0, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v3, v4}, LX/FYj;->A01(J)LX/G89;

    return v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "Error occurs while apply shouldresetposition"

    goto/16 :goto_5

    :pswitch_5
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_68

    array-length v4, v5

    if-ne v4, v3, :cond_68

    iget-object v11, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v5, v2}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v5, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v5

    :try_start_8
    iget-object v4, v11, LX/FkV;->A0D:LX/FnI;

    iget-wide v7, v4, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v11, v4}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v7

    if-eqz v7, :cond_68

    iget-object v4, v7, LX/G89;->A0C:Landroid/os/Handler;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v12, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v1, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x3c

    invoke-static {v4, v7, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    return v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v4

    iget-object v3, v11, LX/FkV;->A0D:LX/FnI;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "Error occurs while seek to default position"

    goto :goto_5

    :pswitch_6
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_68

    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_9
    iget-object v6, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {v8, v6}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x42

    invoke-static {v2, v3, v7, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    return v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    :pswitch_7
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_68

    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_a
    iget-object v6, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v8, v6}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x41

    invoke-static {v2, v3, v7, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    return v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while addExoplayerListener"

    goto/16 :goto_25

    :pswitch_8
    iget-object v3, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v6, :cond_68

    :try_start_b
    invoke-static {v3}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-object v0, v3, LX/FkV;->A0D:LX/FnI;

    iget-wide v8, v0, LX/FnI;->A0T:J

    invoke-static {v5}, LX/Feu;->A00(LX/Feu;)Landroid/os/Handler;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v4, LX/GUF;

    invoke-direct/range {v4 .. v9}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v4

    iget-object v3, v3, LX/FkV;->A0D:LX/FnI;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "Error occurs while updating play request for reuse"

    :goto_5
    invoke-static {v3, v0, v4, v2}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :pswitch_9
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v11

    :try_start_c
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v5, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setScrubbingModeEnabled"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    const-string v7, "id [%d]: setScrubbingModeEnabled %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v9, v7, v0, v5, v6}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "HeroServicePlayer.setScrubbingModeEnabled"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string v0, "Set scrubbing mode enabled"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-static {v2, v3, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_b
    :goto_6
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting scrubbing mode"

    goto/16 :goto_25

    :pswitch_a
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_11
    iget-object v10, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v10, LX/FnI;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Before setImageOutput(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-wide v3, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setImageOutput"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    const-string v0, "id [%d]: setImageOutput"

    invoke-static {v0, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v5, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "HeroServicePlayer.setImageOutput"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string v0, "setImageOutput"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v2, v3, v7, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_d
    :goto_7
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v0

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setImageOutput"

    goto/16 :goto_25

    :pswitch_b
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v8, v4, v2

    aget-object v7, v4, v1

    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_16
    iget-object v11, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Before handleExternalError(), service player was evicted. Skip it"

    invoke-static {v11, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-string v0, "HeroManager.handleExternalError"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_a

    :try_start_17
    const-string v0, "id [%d]: handleExternalError"

    invoke-static {v0, v4, v5}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v9, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v4, v5}, LX/FYj;->A01(J)LX/G89;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v0, "HeroServicePlayer.handleExternalError"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    const-string v0, "handleExternalError"

    invoke-static {v5, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v8, v7, v3, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v4, v5, v2, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    goto/16 :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :pswitch_c
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v6, v2}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v4

    aget-object v12, v6, v1

    :try_start_19
    iget-object v11, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v6, v11, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Before schedulePlaybackPosition(), service player was evicted. Skip it"

    invoke-static {v11, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_f
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v6, v11, LX/FnI;->A0T:J

    const-string v0, "HeroManager.schedulePlaybackPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    const-string v0, "id [%d]: schedulePlaybackPosition"

    invoke-static {v0, v6, v7}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v9, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v6, v7}, LX/FYj;->A01(J)LX/G89;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v0, "HeroServicePlayer.schedulePlaybackPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    const-string v0, "schedulePlaybackPosition"

    invoke-static {v7, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v6, v7, LX/G89;->A0C:Landroid/os/Handler;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v12, v3, v1

    const/16 v0, 0x32

    invoke-static {v6, v7, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_10
    :goto_8
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_7

    :catch_7
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while schedulePlaybackPosition"

    goto/16 :goto_25

    :pswitch_d
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v11

    :try_start_1e
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Before enableAudioTrack(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_11
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v5, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.enableAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_14

    :try_start_1f
    const-string v7, "id [%d]: enable audio track %b"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v9, v7, v0, v5, v6}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v0, "HeroServicePlayer.enableAudioTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    :try_start_20
    const-string v0, "Enable Audio Track"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v2, v3, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    goto/16 :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    :pswitch_e
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    :try_start_21
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Before selectAudioRole(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_12
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v5, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.selectAudioRole"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_8

    :try_start_22
    const-string v7, "id [%d]: selectAudioRole: %b"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v9, v7, v0, v5, v6}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v0, "HeroServicePlayer.selectAudioRole"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    const-string v0, "selectAudioRole"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v2, v3, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :cond_13
    :goto_9
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_8

    :catch_8
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while selectAudioRole"

    goto/16 :goto_25

    :pswitch_f
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_26
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_14
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v8

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-string v0, "HeroManager.selectPreferredAudioLang"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_9

    :try_start_27
    const-string v6, "id [%d]: selectPreferredAudioLang: %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v9, v0, v1

    invoke-static {v8, v6, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "HeroServicePlayer.selectPreferredAudioLang"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    const-string v0, "setPreferredAudioLang"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-static {v2, v3, v9, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :cond_15
    :goto_a
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_9

    :catch_9
    move-exception v0

    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while selectPreferredAudioLang"

    goto/16 :goto_25

    :pswitch_10
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    aget-object v0, v4, v2

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    aget-object v0, v4, v1

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    :try_start_2b
    iget-object v11, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Before selectAudioLangRole(), service player was evicted. Skip it"

    invoke-static {v11, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_16
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v10

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-string v0, "HeroManager.selectAudioLangRole"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_a

    :try_start_2c
    const-string v8, "id [%d]: selectAudioLangRole: %b"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v10, v8, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v0, "HeroServicePlayer.selectAudioLangRole"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    const-string v0, "setAudioLangRole"

    invoke-static {v5, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    invoke-static {v3, v1, v9}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x2d

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :goto_b
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :cond_17
    :goto_c
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_a

    :catch_a
    move-exception v0

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while selectAudioLangRole"

    goto/16 :goto_25

    :pswitch_11
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4, v2}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v4, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_30
    iget-object v11, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Before setVideoOutputResolution, service player was evicted. Skip it"

    invoke-static {v11, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_18
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setVideoOutputResolution"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_b

    :try_start_31
    const-string v0, "id [%d]: setVideoOutputResolution"

    invoke-static {v0, v4, v5}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v9, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v4, v5}, LX/FYj;->A01(J)LX/G89;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v0, "HeroServicePlayer.setVideoOutputResolution"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :try_start_32
    const-string v0, "setVideoOutputResolution"

    invoke-static {v5, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v7, v1}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const/16 v0, 0x2c

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :cond_19
    :goto_d
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_b

    :catch_b
    move-exception v0

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setVideoOutputResolution"

    goto/16 :goto_25

    :pswitch_12
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    const/4 v12, 0x0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    :try_start_35
    iget-object v11, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    invoke-static {v11, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_1a
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v10

    iget-wide v4, v11, LX/FnI;->A0T:J

    const-string v0, "HeroManager.reconfigureVrPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_c

    :try_start_36
    const-string v9, "id [%d]: reconfigureVrPlayer %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8, v2, v7, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v10, v9, v8, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v0, "HeroServicePlayer.reconfigureVrPlayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :try_start_37
    iget-object v0, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/GRP;->disableVerifyApplicationThread:Z

    if-eqz v0, :cond_1b

    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :cond_1b
    const-string v0, "reconfigureVrPlayer"

    invoke-static {v5, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v2

    invoke-static {v3, v1, v7}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x30

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :goto_e
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_10
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :cond_1c
    :goto_f
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_39} :catch_c

    :catch_c
    move-exception v0

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while reconfigureVrPlayer "

    goto/16 :goto_25

    :pswitch_13
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v8

    :try_start_3a
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "Before enableSR(), service player was evicted. Skip it"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_1d
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-string v0, "HeroManager.enableSR"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3a} :catch_d

    :try_start_3b
    const-string v6, "id [%d]: enableSR %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v2, v8, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9, v6, v3, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v0, "HeroServicePlayer.enableSR"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :try_start_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Enabling SR: "

    invoke-static {v0, v3, v8}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v3, v4, v2, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_10

    :catchall_12
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    :cond_1e
    :goto_10
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_13
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_3e} :catch_d

    :catch_d
    move-exception v0

    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while set enableSR "

    goto/16 :goto_25

    :pswitch_14
    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_3f
    iget-object v9, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v7, v9, LX/FnI;->A0T:J

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "Before stop(), service player was evicted. Skip it"

    invoke-static {v9, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-wide v3, v9, LX/FnI;->A0T:J

    const-string v2, "HeroManager.stop"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_3f} :catch_e

    :try_start_40
    const-string v2, "id [%d]: stop"

    invoke-static {v2, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v2, v5, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v2, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/G89;->A0d()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :cond_20
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_11

    :catchall_14
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_41} :catch_e

    :catch_e
    move-exception v4

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while stop player"

    invoke-static {v3, v2, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "stop"

    goto/16 :goto_42

    :pswitch_15
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v11

    :try_start_42
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Before onRender(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_21
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v5, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_42} :catch_f

    :try_start_43
    const-string v7, "id [%d]: onRender %b"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v9, v7, v0, v5, v6}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v0, "HeroServicePlayer.onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :try_start_44
    const-string v0, "onRender"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v2, v3, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_12

    :catchall_15
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    :cond_22
    :goto_12
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_16
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_46} :catch_f

    :catch_f
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while set onRender "

    goto/16 :goto_25

    :pswitch_16
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v11

    :try_start_47
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Before onBeforeRender(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_23
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v5, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.onBeforeRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_47} :catch_10

    :try_start_48
    const-string v7, "id [%d]: onBeforeRender %d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v9, v7, v0, v5, v6}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v0, "HeroServicePlayer.onBeforeRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    :try_start_49
    const-string v0, "onBeforeRender"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v2, v3, v4, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_13

    :catchall_17
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :cond_24
    :goto_13
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_18
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4b} :catch_10

    :catch_10
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while set onBeforeRender"

    goto/16 :goto_25

    :pswitch_17
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v8, v5, LX/FkV;->A0D:LX/FnI;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v9, v4, v2

    const-string v0, "enableWakeLock: %s"

    invoke-static {v8, v0, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4c
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v7

    iget-wide v4, v8, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setWakeLock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_4c} :catch_11

    :try_start_4d
    const-string v6, "id [%d]: enableWakeLock %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v2, v10, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7, v6, v3, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v0

    if-nez v0, :cond_25
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    :try_start_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "Fail to enableWakeLock to : %s"

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_14
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_4e} :catch_11

    :cond_25
    :try_start_4f
    invoke-virtual {v0, v10}, LX/G89;->A0j(Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :try_start_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "enableWakeLock successfully to : %s"

    new-array v0, v1, [Ljava/lang/Object;

    :goto_14
    aput-object v9, v0, v2

    invoke-static {v8, v3, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_19
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_50} :catch_11

    :catch_11
    move-exception v2

    const-string v0, "Error occurs while setting enableWakeLock to the video"

    goto/16 :goto_20

    :pswitch_18
    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    iput-boolean v1, v0, LX/FkV;->A08:Z

    return v1

    :pswitch_19
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v5, LX/FkV;->A0D:LX/FnI;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v2

    const-string v0, "streamLatencyMode: %d"

    invoke-static {v6, v0, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_51
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setStreamLatencyMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_51} :catch_12

    :try_start_52
    const-string v7, "id [%d]: streamLatencyMode %d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v8, v0, v1

    invoke-static {v9, v7, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_26
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :try_start_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "Fail to streamLatencyMode to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_15
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_53} :catch_12

    :cond_26
    :try_start_54
    const-string v0, "HeroServicePlayer.setStreamLatencyMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    :try_start_55
    const-string v0, "Enable stream latency toggle"

    invoke-static {v4, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v3, v4, v8, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "streamLatencyMode successfully to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    :goto_15
    aput-object v8, v0, v2

    invoke-static {v6, v3, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_57} :catch_12

    :catchall_1a
    :try_start_58
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    :catchall_1b
    :try_start_59
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_59} :catch_12

    :catch_12
    move-exception v2

    const-string v0, "Error occurs while setting streamLatencyMode the video"

    goto/16 :goto_37

    :pswitch_1a
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, v5, LX/FkV;->A0D:LX/FnI;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v2

    const-string v0, "should enable live low latency optimization: %s"

    invoke-static {v6, v0, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_5a
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setLiveLowLatencyOptimization"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_5a} :catch_13

    :try_start_5b
    const-string v7, "id [%d]: setFullScreen %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v8, v0, v1

    invoke-static {v9, v7, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_27
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "Fail to enable live low latency optimization to : %s"

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_16
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_5c} :catch_13

    :cond_27
    :try_start_5d
    const-string v0, "HeroServicePlayer.setLiveLowLatencyOptimization"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :try_start_5e
    const-string v0, "Enable live low latency optimization"

    invoke-static {v4, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v3, v4, v8, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    :try_start_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "enable live low latency optimization successfully to : %s"

    new-array v0, v1, [Ljava/lang/Object;

    :goto_16
    aput-object v8, v0, v2

    invoke-static {v6, v3, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_60} :catch_13

    :catchall_1c
    :try_start_61
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :catchall_1d
    :try_start_62
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_62} :catch_13

    :catch_13
    move-exception v2

    const-string v0, "Error occurs while enabling live low latency optimization"

    goto/16 :goto_37

    :pswitch_1b
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v11

    :try_start_63
    iget-object v10, v8, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Before enableVideoTrack(), service player was evicted. Skip it"

    invoke-static {v10, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_28
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v9

    iget-wide v4, v10, LX/FnI;->A0T:J

    const-string v0, "HeroManager.enableVideoTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_63} :catch_14

    :try_start_64
    const-string v7, "id [%d]: enable video track %b"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v9, v7, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v0, "HeroServicePlayer.enableVideoTrack"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    :try_start_65
    const-string v0, "Enable Video Track"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v2, v3, v6, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :goto_17
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_18

    :catchall_1e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    :cond_29
    :goto_18
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_1f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_67} :catch_14

    :catch_14
    move-exception v0

    iget-object v3, v8, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while set video track visibilty"

    goto/16 :goto_25

    :pswitch_1c
    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    :try_start_68
    iget-object v9, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v7, v9, LX/FnI;->A0T:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Before retry(), service player was evicted. Lazy recover at next play()"

    invoke-static {v9, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_2a
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-wide v3, v9, LX/FnI;->A0T:J

    const-string v0, "HeroManager.retry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_68} :catch_15

    :try_start_69
    const-string v0, "id [%d]: retry playback"

    invoke-static {v0, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v5, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v0, "HeroServicePlayer.retry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    :try_start_6a
    const-string v0, "retry"

    invoke-static {v3, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0}, LX/G89;->A0C(Landroid/os/Handler;LX/G89;I)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_19

    :catchall_20
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    :cond_2b
    :goto_19
    :try_start_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_21
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_6c} :catch_15

    :catch_15
    move-exception v0

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while retrying the same video playback"

    goto/16 :goto_25

    :pswitch_1d
    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/FkV;->A06:LX/FXb;

    if-eqz v0, :cond_68

    iput-object v2, v0, LX/FXb;->A03:Ljava/lang/String;

    return v1

    :pswitch_1e
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v6, v4

    if-ltz v0, :cond_2c

    cmpl-float v0, v6, v5

    if-lez v0, :cond_2d

    :cond_2c
    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v0, "Trying to set playback speed with invalid value"

    invoke-static {v3, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :cond_2d
    iget-object v8, v7, LX/FkV;->A0D:LX/FnI;

    invoke-static {v5, v6, v4}, LX/DiL;->A01(FFF)F

    move-result v0

    iput v0, v8, LX/FnI;->A0R:F

    :try_start_6d
    iget-wide v3, v8, LX/FnI;->A0T:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    invoke-static {v8, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_2e
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v6

    iget-wide v3, v8, LX/FnI;->A0T:J

    iget v5, v8, LX/FnI;->A0R:F

    const-string v0, "HeroManager.setPlaybackSpeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_6d} :catch_16

    :try_start_6e
    const-string v0, "id [%d]: setPlaybackSpeed"

    invoke-static {v0, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v6, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_2f
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    :try_start_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v8, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    return v1
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_6f} :catch_16

    :cond_2f
    :try_start_70
    const-string v0, "HeroServicePlayer.setPlaybackSpeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_23

    :try_start_71
    const-string v0, "Set playback speed"

    invoke-static {v4, v0, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v3, v4, v2, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_22

    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_23

    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_73} :catch_16

    :catchall_22
    :try_start_74
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_23

    :catchall_23
    :try_start_75
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_75
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_75} :catch_16

    :catch_16
    move-exception v2

    const-string v0, "Error occurs while setting playback speed"

    goto/16 :goto_20

    :pswitch_1f
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v5, v8, LX/FkV;->A0D:LX/FnI;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "Force Video To End triggered"

    invoke-static {v5, v0, v2}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_76
    iget-wide v6, v5, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_30
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v4

    iget-wide v2, v5, LX/FnI;->A0T:J

    const-string v0, ""

    invoke-virtual {v4, v0, v2, v3, v1}, LX/Feu;->A08(Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v8, v5, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    return v1
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_76} :catch_17

    :catch_17
    move-exception v2

    const-string v0, "Error occurs while pausing the video"

    invoke-static {v5, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :pswitch_20
    iget-object v11, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v11, LX/FkV;->A0D:LX/FnI;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    const-string v0, "setAudioUsage: %d"

    invoke-static {v8, v0, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_77
    iget-wide v4, v8, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v3, "player must be valid before updating the audioUsage"

    new-array v0, v2, [Ljava/lang/Object;

    :goto_1a
    invoke-static {v8, v3, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    invoke-static {v11}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v10

    iget-wide v4, v8, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setAudioUsage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_77} :catch_18

    :try_start_78
    const-string v9, "id [%d]: setAudioUsage %d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v6, v0, v1

    invoke-static {v10, v9, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v5

    if-nez v5, :cond_32
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "failed to setAudioUsage to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_1d
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_79} :catch_18

    :cond_32
    :try_start_7a
    const-string v0, "HeroServicePlayer.setAudioUsage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    :try_start_7b
    const-string v4, "Set audioUsage: %d"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v5, v4, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v4, v0, LX/GRQ;->fix_audio_constants_mapping:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_33

    goto :goto_1b

    :cond_33
    if-eqz v7, :cond_34

    goto :goto_1c

    :goto_1b
    if-eq v7, v1, :cond_34

    :goto_1c
    const/4 v0, 0x2

    if-eq v7, v3, :cond_34

    const/4 v0, 0x0

    :cond_34
    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_24

    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "setAudioUsage successfully to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    :goto_1d
    aput-object v6, v0, v2

    goto :goto_1a

    :goto_1e
    return v1
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_7d} :catch_18

    :catchall_24
    :try_start_7e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_25

    :catchall_25
    :try_start_7f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_7f} :catch_18

    :catch_18
    move-exception v2

    const-string v0, "error occurred while setting audio usage"

    goto/16 :goto_20

    :pswitch_21
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v10

    iget-object v8, v5, LX/FkV;->A0D:LX/FnI;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    const-string v0, "liveLatencyMode: %d"

    invoke-static {v8, v0, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_80
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v7

    iget-wide v4, v8, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setLiveLatencyMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_80} :catch_19

    :try_start_81
    const-string v6, "id [%d]: liveLatencyMode %d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v9, v0, v1

    invoke-static {v7, v6, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v5

    if-nez v5, :cond_35
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_27

    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "Fail to setLiveLatencyMode to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_1f
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_82} :catch_19

    :cond_35
    :try_start_83
    const-string v0, "HeroServicePlayer.setRewindableVideoMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    :try_start_84
    const-string v3, "Set rewindableVideoMode: %d"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-static {v5, v3, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_26

    :try_start_85
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "setLiveLatencyMode successfully to : %d"

    new-array v0, v1, [Ljava/lang/Object;

    :goto_1f
    aput-object v9, v0, v2

    invoke-static {v8, v3, v0}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_86} :catch_19

    :catchall_26
    :try_start_87
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_27

    :catchall_27
    :try_start_88
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_88} :catch_19

    :catch_19
    move-exception v2

    const-string v0, "Error occurs while setting liveLatencyMode the video"

    goto :goto_20

    :pswitch_22
    const-string v0, "getPlayerId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v9, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v10

    iget-object v8, v9, LX/FkV;->A0D:LX/FnI;

    iput-boolean v10, v8, LX/FnI;->A0Z:Z

    :try_start_89
    iget-wide v4, v8, LX/FnI;->A0T:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    invoke-static {v8, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_36
    invoke-static {v9}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v7

    iget-wide v4, v8, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setLooping"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_89} :catch_1a

    :try_start_8a
    const-string v6, "id [%d]: setLooping %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0, v1, v10}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v7, v6, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v0

    if-nez v0, :cond_37
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    :try_start_8b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v8, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    return v1
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_8b} :catch_1a

    :cond_37
    :try_start_8c
    invoke-virtual {v0, v10}, LX/G89;->A0i(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_28

    :try_start_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_28
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_8d} :catch_1a

    :catch_1a
    move-exception v2

    const-string v0, "Error occurs while setting looping"

    :goto_20
    invoke-static {v8, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :pswitch_24
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    iget v0, v4, Landroid/os/Message;->arg1:I

    iput v0, v7, LX/FkV;->A00:I

    :try_start_8e
    iget-object v8, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v8, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    invoke-static {v8, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_38
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v6

    iget-wide v4, v8, LX/FnI;->A0T:J

    iget v0, v7, LX/FkV;->A00:I

    int-to-long v2, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/Feu;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v8, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    return v1
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_8e} :catch_1b

    :catch_1b
    move-exception v0

    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting relative position of the video"

    goto/16 :goto_25

    :pswitch_25
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v0, v0, LX/FnI;->A0F:LX/FkV;

    aget-object v6, v7, v2

    aget-object v5, v7, v1

    aget-object v4, v7, v3

    aget-object v3, v7, v8

    aget-object v12, v7, v11

    iget-object v2, v0, LX/FkV;->A0D:LX/FnI;

    iget-object v0, v2, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_39

    invoke-virtual {v2}, LX/FnI;->A0A()LX/Ent;

    move-result-object v8

    :goto_21
    iget-object v7, v2, LX/FnI;->A0G:LX/G7v;

    invoke-static {v2}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v11

    iget-object v0, v2, LX/FnI;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FXP;

    invoke-static {v6}, LX/EaU;->valueOf(Ljava/lang/String;)LX/EaU;

    move-result-object v2

    invoke-static {v5}, LX/EaW;->valueOf(Ljava/lang/String;)LX/EaW;

    move-result-object v0

    new-instance v9, LX/FcT;

    invoke-direct {v9, v0, v2, v4, v3}, LX/FcT;-><init>(LX/EaW;LX/EaU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, LX/G7v;->BZi(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V

    return v1

    :cond_39
    const/4 v8, 0x0

    goto :goto_21

    :pswitch_26
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_8f
    iget-object v9, v5, LX/FkV;->A0D:LX/FnI;

    iget-wide v7, v9, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    invoke-static {v9, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_3a
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v4

    iget-wide v2, v9, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setSpatialAudioFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_8f} :catch_1c

    :try_start_90
    const-string v0, "id [%d]: setSpatialAudioFocus"

    invoke-static {v0, v2, v3}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v4, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v2, v3}, LX/FYj;->A01(J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-string v0, "HeroServicePlayer.setSpatialAudioFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2a

    :try_start_91
    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v2, v3, v6, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    :try_start_92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_22

    :catchall_29
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2a

    :cond_3b
    :goto_22
    :try_start_93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_93} :catch_1c

    :catch_1c
    move-exception v0

    iget-object v3, v5, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting spatial audio focus"

    goto/16 :goto_25

    :pswitch_27
    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    const/4 v6, 0x0

    :try_start_94
    iget-object v9, v5, LX/FkV;->A0D:LX/FnI;

    iget-wide v7, v9, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    invoke-static {v9, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_3c
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v4

    iget-wide v2, v9, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setDeviceOrientationFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_94} :catch_1d

    :try_start_95
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    invoke-static {v0, v2, v3}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v4, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v2, v3}, LX/FYj;->A01(J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v0, "HeroServicePlayer.setDeviceOrientationFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    :try_start_96
    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v2, v3, v6, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2b

    :try_start_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_23

    :catchall_2b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2c

    :cond_3d
    :goto_23
    :try_start_98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_98} :catch_1d

    :catch_1d
    move-exception v0

    iget-object v3, v5, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting device orientation frame"

    goto :goto_25

    :pswitch_28
    iget-object v2, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v2}, LX/FkV;->A03(LX/FkV;)V

    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "reset"

    goto/16 :goto_42

    :pswitch_29
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v9, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_99
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return v1

    :cond_3e
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v8

    iget-wide v4, v6, LX/FnI;->A0T:J

    const-string v0, "HeroManager.setCustomQuality"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_99} :catch_1e

    :try_start_9a
    const-string v6, "id [%d]: setCustomQuality: %s"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v9, v0, v1

    invoke-static {v8, v6, v0, v4, v5}, LX/Fhg;->A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v0, "HeroServicePlayer.setCustomQuality"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    :try_start_9b
    iget-object v2, v3, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v2, v3, v9, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    :try_start_9c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_24

    :catchall_2d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2e

    :cond_3f
    :goto_24
    :try_start_9d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9d
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_9d} :catch_1e

    :catch_1e
    move-exception v0

    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting custom quality"

    :goto_25
    invoke-static {v3, v2, v0}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :pswitch_2a
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v0, LX/FnI;->A0F:LX/FkV;

    aget-object v2, v4, v2

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v2}, LX/FkV;->A07(LX/FkV;Z)V

    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "servicePlayerRelease"

    goto/16 :goto_42

    :pswitch_2b
    iget-object v2, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FWE;

    invoke-static {v2, v0}, LX/FkV;->A06(LX/FkV;LX/FWE;)V

    return v1

    :pswitch_2c
    iget-object v9, v0, LX/FnI;->A0F:LX/FkV;

    const/4 v2, 0x0

    iput-object v2, v9, LX/FkV;->A07:LX/Feu;

    iput-object v2, v9, LX/FkV;->A05:Landroid/view/Surface;

    iget-object v8, v9, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v8, LX/FnI;->A0T:J

    const-wide/16 v11, 0x0

    cmp-long v2, v3, v11

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-nez v2, :cond_41

    const-wide/16 v4, 0x0

    :goto_26
    iput-wide v4, v9, LX/FkV;->A04:J

    invoke-static {v8}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v10, LX/FWE;->A0B:J

    iget-boolean v2, v10, LX/FWE;->A0e:Z

    if-eqz v2, :cond_40

    iget-boolean v2, v10, LX/FWE;->A0b:Z

    if-nez v2, :cond_40

    iget-wide v2, v10, LX/FWE;->A0M:J

    sub-long v11, v6, v2

    :cond_40
    add-long/2addr v4, v11

    iput-wide v4, v10, LX/FWE;->A0B:J

    iget-wide v2, v10, LX/FWE;->A0J:J

    add-long/2addr v2, v11

    iput-wide v2, v10, LX/FWE;->A0J:J

    iput-boolean v1, v10, LX/FWE;->A0b:Z

    iput-wide v6, v10, LX/FWE;->A0M:J

    iget-object v2, v8, LX/FnI;->A0I:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_28

    :cond_41
    invoke-static {v8}, LX/FnI;->A06(LX/FnI;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-wide v4, v8, LX/FnI;->A0U:J

    goto :goto_26

    :cond_42
    iget-object v7, v8, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWE;

    iget-wide v4, v2, LX/FWE;->A0B:J

    iget-wide v2, v8, LX/FnI;->A0T:J

    cmp-long v6, v2, v11

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v2, v3, LX/FWE;->A0e:Z

    if-eqz v2, :cond_43

    iget-boolean v2, v3, LX/FWE;->A0b:Z

    if-nez v2, :cond_43

    iget-wide v2, v3, LX/FWE;->A0M:J

    sub-long/2addr v6, v2

    :goto_27
    add-long/2addr v4, v6

    goto :goto_26

    :cond_43
    const-wide/16 v6, 0x0

    goto :goto_27

    :goto_28
    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-static {v9}, LX/FkV;->A02(LX/FkV;)V

    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "disconnected"

    goto/16 :goto_42

    :catchall_2f
    move-exception v0

    :try_start_9f
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2f

    throw v0

    :pswitch_2d
    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v4

    :try_start_a0
    iget-object v5, v6, LX/FkV;->A0D:LX/FnI;

    iget-object v3, v5, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    if-eqz v3, :cond_44

    if-eqz v4, :cond_44

    iput-boolean v1, v6, LX/FkV;->A08:Z

    goto :goto_29

    :cond_44
    invoke-static {v6}, LX/FkV;->A01(LX/FkV;)V

    :goto_29
    new-array v4, v2, [Ljava/lang/Object;

    const-string v3, "onVideoServiceConnected"

    invoke-static {v5, v3, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v3}, LX/G7v;->Bml()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_2a
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_a0} :catch_1f

    :catch_1f
    move-exception v5

    iget-object v4, v6, LX/FkV;->A0D:LX/FnI;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Error occurs in handleServiceConnected"

    invoke-static {v4, v2, v5, v3}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2a
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "connected"

    goto/16 :goto_42

    :pswitch_2e
    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v4}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v10

    :try_start_a1
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v6, LX/FnI;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "Before release(), service player was evicted. Skip releasing"

    invoke-static {v6, v3}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_2c

    :cond_45
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-wide v3, v6, LX/FnI;->A0T:J

    invoke-virtual {v5, v3, v4, v2}, LX/Feu;->A03(JZ)V

    goto :goto_2b
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a1} :catch_20
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_30

    :catch_20
    move-exception v4

    :try_start_a2
    iget-object v6, v7, LX/FkV;->A0D:LX/FnI;

    const-string v3, "Error occurs while release player"

    invoke-static {v6, v3, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_30

    :goto_2c
    invoke-static {v7}, LX/FkV;->A04(LX/FkV;)V

    const/4 v3, 0x0

    iput v3, v6, LX/FnI;->A0S:F

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/FnI;->A0T:J

    iget-object v3, v6, LX/FnI;->A0Q:[J

    aput-wide v4, v3, v1

    aput-wide v4, v3, v2

    if-eqz v10, :cond_46

    iget-object v5, v6, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v3, "HeroPlayerInternalThread"

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, LX/EtM;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v6, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    :cond_46
    :goto_2d
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "release"

    goto/16 :goto_42

    :cond_47
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    goto :goto_2d

    :catchall_30
    move-exception v6

    invoke-static {v7}, LX/FkV;->A04(LX/FkV;)V

    iget-object v5, v7, LX/FkV;->A0D:LX/FnI;

    const/4 v0, 0x0

    iput v0, v5, LX/FnI;->A0S:F

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/FnI;->A0T:J

    iget-object v0, v5, LX/FnI;->A0Q:[J

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    throw v6

    :pswitch_2f
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/ResultReceiver;

    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    const/4 v5, 0x0

    :try_start_a3
    iput-object v5, v7, LX/FkV;->A0A:Landroid/view/Surface;

    const/4 v3, -0x1

    iput v3, v7, LX/FkV;->A03:I

    iput v3, v7, LX/FkV;->A02:I

    iget-object v8, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v8, LX/FnI;->A0T:J

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v3, :cond_48

    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v8, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_30

    :cond_48
    invoke-static {v7}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v10

    iget-wide v3, v8, LX/FnI;->A0T:J

    const-string v9, "HeroManager.releaseSurface"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a3
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_a3} :catch_22
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_33

    :try_start_a4
    const-string v9, "id [%d]: releaseSurface"

    invoke-static {v9, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v9, v10, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v9, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_49
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_32

    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v8, v2}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_2e
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a5} :catch_22
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_33

    :cond_49
    :try_start_a6
    const-string v3, "HeroServicePlayer.releaseSurface"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_32

    :try_start_a7
    const-string v3, "Release surface"

    invoke-static {v4, v3, v2}, LX/G89;->A0O(LX/G89;Ljava/lang/String;I)V

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v3, v4, v6, v2}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_31

    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_32

    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "Surface release request already sent, let it complete"

    invoke-static {v8, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V
    :try_end_a9
    .catch Landroid/os/RemoteException; {:try_start_a9 .. :try_end_a9} :catch_22
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_33

    :try_start_aa
    iput-object v5, v7, LX/FkV;->A05:Landroid/view/Surface;

    move-object v6, v5

    goto :goto_2e
    :try_end_aa
    .catch Landroid/os/RemoteException; {:try_start_aa .. :try_end_aa} :catch_21
    .catchall {:try_start_aa .. :try_end_aa} :catchall_34

    :catch_21
    move-exception v4

    move-object v6, v5

    goto :goto_2f

    :catchall_31
    :try_start_ab
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_32

    :catchall_32
    :try_start_ac
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_ac .. :try_end_ac} :catch_22
    .catchall {:try_start_ac .. :try_end_ac} :catchall_33

    :catch_22
    move-exception v4

    :goto_2f
    :try_start_ad
    iget-object v3, v7, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while releasing surface"

    invoke-static {v3, v2, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_4a

    goto :goto_31

    :goto_30
    if-eqz v6, :cond_4a
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_33

    :goto_31
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4a
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "releaseSurface"

    goto/16 :goto_42

    :catchall_33
    move-exception v0

    if-eqz v6, :cond_4b

    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :catchall_34
    move-exception v0

    :cond_4b
    throw v0

    :pswitch_30
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v4, v5, v2

    check-cast v4, Landroid/view/Surface;

    invoke-static {v5, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v5, v3}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v11

    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    iput-object v4, v5, LX/FkV;->A0A:Landroid/view/Surface;

    iput v10, v5, LX/FkV;->A03:I

    iput v11, v5, LX/FkV;->A02:I

    if-eqz v4, :cond_4d

    iget-object v3, v5, LX/FkV;->A05:Landroid/view/Surface;

    if-ne v4, v3, :cond_4d

    iget-object v5, v5, LX/FkV;->A0D:LX/FnI;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "surface already sent, skipping send again: %s"

    invoke-static {v5, v2, v3}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    :goto_32
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "setSurface"

    goto/16 :goto_42

    :cond_4d
    :try_start_ae
    iget-object v6, v5, LX/FkV;->A0D:LX/FnI;

    iget-wide v2, v6, LX/FnI;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_34

    :cond_4e
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v8

    iget-wide v12, v6, LX/FnI;->A0T:J

    iget-object v9, v5, LX/FkV;->A0A:Landroid/view/Surface;

    invoke-virtual/range {v8 .. v13}, LX/Feu;->A06(Landroid/view/Surface;IIJ)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v5, v6, v2}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_33

    :cond_4f
    iget-object v2, v5, LX/FkV;->A0A:Landroid/view/Surface;

    iput-object v2, v5, LX/FkV;->A05:Landroid/view/Surface;

    goto :goto_33

    :goto_34
    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_32
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_ae} :catch_23

    :catch_23
    move-exception v4

    iget-object v3, v5, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while setting surface"

    invoke-static {v3, v2, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :pswitch_31
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v0, LX/FnI;->A0F:LX/FkV;

    aget-object v0, v3, v2

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpg-float v0, v5, v8

    if-ltz v0, :cond_50

    cmpl-float v0, v5, v3

    if-lez v0, :cond_51

    :cond_50
    iget-object v2, v4, LX/FkV;->A0D:LX/FnI;

    const-string v0, "Trying to set volume with invalid value"

    invoke-static {v2, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :cond_51
    iget-object v6, v4, LX/FkV;->A0D:LX/FnI;

    invoke-static {v3, v5, v8}, LX/DiL;->A01(FFF)F

    move-result v0

    iput v0, v6, LX/FnI;->A0S:F

    :try_start_af
    iget-wide v2, v6, LX/FnI;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v6, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_eager_recover_groot_player:Z

    if-eqz v0, :cond_52

    cmpl-float v0, v5, v8

    if-lez v0, :cond_52
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_af} :catch_25

    :try_start_b0
    invoke-static {v4}, LX/FkV;->A01(LX/FkV;)V

    goto :goto_36
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_b0 .. :try_end_b0} :catch_24

    :catch_24
    move-exception v2

    goto :goto_35

    :cond_52
    :try_start_b1
    const-string v0, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    goto :goto_36

    :cond_53
    invoke-static {v4}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v7

    iget-wide v2, v6, LX/FnI;->A0T:J

    iget v5, v6, LX/FnI;->A0S:F

    const-string v0, "HeroManager.setVolume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_b1} :catch_25

    :try_start_b2
    const-string v0, "id [%d]: setVolume"

    invoke-static {v0, v2, v3}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v0, v7, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v2, v3}, LX/FYj;->A01(J)LX/G89;

    move-result-object v2

    if-nez v2, :cond_54
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_35

    :try_start_b3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v4, v6, v0}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_36
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b3} :catch_25

    :cond_54
    :try_start_b4
    iget-object v0, v7, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_pause_all_in_volume_set:Z

    if-eqz v0, :cond_55

    cmpl-float v0, v5, v8

    if-lez v0, :cond_55

    const-string v0, "HeroManager.maybePauseAllPlayers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_55
    invoke-virtual {v2, v5}, LX/G89;->A0e(F)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_35

    :try_start_b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_36

    :goto_35
    const-string v0, "Before setVolume(), service player was evicted. eager recover player"

    invoke-static {v6, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v4}, LX/FkV;->A02(LX/FkV;)V

    invoke-virtual {v6}, LX/FnI;->A08()J

    return v1

    :catchall_35
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_b5} :catch_25

    :catch_25
    move-exception v2

    const-string v0, "Error occurs while setting volume"

    :goto_37
    invoke-static {v6, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :pswitch_32
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_58

    iget-object v5, v0, LX/FnI;->A0F:LX/FkV;

    invoke-static {v7, v2}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v7, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v14

    invoke-static {v7, v3}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v3

    const-wide/16 v9, 0x1

    cmp-long v2, v9, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v16

    invoke-static {v7, v8}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v3

    cmp-long v2, v9, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v17

    aget-object v9, v7, v11

    check-cast v9, Ljava/lang/String;

    iput v6, v5, LX/FkV;->A01:I

    :try_start_b6
    iget-object v4, v5, LX/FkV;->A0D:LX/FnI;

    iget-wide v6, v4, LX/FnI;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v8, v6, v2

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v6

    if-nez v6, :cond_57

    const-string v6, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    invoke-static {v4, v6}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    iput-wide v2, v4, LX/FnI;->A0V:J

    :cond_56
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_39

    :cond_57
    invoke-static {v5}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v8

    iget-wide v10, v4, LX/FnI;->A0T:J

    iget v2, v5, LX/FkV;->A01:I

    int-to-long v12, v2

    invoke-virtual/range {v8 .. v17}, LX/Feu;->A07(Ljava/lang/String;JJJZZ)Z

    move-result v2

    if-nez v2, :cond_56

    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v5, v4, v2}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_38
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_b6} :catch_26

    :catch_26
    move-exception v6

    iget-object v4, v5, LX/FkV;->A0D:LX/FnI;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/FnI;->A0V:J

    const-string v2, "Error occurs while seeking the video"

    invoke-static {v4, v2, v6}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_39
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "seek"

    goto/16 :goto_42

    :pswitch_33
    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-boolean v2, v6, LX/FkV;->A09:Z

    iput-boolean v2, v6, LX/FkV;->A0C:Z

    iput-boolean v1, v6, LX/FkV;->A0B:Z

    :try_start_b7
    iget-object v7, v6, LX/FkV;->A0D:LX/FnI;

    iget-wide v4, v7, LX/FnI;->A0T:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :cond_59
    :goto_3a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/FkV;->A02(LX/FkV;)V

    invoke-virtual {v7}, LX/FnI;->A08()J

    goto :goto_3b

    :cond_5a
    invoke-static {v6}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v5

    iget-wide v3, v7, LX/FnI;->A0T:J

    if-nez v10, :cond_5b

    const-string v10, ""

    :cond_5b
    invoke-virtual {v5, v10, v3, v4, v2}, LX/Feu;->A08(Ljava/lang/String;JZ)Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v6, v7, v2}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_3a
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_b7} :catch_27

    :catch_27
    move-exception v4

    iget-object v3, v6, LX/FkV;->A0D:LX/FnI;

    const-string v2, "Error occurs while pausing the video"

    invoke-static {v3, v2, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "pause"

    goto/16 :goto_42

    :pswitch_34
    iget-object v8, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v7, v8, LX/FkV;->A0D:LX/FnI;

    iget-object v10, v7, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v3, LX/GRQ;->enable_move_request_playing:Z

    if-eqz v3, :cond_5c

    iget-object v4, v7, LX/FnI;->A0G:LX/G7v;

    invoke-static {v7}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/G7v;->Bmk(LX/FWE;)V

    :cond_5c
    iget-boolean v3, v8, LX/FkV;->A08:Z

    if-eqz v3, :cond_5d

    :try_start_b8
    invoke-static {v8}, LX/FkV;->A01(LX/FkV;)V

    goto :goto_3c
    :try_end_b8
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_b8} :catch_28

    :catch_28
    move-exception v9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v7, v3, v9, v4}, LX/FnI;->A04(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5d
    :goto_3c
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v3, v3, LX/GRQ;->enable_move_request_playing:Z

    if-nez v3, :cond_5e

    iget-object v4, v7, LX/FnI;->A0G:LX/G7v;

    invoke-static {v7}, LX/DiL;->A0U(LX/FnI;)LX/FWE;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/G7v;->Bmk(LX/FWE;)V

    :cond_5e
    iput-boolean v1, v8, LX/FkV;->A09:Z

    iput-boolean v1, v8, LX/FkV;->A0C:Z

    iput-boolean v2, v8, LX/FkV;->A0B:Z

    :try_start_b9
    iget-wide v3, v7, LX/FnI;->A0T:J

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v2, "Before play(), service player was evicted. Recover now"

    invoke-static {v7, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    :goto_3d
    invoke-static {v8}, LX/FkV;->A01(LX/FkV;)V

    :goto_3e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/FkV;->A02(LX/FkV;)V

    goto :goto_3f

    :cond_5f
    invoke-static {v8}, LX/FkV;->A00(LX/FkV;)LX/Feu;

    move-result-object v10

    iget-wide v3, v7, LX/FnI;->A0T:J

    const-string v9, "HeroManager.play"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b9 .. :try_end_b9} :catch_29

    :try_start_ba
    const-string v9, "id [%d]: play"

    invoke-static {v9, v3, v4}, LX/Fhg;->A03(Ljava/lang/String;J)V

    iget-object v9, v10, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v9, v3, v4}, LX/FYj;->A01(J)LX/G89;

    move-result-object v4

    if-nez v4, :cond_60
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_36

    :try_start_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    invoke-static {v8, v7, v2}, LX/FkV;->A05(LX/FkV;LX/FnI;Ljava/lang/String;)V

    goto :goto_3d
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_bb} :catch_29

    :cond_60
    :try_start_bc
    iget-object v3, v10, LX/Feu;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, LX/G89;->A0f(JZ)V

    iget-object v5, v10, LX/Feu;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    if-eqz v3, :cond_61

    iget-object v3, v4, LX/G89;->A1E:LX/FXb;

    if-eqz v3, :cond_61

    iget-object v3, v3, LX/FXb;->A0J:LX/BpH;

    iget-object v4, v3, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_61

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v2, v3}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_61
    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v2, LX/GRQ;->enable_pause_all_in_volume_set:Z

    if-nez v2, :cond_62

    const-string v2, "HeroManager.maybePauseAllPlayers"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_36

    :cond_62
    :try_start_bd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3e

    :catchall_36
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_bd} :catch_29

    :catch_29
    move-exception v3

    const-string v2, "Error occurs while sending play request"

    invoke-static {v7, v2, v3}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "play"

    goto/16 :goto_42

    :pswitch_35
    iget-object v6, v0, LX/FnI;->A0F:LX/FkV;

    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FXb;

    iget-object v5, v6, LX/FkV;->A0D:LX/FnI;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v8, v7, LX/FXb;->A0J:LX/BpH;

    const-string v3, "PROGRESSIVE"

    aput-object v3, v4, v2

    iget-object v3, v8, LX/BpH;->A01:Landroid/net/Uri;

    aput-object v3, v4, v1

    const-string v3, "prepareInternal, playRequest: %s, url: %s"

    invoke-static {v5, v3, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "QUEUE_PLAYER_TYPE"

    iget-object v3, v7, LX/FXb;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    iget-object v3, v6, LX/FkV;->A06:LX/FXb;

    if-eqz v3, :cond_64

    iget-object v3, v3, LX/FXb;->A0J:LX/BpH;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v2, "prepareInternal, unchanged video source, skip preparing"

    invoke-static {v5, v2}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    const-string v3, "HeroPlayer"

    const-string v2, "is same request, skip preparing"

    invoke-static {v3, v2}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v2, v4, LX/GRQ;->enable_session_id_update:Z

    if-eqz v2, :cond_63

    iget-object v3, v6, LX/FkV;->A06:LX/FXb;

    if-eqz v3, :cond_63

    iget-object v2, v7, LX/FXb;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/FXb;->A04:Ljava/lang/String;

    :cond_63
    iget-boolean v2, v4, LX/GRQ;->bind_hero_when_invalid:Z

    if-eqz v2, :cond_67

    iget-wide v3, v5, LX/FnI;->A0T:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-nez v2, :cond_67

    :try_start_be
    invoke-static {v6}, LX/FkV;->A01(LX/FkV;)V

    goto :goto_41
    :try_end_be
    .catch Landroid/os/RemoteException; {:try_start_be .. :try_end_be} :catch_2a

    :catch_2a
    move-exception v3

    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)"

    invoke-static {v5, v2, v3}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_64
    invoke-static {v6}, LX/FkV;->A04(LX/FkV;)V

    iput-object v7, v6, LX/FkV;->A06:LX/FXb;

    iput-boolean v1, v6, LX/FkV;->A08:Z

    iget-object v3, v5, LX/FnI;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    if-eqz v7, :cond_65

    new-array v4, v2, [Ljava/lang/Object;

    const-string v3, "onPreparing"

    invoke-static {v5, v3, v4}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v5, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v3}, LX/G7v;->Bb4()V

    :cond_65
    :try_start_bf
    invoke-static {v6}, LX/FkV;->A01(LX/FkV;)V

    goto :goto_40
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_bf} :catch_2b

    :catch_2b
    move-exception v4

    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    invoke-static {v5, v3, v4}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    if-nez v7, :cond_66

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "onPreparing"

    invoke-static {v5, v2, v3}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/FnI;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/FnI;->A0G:LX/G7v;

    invoke-virtual {v2}, LX/G7v;->Bb4()V

    :cond_66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/FkV;->A02(LX/FkV;)V

    :cond_67
    :goto_41
    iget-object v2, v0, LX/FnI;->A02:LX/FE1;

    const-string v0, "prepare"

    :goto_42
    invoke-virtual {v2, v0}, LX/FE1;->A00(Ljava/lang/String;)V

    :cond_68
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
