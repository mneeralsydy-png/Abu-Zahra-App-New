.class public LX/FnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0V:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FE5;

.field public A03:LX/F3L;

.field public A04:LX/GxF;

.field public A05:LX/GRl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Fkf;

.field public final A0E:LX/GAE;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/TreeMap;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:[J

.field public volatile A0L:F

.field public volatile A0M:F

.field public volatile A0N:J

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    sput-object v0, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FnH;->A0V:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/GxG;LX/FhB;LX/GRl;)V
    .locals 8

    iget-boolean v0, p3, LX/GRl;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    :goto_0
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fkf;

    invoke-direct {v0, p0}, LX/Fkf;-><init>(LX/FnH;)V

    iput-object v0, p0, LX/FnH;->A0D:LX/Fkf;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A0F:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/FnH;->A0K:[J

    new-instance v0, LX/Ftt;

    invoke-direct {v0}, LX/Ftt;-><init>()V

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Ftf;->A0D:LX/Ftf;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/FnH;->A0I:Ljava/util/TreeMap;

    const-string v0, ""

    iput-object v0, p0, LX/FnH;->A06:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/FnH;->A01:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FnH;->A09:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/FnH;->A0N:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FnH;->A0L:F

    iput-wide v1, p0, LX/FnH;->A00:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A07:Ljava/util/List;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A0G:Ljava/lang/Object;

    iput-boolean v5, p0, LX/FnH;->A0A:Z

    const-string v0, "Create HeroPlayer"

    invoke-static {p0, v0}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnH;->A0C:Landroid/os/Handler;

    new-instance v0, LX/GAE;

    invoke-direct {v0, v6, p1, p3}, LX/GAE;-><init>(Landroid/os/Handler;LX/GxG;LX/GRl;)V

    iput-object v0, p0, LX/FnH;->A0E:LX/GAE;

    new-instance v1, LX/Ezh;

    invoke-direct {v1, p2}, LX/Ezh;-><init>(LX/FhB;)V

    new-instance v0, LX/F3L;

    invoke-direct {v0, v1}, LX/F3L;-><init>(LX/Ezh;)V

    iput-object v0, p0, LX/FnH;->A03:LX/F3L;

    iput-object p3, p0, LX/FnH;->A05:LX/GRl;

    iget-boolean v1, p0, LX/FnH;->A09:Z

    iget-boolean v0, p3, LX/GRl;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/FnH;->A09:Z

    new-instance v0, LX/GAO;

    invoke-direct {v0, p0}, LX/GAO;-><init>(LX/FnH;)V

    iput-object v0, p0, LX/FnH;->A04:LX/GxF;

    iget-boolean v1, p3, LX/GRl;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/FE5;

    invoke-direct {v0, v1}, LX/FE5;-><init>(Z)V

    iput-object v0, p0, LX/FnH;->A02:LX/FE5;

    iget-object v0, p0, LX/FnH;->A0D:LX/Fkf;

    iput-object p2, v0, LX/Fkf;->A06:LX/FhB;

    return-void

    :cond_0
    const-string v1, "HeroPlayerInternalThread"

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v7

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/FnH;LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p3, p5, v0}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnH;->A05:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->logStallOnPauseOnError:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FnH;->A09()LX/Ee8;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/FnH;->A0E:LX/GAE;

    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v4

    invoke-static {p0}, LX/DiL;->A0V(LX/FnH;)LX/Ftf;

    move-result-object v3

    const-string p0, ""

    new-instance v2, LX/FcV;

    invoke-direct {v2, p1, p2, p3, p0}, LX/FcV;-><init>(LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/GAE;->BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/FnH;LX/Ftt;)V
    .locals 4

    iget-object v0, p0, LX/FnH;->A05:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableClearStallOnBroadcastEnd:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/Ftt;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p1, LX/Ftt;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Ftt;->A0P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/Ftt;->A0F:J

    iput-wide v0, p1, LX/Ftt;->A0G:J

    :cond_1
    return-void
.end method

