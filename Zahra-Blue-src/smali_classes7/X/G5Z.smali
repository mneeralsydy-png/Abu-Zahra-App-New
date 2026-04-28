.class public LX/G5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwK;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/FnF;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/FZY;

.field public volatile A08:Landroid/content/Context;

.field public volatile A09:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(LX/FZY;LX/FnF;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G5Z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/G5Z;->A02:J

    iput v3, p0, LX/G5Z;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G5Z;->A01:J

    iput-object p2, p0, LX/G5Z;->A03:LX/FnF;

    iput-object p1, p0, LX/G5Z;->A07:LX/FZY;

    iget-object v0, p1, LX/FZY;->A05:LX/Feh;

    iget-object v0, v0, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/G5Z;->A06:Landroid/os/Handler;

    iput-boolean p3, p0, LX/G5Z;->A05:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "message"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/G7s;->A01:LX/G7s;

    invoke-virtual {v0}, LX/G7s;->AC0()LX/Eno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiN;->A1Q(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Afb()LX/FZY;
    .locals 1

    iget-object v0, p0, LX/G5Z;->A07:LX/FZY;

    return-object v0
.end method

.method public Bup(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/G5Z;->Buq(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public Buq(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/G5Z;->A08:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/G5Z;->A08:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, LX/G5Z;->A03:LX/FnF;

    iget-object v0, v0, LX/FnF;->A04:LX/Gwf;

    invoke-interface {v0}, LX/Gwf;->BW1()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/G5Z;->A06:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public BwK()V
    .locals 0

    return-void
.end method

.method public C1R(LX/H0V;)V
    .locals 1

    const-string v0, "setMediaGraph is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public CDo(IIIIZ)V
    .locals 6

    iget-object v0, p0, LX/G5Z;->A03:LX/FnF;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/FnF;->A01(IIIIZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p1

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_9

    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/G5Z;->A08:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v11, 0x1f

    if-lt v0, v11, :cond_0

    iget-boolean v0, v8, LX/G5Z;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/G5Z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    if-nez v0, :cond_0

    new-array v3, v10, [I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    aput v0, v3, v7

    const-string v0, "performance_hint"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PerformanceHintManager;

    if-eqz v2, :cond_0

    const-wide/32 v0, 0xfe5d30

    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    iput-object v0, v8, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    iput v7, v8, LX/G5Z;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "Failed to create perf hint session"

    invoke-static {v0}, LX/G5Z;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_0
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-string v12, "hintSession.reportActualWorkDuration failed. duration: "

    const/16 v6, 0xa

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_1

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaGraphRendererSession.renderInternal ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/G5Z;->A03:LX/FnF;

    invoke-virtual {v0, v8, v9}, LX/FnF;->A03(LX/GwK;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v13

    iget-object v13, v8, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_4

    if-eqz v13, :cond_4

    iget-wide v0, v8, LX/G5Z;->A01:J

    cmp-long v11, v0, v16

    if-eqz v11, :cond_2

    sub-long v14, v4, v0

    iget-wide v0, v8, LX/G5Z;->A02:J

    cmp-long v11, v14, v0

    if-ltz v11, :cond_3

    :cond_2
    iput-wide v4, v8, LX/G5Z;->A01:J

    iput v7, v8, LX/G5Z;->A00:I

    :cond_3
    iget v0, v8, LX/G5Z;->A00:I

    if-ge v0, v6, :cond_4

    :try_start_3
    invoke-virtual {v13, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    iget v0, v8, LX/G5Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/G5Z;->A00:I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/G5Z;->A00(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v9, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v10

    :catchall_1
    move-exception v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v13

    iget-object v7, v8, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_7

    if-eqz v7, :cond_7

    iget-wide v4, v8, LX/G5Z;->A01:J

    cmp-long v10, v4, v16

    if-eqz v10, :cond_5

    sub-long v13, v2, v4

    iget-wide v4, v8, LX/G5Z;->A02:J

    cmp-long v10, v13, v4

    if-ltz v10, :cond_6

    :cond_5
    iput-wide v2, v8, LX/G5Z;->A01:J

    const/4 v2, 0x0

    iput v2, v8, LX/G5Z;->A00:I

    :cond_6
    iget v2, v8, LX/G5Z;->A00:I

    if-ge v2, v6, :cond_7

    :try_start_4
    invoke-virtual {v7, v0, v1}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    iget v2, v8, LX/G5Z;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/G5Z;->A00:I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v2, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/G5Z;->A00(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    throw v15

    :cond_9
    return v10
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G5Z;->A09:Landroid/os/PerformanceHintManager$Session;

    :cond_1
    iget-object v0, p0, LX/G5Z;->A07:LX/FZY;

    invoke-virtual {v0}, LX/FZY;->A03()V

    return-void
.end method
