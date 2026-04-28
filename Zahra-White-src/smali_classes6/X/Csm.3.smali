.class public final LX/Csm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYW;


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/CIl;

.field public A02:LX/CQG;

.field public A03:LX/Cry;

.field public A04:LX/C44;

.field public A05:Ljava/lang/Object;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/Dau;

.field public A0C:LX/C7o;

.field public A0D:LX/BKo;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Ak2;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/C42;

.field public final A0N:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Csm;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C42;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csm;->A0H:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Csm;->A0J:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Csm;->A0N:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Ak2;

    invoke-direct {v0, v1, p0}, LX/Ak2;-><init>(Landroid/os/Looper;LX/Csm;)V

    iput-object v0, p0, LX/Csm;->A0I:LX/Ak2;

    sget-object v0, LX/Csm;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, -0x1

    iput v5, p0, LX/Csm;->A07:I

    iput v5, p0, LX/Csm;->A08:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Csm;->A0L:Ljava/util/List;

    sget-object v4, LX/ByW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v7, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    :goto_0
    sget-wide v2, LX/ByW;->A00:J

    long-to-double v0, v2

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iput v0, p0, LX/Csm;->A0F:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Csm;->A0G:J

    iput v5, p0, LX/Csm;->A06:I

    const v1, 0x7fffffff

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v6, v1, v6, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/Csm;->A00:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Csm;->A0K:Ljava/lang/Object;

    iput-object p2, p0, LX/Csm;->A0M:LX/C42;

    return-void

    :cond_1
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    invoke-static/range {v7 .. v12}, LX/0AL;->A00(DDD)D

    move-result-wide v7

    goto :goto_0
.end method