.method public static A02(LX/FnH;LX/Ftt;Z)V
    .locals 14

    iget-object v6, p0, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v6, p1}, LX/Fkf;->A08(LX/Fkf;LX/Ftt;)V

    iget-wide v3, p1, LX/Ftt;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v1, p1, LX/Ftt;->A0G:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LX/Ftt;->A00()J

    move-result-wide v8

    iget-wide v4, p1, LX/Ftt;->A0F:J

    iget-wide v2, p1, LX/Ftt;->A0G:J

    iget-boolean v0, p1, LX/Ftt;->A0R:Z

    xor-int/lit8 v13, v0, 0x1

    const-string v1, "onBufferingStopped, %dms"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    sub-long v10, v2, v4

    invoke-static {v0, v10, v11}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {p0, v1, v0}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnH;->A05:LX/GRl;

    iget v0, v0, LX/GRl;->reportStallThresholdMs:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v7, v2, v0

    if-lez v7, :cond_1

    iget-object v7, p0, LX/FnH;->A0H:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    new-instance v0, LX/F3J;

    invoke-direct {v0, v4, v5, v2, v3}, LX/F3J;-><init>(JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/FnH;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide v8, p0, LX/FnH;->A00:J

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v7, p0, LX/FnH;->A0E:LX/GAE;

    move/from16 v12, p2

    invoke-virtual/range {v7 .. v13}, LX/GAE;->BiS(JJZZ)V

    :cond_2
    iget-boolean v0, p0, LX/FnH;->A0B:Z

    iget-boolean v3, p1, LX/Ftt;->A0U:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, p0, LX/FnH;->A0B:Z

    iget-object v0, v6, LX/Fkf;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnH;->A0E:LX/GAE;

    invoke-virtual {v0, v3, v2}, LX/GAE;->Bn7(ZZ)V

    :cond_5
    return-void
.end method

.method public static varargs A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/FnH;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiO;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/FnH;->A0N:J

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

.method public static varargs A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/FnH;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiO;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/FnH;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v1, v0, p2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/FnH;)Z
    .locals 6

    iget-boolean v0, p0, LX/FnH;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/FnH;->A0Q:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/FnH;->A05:LX/GRl;

    iget v0, v0, LX/GRl;->returnRequestedSeekTimeTimeoutMs:I

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
.method public A06()I
    .locals 5

    iget-object v4, p0, LX/FnH;->A0D:LX/Fkf;

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget v3, v0, LX/Fdt;->A00:I

    return v3

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/Fkf;->A0B:LX/FnH;

    const-string v0, "Error occurs while getPlaybackState"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A07()J
    .locals 7

    invoke-virtual {p0}, LX/FnH;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    return-wide v5

    :cond_0
    iget-object v1, p0, LX/FnH;->A0D:LX/Fkf;

    iget-object v0, v1, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FnH;->A05(LX/FnH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ftt;->A00()J

    move-result-wide v5

    invoke-virtual {p0}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v0, v1, LX/Ftt;->A0R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Ftt;->A0P:Z

    if-nez v0, :cond_2

    iget v2, v1, LX/Ftt;->A00:F

    iget-wide v0, v1, LX/Ftt;->A0H:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-long v0, v2

    :goto_0
    add-long/2addr v5, v0

    return-wide v5

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-wide v5, p0, LX/FnH;->A0O:J

    return-wide v5
.end method

.method public A08()J
    .locals 5

    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget-wide v3, v0, LX/Ftt;->A0X:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    return-wide v3
.end method

.method public A09()LX/Ee8;
    .locals 11

    iget-object v3, p0, LX/FnH;->A0H:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3J;

    iget-wide v9, v0, LX/F3J;->A00:J

    iget-wide v7, v0, LX/F3J;->A01:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FnH;->A0D:LX/Fkf;

    iget-object v0, v0, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FnH;->A0I:Ljava/util/TreeMap;

    iget-object v0, p0, LX/FnH;->A05:LX/GRl;

    iget v6, v0, LX/GRl;->staleManifestThreshold:I

    invoke-static/range {v5 .. v10}, LX/FbW;->A02(Ljava/util/TreeMap;IJJ)V

    goto :goto_0

    :cond_1
    const-string v0, "Start stall time is greater or equal to end stall time"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v0, v9, v10}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    invoke-static {p0, v1, v2, v0}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FnH;->A0I:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FnH;->A00:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/Ee8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A()V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "play"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FnH;->A0A:Z

    iget-object v1, p0, LX/FnH;->A05:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->blockDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/GRl;->fixDRMPlaybackOnHDMI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FnH;->A0D:LX/Fkf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fkf;->A05:LX/FLu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ContentProtection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FRK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/FRK;

    invoke-direct {v1}, LX/FRK;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRK;

    iget-object v0, v0, LX/FRK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "HeroPlayer"

    const-string v1, "Pausing DRM playback because HDMI is connected."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "HeroPlayer"

    const-string v1, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/FnH;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0B()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0C()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/FnH;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0xe

    new-instance v3, LX/GVa;

    invoke-direct {v3, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "releaseSurface"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Dm7;

    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, LX/Dm7;->A00:Ljava/lang/Runnable;

    iget-object v1, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FnH;->A05:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->skipReleaseSurfaceBlock:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/GRl;->releaseSurfaceBlockTimeoutMS:I

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "releaseSurface time: %d"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {p0, v3, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0D()V
    .locals 5

    iget-object v4, p0, LX/FnH;->A0D:LX/Fkf;

    :try_start_0
    iget-object v1, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error occurs while seek to default position"

    invoke-static {v2, v0, v3, v1}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0E(IJ)V
    .locals 3

    iput-wide p2, p0, LX/FnH;->A0O:J

    sget-object v0, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnH;->A0Q:J

    iget-object v2, p0, LX/FnH;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0F(Landroid/view/Surface;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "setSurface %x"

    invoke-static {p0, v0, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    sget-object v0, LX/FnH;->A0V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0G(LX/FLu;)V
    .locals 12

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, LX/FLu;->A0L:LX/Cgl;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v0, "setVideoPlaybackParams: %s"

    move-object v6, p0

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "DashLive with null or empty url"

    :goto_0
    invoke-static {v4, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Invalid video source"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v11

    sget-object v8, LX/EaT;->A0Q:LX/EaT;

    sget-object v7, LX/EaV;->A0b:LX/EaV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, LX/FLu;->A06:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/FnH;->A00(LX/FnH;LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/Cgl;->A05:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "Progressive with null url"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Progressive with null url path"

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Progressive with MPD"

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/Cgl;->A05:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Cgl;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VOD with null url and empty manifest"

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, ""

    goto :goto_0

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, LX/Cgl;->A0A:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "dash manifest: %s"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnH;->A0C:Landroid/os/Handler;

    invoke-static {v0, p1, v2}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pause"

    const/4 v2, 0x0

    invoke-static {p0, v0}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    iget-object v1, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FnH;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/FnH;->A0A:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0I(Ljava/lang/String;F)V
    .locals 5

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, p1, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "setVolume %f, trigger: %s"

    invoke-static {p0, v0, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnH;->A0C:Landroid/os/Handler;

    invoke-static {v3, p1, v4, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0J(Z)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "setLooping: %s"

    invoke-static {p0, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/FnH;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget-boolean v0, v0, LX/Ftt;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget-boolean v0, v0, LX/Ftt;->A0P:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 5

    iget-wide v3, p0, LX/FnH;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v13, 0x0

    move-object/from16 v4, p0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    aget-object v1, v2, v13

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v10

    aget-object v11, v2, v0

    check-cast v11, Landroid/graphics/SurfaceTexture;

    iget-object v6, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/Fkf;->A05(LX/Fkf;)V

    :goto_1
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "pauseAndMoveToWarmupPool"

    goto/16 :goto_2c

    :cond_0
    iget-object v2, v6, LX/FnH;->A03:LX/F3L;

    iget-object v5, v2, LX/F3L;->A00:LX/FhB;

    if-nez v5, :cond_1

    iget-object v1, v2, LX/F3L;->A01:LX/Ezh;

    iget-object v5, v1, LX/Ezh;->A00:LX/FhB;

    iput-object v5, v2, LX/F3L;->A00:LX/FhB;

    if-eqz v5, :cond_3

    :cond_1
    iget-wide v1, v6, LX/FnH;->A0N:J

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v8, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v3, "id [%d]: pauseAndMoveToWarmup"

    invoke-static {v5, v3, v8, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, LX/FnK;->A0y:LX/FLu;

    iget-object v12, v8, LX/FnK;->A0H:Landroid/view/Surface;

    if-eqz v9, :cond_4

    if-eqz v12, :cond_4

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "moveToWarmup"

    invoke-static {v8, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v8, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/FhB;->A0D:LX/FTW;

    iget-wide v1, v8, LX/FnK;->A0k:J

    iget-object v10, v3, LX/FTW;->A03:LX/GRl;

    invoke-static {v9, v10}, LX/FTW;->A00(LX/FLu;LX/GRl;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/F5s;

    invoke-direct {v8, v5, v1, v2}, LX/F5s;-><init>(Ljava/lang/String;J)V

    new-instance v1, LX/F3K;

    invoke-direct {v1, v11, v12}, LX/F3K;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, v8, LX/F5s;->A00:LX/F3K;

    iget-object v11, v3, LX/FTW;->A00:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/FTW;->A01:Landroid/util/LruCache;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v9, v10}, LX/FTW;->A00(LX/FLu;LX/GRl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v7}, LX/Fkf;->A06(LX/Fkf;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v6, LX/FnH;->A0N:J

    goto/16 :goto_1

    :cond_4
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v6, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_0
    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Before resetforreuse(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-static {v4, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v4, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_1
    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Before stopExo(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {v4, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while set enableSR "

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_2
    invoke-static {v1}, LX/Fkf;->A03(LX/Fkf;)V

    return v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    :try_start_3
    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v4, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v1

    if-eqz v1, :cond_4f

    iput-boolean v3, v1, LX/FnK;->A0h:Z

    return v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    iget-object v3, v4, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Error occurs while apply shouldresetposition"

    goto :goto_2

    :pswitch_6
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v9, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v1, v13}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v1, v0}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v4

    :try_start_4
    iget-object v2, v9, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v9, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v6

    if-eqz v6, :cond_4f

    iget-object v3, v6, LX/FnK;->A0l:Landroid/os/Handler;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v13}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v1, 0x31

    invoke-static {v3, v6, v2, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    iget-object v3, v9, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Error occurs while seek to default position"

    :goto_2
    invoke-static {v3, v1, v5, v2}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0

    :pswitch_7
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_5
    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {v4, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x2e

    invoke-static {v2, v3, v5, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    :pswitch_8
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_6
    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-static {v4, v2}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-static {v2, v3, v5, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v3

    iget-object v2, v4, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while addExoplayerListener"

    goto/16 :goto_17

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    aget-object v1, v1, v0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    :try_start_7
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4, v13, v6, v0}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "id [%d]: reconfigureVrPlayer %d"

    invoke-static {v1, v4}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/FhB;->A0U:LX/FX5;

    invoke-virtual {v1, v2, v3}, LX/FX5;->A01(J)LX/FnK;

    return v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while reconfigureVrPlayer "

    goto/16 :goto_17

    :pswitch_a
    iget-object v5, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v6

    :try_start_8
    iget-object v2, v5, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Before enableSR(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_a
    invoke-static {v5}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4, v13, v6, v0}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "id [%d]: enableSR %d"

    invoke-static {v7, v1, v4, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Enabling SR: "

    invoke-static {v1, v2, v6}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x2b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v3

    iget-object v2, v5, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while set enableSR "

    goto/16 :goto_17

    :pswitch_b
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_9
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Before stop(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: stop"

    invoke-static {v6, v1, v5, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_c

    monitor-enter v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    const-string v1, "Stop player"

    invoke-static {v3, v1, v13}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v3

    goto :goto_3
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    :catchall_0
    move-exception v1

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while stop player"

    invoke-static {v2, v1, v3}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "stop"

    goto/16 :goto_2c

    :pswitch_c
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v4

    :try_start_e
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Before onRender(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: onRender %b"

    invoke-static {v6, v1, v5, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "onRender"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x24

    invoke-static {v2, v3, v4, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while set onRender "

    goto/16 :goto_17

    :pswitch_d
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    :try_start_f
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "Before onBeforeRender(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_e
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: onBeforeRender %d"

    invoke-static {v6, v1, v5, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "onBeforeRender"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-static {v2, v3, v4, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while set onBeforeRender"

    goto/16 :goto_17

    :pswitch_e
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v6, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "convert stereo to mono: %s"

    invoke-static {v6, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v2, v6, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v1, "id [%d]: convertStereoToMono %s"

    invoke-static {v7, v1, v4, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v2, "Fail to convertStereoToMono to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_4
    aput-object v5, v1, v13

    invoke-static {v6, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "convertStereoToMono"

    invoke-static {v4, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const-string v2, "convert Stereo to Mono successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_4

    :goto_5
    return v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "Error occurs while setting shouldConvertStereoToMono to the video"

    goto/16 :goto_11

    :pswitch_f
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v7, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v13

    const-string v1, "enableWakeLock: %s"

    invoke-static {v7, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v2, v7, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4, v13, v9, v0}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "id [%d]: enableWakeLock %d"

    invoke-static {v5, v1, v4, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v2, "Fail to enableWakeLock to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_6
    aput-object v6, v1, v13

    invoke-static {v7, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v9}, LX/FnK;->A0R(Z)V

    const-string v2, "enableWakeLock successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_6

    :goto_7
    return v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "Error occurs while setting enableWakeLock to the video"

    goto/16 :goto_14

    :pswitch_10
    iget-object v1, v4, LX/FnH;->A0D:LX/Fkf;

    iput-boolean v0, v1, LX/Fkf;->A09:Z

    iput-boolean v0, v1, LX/Fkf;->A07:Z

    return v0

    :pswitch_11
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v7, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "streamLatencyMode: %d"

    invoke-static {v7, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v1, v7, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: streamLatencyMode %d"

    invoke-static {v6, v3, v4, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v2, "Fail to streamLatencyMode to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_8
    aput-object v5, v1, v13

    invoke-static {v7, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Enable stream latency toggle"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-static {v2, v3, v5, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const-string v2, "streamLatencyMode successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_8

    :goto_9
    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v2

    const-string v1, "Error occurs while setting streamLatencyMode the video"

    goto/16 :goto_14

    :pswitch_12
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v7, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "should enable live low latency optimization: %s"

    invoke-static {v7, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v1, v7, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: setFullScreen %s"

    invoke-static {v6, v3, v4, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v2, "Fail to enable live low latency optimization to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_a
    aput-object v5, v1, v13

    invoke-static {v7, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Enable live low latency optimization"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-static {v2, v3, v5, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const-string v2, "enable live low latency optimization successfully to : %s"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_a

    :goto_b
    return v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    move-exception v2

    const-string v1, "Error occurs while enabling live low latency optimization"

    goto/16 :goto_14

    :pswitch_13
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v4

    :try_start_14
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_13
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v1, "id [%d]: enable video track %b"

    invoke-static {v6, v1, v5, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Enable Video Track"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-static {v2, v3, v4, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while set video track visibilty"

    goto/16 :goto_17

    :pswitch_14
    iget-object v6, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_15
    iget-object v2, v6, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_14
    invoke-static {v6}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v3, v2, LX/FnH;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: retry playback"

    invoke-static {v5, v1, v2, v3, v4}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "retry"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v3}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    return v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v3

    iget-object v2, v6, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while retrying the same video playback"

    goto/16 :goto_17

    :pswitch_15
    iget-object v1, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/Fkf;->A05:LX/FLu;

    if-eqz v1, :cond_4f

    iput-object v2, v1, LX/FLu;->A05:Ljava/lang/String;

    return v0

    :pswitch_16
    iget-object v8, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v1, v5, v3

    if-ltz v1, :cond_15

    cmpl-float v1, v5, v4

    if-lez v1, :cond_16

    :cond_15
    iget-object v2, v8, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Trying to set playback speed with invalid value"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v8, LX/Fkf;->A0B:LX/FnH;

    invoke-static {v4, v5, v3}, LX/DiL;->A01(FFF)F

    move-result v1

    iput v1, v6, LX/FnH;->A0L:F

    :try_start_16
    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_17
    invoke-static {v8}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v2, v6, LX/FnH;->A0N:J

    iget v5, v6, LX/FnH;->A0L:F

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setPlaybackSpeed"

    invoke-static {v7, v1, v4, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v8, v6, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_18
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Set playback speed"

    invoke-static {v4, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_10

    :catch_10
    move-exception v2

    const-string v1, "Error occurs while setting playback speed"

    goto/16 :goto_11

    :pswitch_17
    iget-object v9, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v7, v9, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Pre Seek To"

    invoke-static {v7, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_17
    invoke-virtual {v7}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_19
    invoke-static {v9}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v1, v7, LX/FnH;->A0N:J

    int-to-long v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v3, "id [%d]: preSeekTo %d"

    invoke-static {v6, v3, v5, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v1, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v7, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_1a
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v13

    const-string v1, "preSeekTo %d"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {v2, v3, v4, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_11

    :catch_11
    move-exception v2

    const-string v1, "Error occurs while pausing the video"

    goto/16 :goto_14

    :pswitch_18
    iget-object v5, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v5, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Force Video To End triggered"

    invoke-static {v6, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_18
    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_1b
    invoke-static {v5}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v4

    iget-wide v2, v6, LX/FnH;->A0N:J

    const-string v1, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/FhB;->A09(Ljava/lang/String;JZ)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v5, v6, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_12
    move-exception v2

    const-string v1, "Error occurs while pausing the video"

    goto/16 :goto_11

    :pswitch_19
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "setAudioUsage: %d"

    invoke-static {v6, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_19
    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v2, "player must be valid before updating the audioUsage"

    new-array v1, v13, [Ljava/lang/Object;

    :goto_c
    invoke-static {v6, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v1, v6, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v5, v4, v0

    const-string v3, "id [%d]: setAudioUsage %d"

    invoke-static {v7, v3, v4, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v2, "failed to setAudioUsage to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_d
    aput-object v5, v1, v13

    goto :goto_c

    :cond_1d
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "Set audioUsage: %d"

    invoke-static {v4, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v9, v0, :cond_1e

    const/4 v1, 0x2

    if-eq v9, v8, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const-string v2, "setAudioUsage successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_d

    :goto_e
    return v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_13
    move-exception v2

    const-string v1, "error occurred while setting audio usage"

    goto :goto_11

    :pswitch_1a
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v9

    iget-object v6, v3, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v13

    const-string v1, "liveLatencyMode: %d"

    invoke-static {v6, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {v3}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v1, v6, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v7, v4, v0

    const-string v3, "id [%d]: liveLatencyMode %d"

    invoke-static {v5, v3, v4, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v2, "Fail to setLiveLatencyMode to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    :goto_f
    aput-object v7, v1, v13

    invoke-static {v6, v2, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v13

    const-string v1, "Set rewindableVideoMode: %d"

    invoke-static {v4, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const-string v2, "setLiveLatencyMode successfully to : %d"

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_f

    :goto_10
    return v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    :catch_14
    move-exception v2

    const-string v1, "Error occurs while setting liveLatencyMode the video"

    :goto_11
    invoke-static {v6, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_1b
    iget-object v5, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/F5s;

    iget-object v9, v5, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, v6, LX/F5s;->A01:J

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v1, v6, LX/F5s;->A00:LX/F3K;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/F3K;->A01:Landroid/view/Surface;

    :goto_12
    aput-object v1, v2, v0

    const-string v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    invoke-static {v9, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, LX/Fkf;->A05:LX/FLu;

    if-eqz v7, :cond_21

    iget-object v2, v6, LX/F5s;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/FnH;->A05:LX/GRl;

    invoke-static {v7, v1}, LX/FTW;->A00(LX/FLu;LX/GRl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :try_start_1b
    invoke-virtual {v9}, LX/FnH;->A0L()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v5}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v10

    iget-wide v1, v9, LX/FnH;->A0N:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1, v2}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const-string v7, "id [%d]: release"

    invoke-static {v7, v8}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v10, LX/FhB;->A0U:LX/FX5;

    invoke-virtual {v7, v1, v2, v0}, LX/FX5;->A02(JZ)V

    goto :goto_13
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v2

    const-string v1, "Error occurs while release player"

    invoke-static {v9, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    iput-wide v3, v9, LX/FnH;->A0N:J

    iget-object v3, v9, LX/FnH;->A0K:[J

    aget-wide v1, v3, v13

    aput-wide v1, v3, v0

    iget-wide v1, v9, LX/FnH;->A0N:J

    aput-wide v1, v3, v13

    iget-object v1, v6, LX/F5s;->A00:LX/F3K;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/F3K;->A01:Landroid/view/Surface;

    iput-object v1, v5, LX/Fkf;->A0A:Landroid/view/Surface;

    iput-object v1, v5, LX/Fkf;->A04:Landroid/view/Surface;

    return v0

    :pswitch_1c
    iget-object v9, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v3

    iget-object v7, v9, LX/Fkf;->A0B:LX/FnH;

    iput-boolean v3, v7, LX/FnH;->A0R:Z

    :try_start_1c
    invoke-virtual {v7}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_23
    invoke-static {v9}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v1, v7, LX/FnH;->A0N:J

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v3, "id [%d]: setLooping %s"

    invoke-static {v6, v3, v5, v1, v2}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v9, v7, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_24
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Set Looping"

    invoke-static {v3, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {v2, v3, v4, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    :catch_16
    move-exception v2

    const-string v1, "Error occurs while setting looping"

    :goto_14
    invoke-static {v7, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_1d
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iput v1, v7, LX/Fkf;->A00:I

    :try_start_1d
    iget-object v6, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_25
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v3, v6, LX/FnH;->A0N:J

    iget v1, v7, LX/Fkf;->A00:I

    int-to-long v1, v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/FhB;->A05(JJ)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v6, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    :catch_17
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while setting relative position of the video"

    goto/16 :goto_17

    :pswitch_1e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v5, v4, LX/FnH;->A0D:LX/Fkf;

    aget-object v7, v2, v13

    aget-object v6, v2, v0

    aget-object v4, v2, v8

    const/4 v1, 0x3

    aget-object v3, v2, v1

    const/4 v1, 0x4

    aget-object v14, v2, v1

    iget-object v1, v5, LX/Fkf;->A05:LX/FLu;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/FLu;->A00()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v18, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v2, v1, LX/FLu;->A0L:LX/Cgl;

    iget-object v2, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_26

    if-eq v3, v13, :cond_28

    const/4 v2, 0x3

    if-eq v3, v2, :cond_27

    if-ne v3, v8, :cond_26

    sget-object v18, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_26
    :goto_15
    iget-object v2, v5, LX/Fkf;->A0B:LX/FnH;

    const-string v3, "force live video to complete upon 410 dismiss error"

    invoke-static {v2, v3}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    iget-boolean v3, v5, LX/Fkf;->A08:Z

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, LX/FnH;->A09()LX/Ee8;

    move-result-object v15

    invoke-static {v2}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v5

    if-nez v5, :cond_29

    const-string v1, "Force Video To End terminated early"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_27
    sget-object v18, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_15

    :cond_28
    sget-object v18, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_29
    invoke-static {v2, v5}, LX/FnH;->A01(LX/FnH;LX/Ftt;)V

    iget-boolean v3, v5, LX/Ftt;->A0R:Z

    if-nez v3, :cond_2a

    iget-object v3, v2, LX/FnH;->A0E:LX/GAE;

    invoke-static {v2}, LX/DiL;->A0V(LX/FnH;)LX/Ftf;

    move-result-object v4

    const-string v6, "unknown"

    const/4 v7, 0x0

    iget-object v10, v1, LX/FLu;->A06:Ljava/lang/String;

    const-wide/16 v11, -0x1

    move-object v9, v7

    move-object v8, v7

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/GAE;->Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_2a
    iget-object v14, v2, LX/FnH;->A0E:LX/GAE;

    invoke-static {v2}, LX/DiL;->A0V(LX/FnH;)LX/Ftf;

    move-result-object v16

    iget-boolean v2, v2, LX/FnH;->A0R:Z

    iget-object v1, v1, LX/FLu;->A06:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/GAE;->BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return v0

    :cond_2b
    iget-object v2, v5, LX/Fkf;->A0B:LX/FnH;

    iget-object v1, v2, LX/FnH;->A05:LX/GRl;

    iget-boolean v1, v1, LX/GRl;->logStallOnPauseOnError:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, LX/FnH;->A09()LX/Ee8;

    move-result-object v10

    :goto_16
    iget-object v9, v2, LX/FnH;->A0E:LX/GAE;

    invoke-static {v2}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v13

    invoke-static {v2}, LX/DiL;->A0V(LX/FnH;)LX/Ftf;

    move-result-object v12

    invoke-static {v7}, LX/EaT;->valueOf(Ljava/lang/String;)LX/EaT;

    move-result-object v2

    invoke-static {v6}, LX/EaV;->valueOf(Ljava/lang/String;)LX/EaV;

    move-result-object v1

    new-instance v11, LX/FcV;

    invoke-direct {v11, v1, v2, v4, v3}, LX/FcV;-><init>(LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, ""

    invoke-virtual/range {v9 .. v15}, LX/GAE;->BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2c
    const/4 v10, 0x0

    goto :goto_16

    :pswitch_1f
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1e
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_2d
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v3, v2, LX/FnH;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setSpatialAudioFocus"

    invoke-static {v5, v1, v2, v3, v4}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-static {v2, v3, v6, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    :catch_18
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while setting spatial audio focus"

    goto :goto_17

    :pswitch_20
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1f
    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_2e
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v3, v2, LX/FnH;->A0N:J

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setDeviceOrientationFrame"

    invoke-static {v5, v1, v2, v3, v4}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-static {v2, v3, v6, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    :catch_19
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while setting device orientation frame"

    goto :goto_17

    :pswitch_21
    iget-object v1, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v1}, LX/Fkf;->A05(LX/Fkf;)V

    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "reset"

    goto/16 :goto_2c

    :pswitch_22
    iget-object v6, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_20
    iget-object v2, v6, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v2}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_2f
    invoke-static {v6}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v2, v2, LX/FnH;->A0N:J

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v7, v4, v0

    const-string v1, "id [%d]: setCustomQuality: %s"

    invoke-static {v5, v1, v4, v2, v3}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v2, v3, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-static {v2, v3, v7, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    :catch_1a
    move-exception v3

    iget-object v2, v6, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while setting custom quality"

    :goto_17
    invoke-static {v2, v1, v3}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_23
    iget-object v1, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v1}, LX/Fkf;->A04(LX/Fkf;)V

    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "servicePlayerRelease"

    goto/16 :goto_2c

    :pswitch_24
    iget-object v3, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Ftt;

    invoke-static {v3, v1}, LX/Fkf;->A08(LX/Fkf;LX/Ftt;)V

    return v0

    :pswitch_25
    iget-object v10, v4, LX/FnH;->A0D:LX/Fkf;

    const/4 v1, 0x0

    iput-object v1, v10, LX/Fkf;->A06:LX/FhB;

    iput-object v1, v10, LX/Fkf;->A04:Landroid/view/Surface;

    iget-object v11, v10, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v11}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_32

    const-wide/16 v5, 0x0

    :goto_18
    iput-wide v5, v10, LX/Fkf;->A02:J

    iget-object v1, v10, LX/Fkf;->A05:LX/FLu;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/FLu;->A00()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v11}, LX/FnH;->A07()J

    move-result-wide v1

    :goto_19
    iput-wide v1, v10, LX/Fkf;->A03:J

    invoke-static {v11}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v7, v3, LX/Ftt;->A08:J

    iget-boolean v1, v3, LX/Ftt;->A0R:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v3, LX/Ftt;->A0P:Z

    if-nez v1, :cond_30

    iget v12, v3, LX/Ftt;->A00:F

    iget-wide v5, v3, LX/Ftt;->A0H:J

    sub-long v1, v9, v5

    long-to-float v5, v1

    mul-float/2addr v12, v5

    float-to-long v1, v12

    :goto_1a
    add-long/2addr v7, v1

    iput-wide v7, v3, LX/Ftt;->A08:J

    iget-wide v5, v3, LX/Ftt;->A0E:J

    add-long/2addr v5, v1

    iput-wide v5, v3, LX/Ftt;->A0E:J

    iput-boolean v0, v3, LX/Ftt;->A0P:Z

    iput-wide v9, v3, LX/Ftt;->A0H:J

    iget-object v1, v11, LX/FnH;->A0F:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1c

    :cond_30
    const-wide/16 v1, 0x0

    goto :goto_1a

    :cond_31
    const-wide/16 v1, 0x0

    goto :goto_19

    :cond_32
    invoke-static {v11}, LX/FnH;->A05(LX/FnH;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-wide v5, v11, LX/FnH;->A0O:J

    goto :goto_18

    :cond_33
    invoke-static {v11}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v1

    iget-wide v5, v1, LX/Ftt;->A08:J

    invoke-virtual {v11}, LX/FnH;->A0L()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v11}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v1, v7, LX/Ftt;->A0R:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v7, LX/Ftt;->A0P:Z

    if-nez v1, :cond_34

    iget v9, v7, LX/Ftt;->A00:F

    iget-wide v7, v7, LX/Ftt;->A0H:J

    sub-long/2addr v2, v7

    long-to-float v1, v2

    mul-float/2addr v9, v1

    float-to-long v1, v9

    :goto_1b
    add-long/2addr v5, v1

    goto :goto_18

    :cond_34
    const-wide/16 v1, 0x0

    goto :goto_1b

    :goto_1c
    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "disconnected"

    goto/16 :goto_2c

    :catchall_1
    :try_start_22
    move-exception v2

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    throw v2

    :pswitch_26
    iget-object v6, v4, LX/FnH;->A0D:LX/Fkf;

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v2

    :try_start_23
    iget-object v3, v6, LX/Fkf;->A0B:LX/FnH;

    iget-object v1, v3, LX/FnH;->A05:LX/GRl;

    iget-boolean v1, v1, LX/GRl;->disableRecoverInBackground:Z

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    iput-boolean v0, v6, LX/Fkf;->A07:Z

    goto :goto_1d

    :cond_35
    invoke-static {v6}, LX/Fkf;->A02(LX/Fkf;)V

    :goto_1d
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "onVideoServiceConnected"

    invoke-static {v3, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/FnH;->A0E:LX/GAE;

    invoke-virtual {v1}, LX/GAE;->Bml()V

    goto :goto_1e
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_1b

    :catch_1b
    move-exception v5

    iget-object v3, v6, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Error occurs in handleServiceConnected"

    invoke-static {v3, v1, v5, v2}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1e
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "connected"

    goto/16 :goto_2c

    :pswitch_27
    iget-object v8, v4, LX/FnH;->A0D:LX/Fkf;

    :try_start_24
    iget-object v5, v8, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v5}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Before release(), service player was evicted. Skip releasing"

    invoke-static {v5, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    invoke-static {v8}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v1, v5, LX/FnH;->A0N:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const-string v3, "id [%d]: release"

    invoke-static {v3, v6}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/FhB;->A0U:LX/FX5;

    invoke-virtual {v3, v1, v2, v13}, LX/FX5;->A02(JZ)V

    goto :goto_1f
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catch_1c
    move-exception v2

    :try_start_25
    iget-object v5, v8, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while release player"

    invoke-static {v5, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_1f
    iput-boolean v13, v8, LX/Fkf;->A08:Z

    invoke-static {v8}, LX/Fkf;->A06(LX/Fkf;)V

    const/4 v1, 0x0

    iput v1, v5, LX/FnH;->A0M:F

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/FnH;->A0N:J

    iget-object v1, v5, LX/FnH;->A0K:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v13

    iget-object v3, v5, LX/FnH;->A0C:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "HeroPlayerInternalThread"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v5, LX/FnH;->A05:LX/GRl;

    iget-boolean v2, v1, LX/GRl;->quitHandlerSafely:Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_37
    :goto_20
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "release"

    goto/16 :goto_2c

    :cond_38
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto :goto_20

    :catchall_2
    move-exception v5

    iput-boolean v13, v8, LX/Fkf;->A08:Z

    invoke-static {v8}, LX/Fkf;->A06(LX/Fkf;)V

    iget-object v4, v8, LX/Fkf;->A0B:LX/FnH;

    const/4 v1, 0x0

    iput v1, v4, LX/FnH;->A0M:F

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/FnH;->A0N:J

    iget-object v1, v4, LX/FnH;->A0K:[J

    aput-wide v2, v1, v0

    aput-wide v2, v1, v13

    throw v5

    :pswitch_28
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/os/ResultReceiver;

    iget-object v8, v4, LX/FnH;->A0D:LX/Fkf;

    const/4 v5, 0x0

    :try_start_26
    iput-object v5, v8, LX/Fkf;->A0A:Landroid/view/Surface;

    iget-object v7, v8, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v7}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v7, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static {v8}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v3

    iget-wide v1, v7, LX/FnH;->A0N:J

    invoke-virtual {v3, v6, v1, v2}, LX/FhB;->A07(Landroid/os/ResultReceiver;J)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "Surface release request already sent, let it complete"

    invoke-static {v7, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    iput-object v5, v8, LX/Fkf;->A04:Landroid/view/Surface;

    goto :goto_24
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :catch_1d
    move-exception v3

    move-object v6, v5

    goto :goto_21

    :cond_3a
    :try_start_28
    const-string v1, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v8, v7, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_22
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_1e
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catch_1e
    move-exception v3

    :goto_21
    :try_start_29
    iget-object v2, v8, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while releasing surface"

    invoke-static {v2, v1, v3}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3b

    goto :goto_23

    :goto_22
    if-eqz v6, :cond_3b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :goto_23
    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3b
    :goto_24
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "releaseSurface"

    goto/16 :goto_2c

    :catchall_3
    move-exception v2

    if-eqz v6, :cond_3c

    invoke-virtual {v6, v0, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v2

    :catchall_4
    move-exception v2

    :cond_3c
    throw v2

    :pswitch_29
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iput-object v5, v7, LX/Fkf;->A0A:Landroid/view/Surface;

    if-eqz v5, :cond_3d

    iget-object v1, v7, LX/Fkf;->A04:Landroid/view/Surface;

    if-ne v5, v1, :cond_3d

    iget-object v3, v7, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const-string v1, "surface already sent, skipping send again: %s"

    invoke-static {v3, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "setSurface"

    goto/16 :goto_2c

    :cond_3d
    :try_start_2a
    iget-object v6, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v6}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    invoke-static {v6, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_25

    :cond_3e
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v5

    iget-wide v2, v6, LX/FnH;->A0N:J

    iget-object v1, v7, LX/Fkf;->A0A:Landroid/view/Surface;

    invoke-virtual {v5, v1, v2, v3}, LX/FhB;->A08(Landroid/view/Surface;J)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v6, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_25

    :cond_3f
    iget-object v1, v7, LX/Fkf;->A0A:Landroid/view/Surface;

    iput-object v1, v7, LX/Fkf;->A04:Landroid/view/Surface;

    goto :goto_25
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_1f

    :catch_1f
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while setting surface"

    invoke-static {v2, v1, v3}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :pswitch_2a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v8, v4, LX/FnH;->A0D:LX/Fkf;

    aget-object v1, v1, v13

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v1, v6, v3

    if-ltz v1, :cond_40

    cmpl-float v1, v6, v4

    if-lez v1, :cond_41

    :cond_40
    iget-object v2, v8, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Trying to set volume with invalid value"

    invoke-static {v2, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    :cond_41
    iget-object v5, v8, LX/Fkf;->A0B:LX/FnH;

    invoke-static {v4, v6, v3}, LX/DiL;->A01(FFF)F

    move-result v1

    iput v1, v5, LX/FnH;->A0M:F

    :try_start_2b
    invoke-virtual {v5}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_42
    invoke-static {v8}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v7

    iget-wide v3, v5, LX/FnH;->A0N:J

    iget v6, v5, LX/FnH;->A0M:F

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: setVolume"

    invoke-static {v7, v1, v2, v3, v4}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v4

    if-nez v4, :cond_43

    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v8, v5, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    return v0

    :cond_43
    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "Set volume"

    invoke-static {v4, v1, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/FnK;->A0l:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return v0
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_20

    :catch_20
    move-exception v2

    const-string v1, "Error occurs while setting volume"

    invoke-static {v5, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_2b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v4, LX/FnH;->A0D:LX/Fkf;

    aget-wide v5, v1, v13

    long-to-int v3, v5

    aget-wide v11, v1, v0

    const-wide/16 v9, 0x1

    aget-wide v5, v1, v8

    cmp-long v1, v9, v5

    if-nez v1, :cond_44

    const/4 v13, 0x1

    :cond_44
    iput v3, v2, LX/Fkf;->A01:I

    :try_start_2c
    iget-object v3, v2, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v3}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    invoke-static {v3, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v3, LX/FnH;->A0P:J

    goto :goto_26

    :cond_45
    invoke-static {v2}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v6

    iget-wide v7, v3, LX/FnH;->A0N:J

    iget v1, v2, LX/Fkf;->A01:I

    int-to-long v9, v1

    invoke-virtual/range {v6 .. v13}, LX/FhB;->A06(JJJZ)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v2, v3, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_26
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_21

    :catch_21
    move-exception v5

    iget-object v3, v2, LX/Fkf;->A0B:LX/FnH;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/FnH;->A0P:J

    const-string v1, "Error occurs while seeking the video"

    invoke-static {v3, v1, v5}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_26
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "seek"

    goto/16 :goto_2c

    :pswitch_2c
    iget-object v7, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-boolean v13, v7, LX/Fkf;->A08:Z

    :try_start_2d
    iget-object v5, v7, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v5}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    goto :goto_27

    :cond_47
    invoke-static {v7}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v3

    iget-wide v1, v5, LX/FnH;->A0N:J

    if-nez v6, :cond_48

    const-string v6, ""

    :cond_48
    invoke-virtual {v3, v6, v1, v2, v13}, LX/FhB;->A09(Ljava/lang/String;JZ)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {v7, v5, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_27
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_22

    :catch_22
    move-exception v3

    iget-object v2, v7, LX/Fkf;->A0B:LX/FnH;

    const-string v1, "Error occurs while pausing the video"

    invoke-static {v2, v1, v3}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "pause"

    goto/16 :goto_2c

    :pswitch_2d
    iget-object v10, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-boolean v1, v10, LX/Fkf;->A07:Z

    if-eqz v1, :cond_4a

    :try_start_2e
    invoke-static {v10}, LX/Fkf;->A02(LX/Fkf;)V

    goto :goto_28
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_23

    :catch_23
    move-exception v7

    iget-object v6, v10, LX/Fkf;->A0B:LX/FnH;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v6, v1, v7, v5}, LX/FnH;->A03(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4a
    :goto_28
    iget-object v7, v10, LX/Fkf;->A0B:LX/FnH;

    iget-object v1, v7, LX/FnH;->A0E:LX/GAE;

    invoke-virtual {v1}, LX/GAE;->Bmj()V

    iput-boolean v0, v10, LX/Fkf;->A08:Z

    :try_start_2f
    invoke-virtual {v7}, LX/FnH;->A0L()Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "Before play(), service player was evicted. Recover now"

    invoke-static {v7, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    :goto_29
    invoke-static {v10}, LX/Fkf;->A02(LX/Fkf;)V

    goto :goto_2a

    :cond_4b
    invoke-static {v10}, LX/Fkf;->A00(LX/Fkf;)LX/FhB;

    move-result-object v8

    iget-wide v5, v7, LX/FnH;->A0N:J

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: play"

    invoke-static {v8, v1, v9, v5, v6}, LX/FX5;->A00(LX/FhB;Ljava/lang/String;[Ljava/lang/Object;J)LX/FnK;

    move-result-object v5

    if-nez v5, :cond_4c

    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    invoke-static {v10, v7, v1}, LX/Fkf;->A07(LX/Fkf;LX/FnH;Ljava/lang/String;)V

    goto :goto_29

    :cond_4c
    iget-object v1, v8, LX/FhB;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    invoke-virtual {v5, v2, v3, v1}, LX/FnK;->A0P(JZ)V

    iget-object v1, v8, LX/FhB;->A0A:LX/GRl;

    iget-boolean v1, v1, LX/GRl;->enableBoostOngoingPrefetchPriorityPlay:Z

    if-eqz v1, :cond_4d

    iget-object v1, v5, LX/FnK;->A0y:LX/FLu;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v1, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-static {v8, v1}, LX/FhB;->A02(LX/FhB;Ljava/lang/String;)V

    goto :goto_2a
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_24

    :catch_24
    move-exception v2

    const-string v1, "Error occurs while sending play request"

    invoke-static {v7, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2a
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "play"

    goto :goto_2c

    :pswitch_2e
    iget-object v6, v4, LX/FnH;->A0D:LX/Fkf;

    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FLu;

    iget-object v3, v6, LX/Fkf;->A0B:LX/FnH;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v8, v7, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v8, LX/Cgl;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/BsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    iget-object v1, v8, LX/Cgl;->A05:Landroid/net/Uri;

    aput-object v1, v2, v0

    const-string v1, "prepareInternal, playRequest: %s, url: %s"

    invoke-static {v3, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fkf;->A05:LX/FLu;

    if-eqz v5, :cond_50

    const-string v2, "WA_BOT"

    iget-object v1, v5, LX/FLu;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v5, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "prepareInternal, unchanged video source, skip preparing"

    invoke-static {v3, v1}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    :cond_4e
    :goto_2b
    iget-object v2, v4, LX/FnH;->A02:LX/FE5;

    const-string v1, "prepare"

    :goto_2c
    invoke-virtual {v2, v1}, LX/FE5;->A00(Ljava/lang/String;)V

    :cond_4f
    return v0

    :cond_50
    invoke-static {v6}, LX/Fkf;->A06(LX/Fkf;)V

    iput-object v7, v6, LX/Fkf;->A05:LX/FLu;

    iput-boolean v0, v6, LX/Fkf;->A07:Z

    iget-object v1, v3, LX/FnH;->A05:LX/GRl;

    iget-boolean v5, v1, LX/GRl;->enableFixForOnPreparingCallback:Z

    if-eqz v5, :cond_51

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "onPreparing"

    invoke-static {v3, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v3, LX/FnH;->A0E:LX/GAE;

    invoke-virtual {v1}, LX/GAE;->Bb4()V

    :cond_51
    :try_start_30
    invoke-static {v6}, LX/Fkf;->A02(LX/Fkf;)V

    goto :goto_2d
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_25

    :catch_25
    move-exception v2

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    invoke-static {v3, v1, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    if-nez v5, :cond_4e

    new-array v2, v13, [Ljava/lang/Object;

    const-string v1, "onPreparing"

    invoke-static {v3, v1, v2}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v3, LX/FnH;->A0E:LX/GAE;

    invoke-virtual {v1}, LX/GAE;->Bb4()V

    goto :goto_2b

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