.method public static final A00(LX/Csm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Csm;->A02:LX/CQG;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Csm;->A0M:LX/C42;

    iget-object v0, v2, LX/CQG;->A04:Ljava/lang/Object;

    check-cast v0, LX/C43;

    iput-object v0, v1, LX/C42;->A00:LX/C43;

    iget-object v1, v1, LX/C42;->A01:LX/CvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/C43;->A01:LX/CAB;

    invoke-virtual {v1, v0}, LX/CvV;->A0A(LX/CAB;)V

    iget-object v0, p0, LX/Csm;->A01:LX/CIl;

    iget-object v1, v2, LX/CQG;->A01:LX/CIl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/Csm;->A01:LX/CIl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/Csm;->A03:LX/Cry;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Csm;->A01:LX/CIl;

    iget-object v0, v2, LX/Cry;->A00:LX/CIl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/Cry;->A00()LX/CbB;

    move-result-object v0

    invoke-virtual {v0}, LX/CbB;->A0G()V

    :cond_0
    iput-object v1, v2, LX/Cry;->A00:LX/CIl;

    iget-object v0, v2, LX/Cry;->A03:LX/Am0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/Csm;LX/C44;Z)V
    .locals 11

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    move-object v7, p0

    monitor-enter v7

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Csm;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    iput-object p1, p0, LX/Csm;->A04:LX/C44;

    :cond_1
    iget-object v8, p0, LX/Csm;->A04:LX/C44;

    if-eqz v8, :cond_5

    iget-object v6, p0, LX/Csm;->A0B:LX/Dau;

    iget-object v9, p0, LX/Csm;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Csm;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/01d;->A00:LX/01d;

    :goto_0
    iget p0, p0, LX/Csm;->A0A:I

    add-int/lit8 v0, p0, 0x1

    iput v0, v7, LX/Csm;->A0A:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v7, LX/Csm;->A0G:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, v7, LX/Csm;->A0F:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result p1

    new-instance v5, LX/BKo;

    invoke-direct/range {v5 .. v12}, LX/BKo;-><init>(LX/Dau;LX/DYW;LX/C44;Ljava/lang/Object;Ljava/util/List;II)V

    iput-object v5, v4, LX/3bj;->element:Ljava/lang/Object;

    iput-object v5, v7, LX/Csm;->A0D:LX/BKo;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    if-eqz p2, :cond_3

    iget-object v1, v7, LX/Csm;->A0N:Ljava/util/concurrent/Executor;

    const/16 v0, 0x1d

    invoke-static {v7, v4, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/BKo;

    invoke-virtual {v1}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTv;

    invoke-static {v7, v1, v0}, LX/Csm;->A03(LX/Csm;LX/BKo;LX/CTv;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/Csm;->A02(LX/Csm;[I)V

    return-void

    :goto_2
    monitor-exit v7

    :cond_4
    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A02(LX/Csm;[I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Csm;->A0E:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, LX/Csm;->A0B:LX/Dau;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/Csm;->A0C:LX/C7o;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/C7o;->A02:LX/Dau;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Csm;->A00:J

    iget-wide v1, v1, LX/C7o;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    iget-object v6, p0, LX/Csm;->A0C:LX/C7o;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_1
    iget v7, p0, LX/Csm;->A09:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/Csm;->A09:I

    new-instance v0, LX/DBR;

    invoke-direct {v0, v5, p0, v7}, LX/DBR;-><init>(LX/Dau;LX/Csm;I)V

    new-instance v6, LX/CER;

    invoke-direct {v6, v0}, LX/CER;-><init>(Ljava/util/concurrent/Callable;)V

    iget-wide v8, p0, LX/Csm;->A00:J

    new-instance v4, LX/C7o;

    invoke-direct/range {v4 .. v9}, LX/C7o;-><init>(LX/Dau;LX/CER;IJ)V

    iput-object v4, p0, LX/Csm;->A0C:LX/C7o;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iget-object v0, v6, LX/C7o;->A03:LX/CER;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQG;

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, LX/Csm;->A00:J

    iget-wide v0, v6, LX/C7o;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_2
    iget v1, v6, LX/C7o;->A00:I

    iget v0, p0, LX/Csm;->A06:I

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/Csm;->A02:LX/CQG;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LX/Csm;->A06:I

    iput-object v5, p0, LX/Csm;->A02:LX/CQG;

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/Csm;->A0C:LX/C7o;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, p0, LX/Csm;->A0C:LX/C7o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v3

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Csm;->A00(LX/Csm;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Csm;->A0I:LX/Ak2;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_3
    monitor-exit p0

    :cond_6
    return-void

    :cond_7
    :try_start_3
    const-string v0, "Tried executing the layout step before resolving a tree"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/Csm;LX/BKo;LX/CTv;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/BKo;->A01:I

    iget v0, p0, LX/Csm;->A07:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/Csm;->A07:I

    iget-object v0, p2, LX/CTv;->A00:LX/Dau;

    iput-object v0, p0, LX/Csm;->A0B:LX/Dau;

    iget v0, p1, LX/BKo;->A00:I

    iput v0, p0, LX/Csm;->A08:I

    iget-object v0, p2, LX/CTv;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Csm;->A05:Ljava/lang/Object;

    iget-object v1, p2, LX/CTv;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Csm;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Csm;->A0D:LX/BKo;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Csm;->A0D:LX/BKo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04([IJ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Csm;->A0E:Z

    const/4 v1, 0x1

    move-wide v5, p2

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Csm;->A00:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Csm;->A01:LX/CIl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CIl;->A03:LX/CQB;

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LX/Csm;->A0E:Z

    iput-wide p2, p0, LX/Csm;->A00:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v7, v0, LX/CQB;->A00:J

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, LX/Bs3;->A00(II)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/Csm;->A02:LX/CQG;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/CQG;->A03:LX/CQB;

    iget-wide v7, v0, LX/CQB;->A00:J

    invoke-static {v0}, LX/CQB;->A00(LX/CQB;)I

    move-result v2

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, LX/Bs3;->A00(II)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/CYc;->A03(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Csm;->A00(LX/Csm;)V

    if-eqz p1, :cond_4

    iget-object v0, v3, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, p1, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Csm;->A04:LX/C44;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    aput v4, p1, v4

    aput v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, LX/Csm;->A0B:LX/Dau;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/Csm;->A0D:LX/BKo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTv;

    invoke-static {p0, v1, v0}, LX/Csm;->A03(LX/Csm;LX/BKo;LX/CTv;)Z

    :cond_7
    invoke-static {p0, p1}, LX/Csm;->A02(LX/Csm;[I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ALc(LX/DVB;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Csm;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Csm;->A04:LX/C44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Csm;->A0I:LX/Ak2;

    iget-object v3, p0, LX/Csm;->A0K:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
