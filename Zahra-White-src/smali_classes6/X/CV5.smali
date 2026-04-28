.class public LX/CV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/Csm;

.field public final A06:LX/CxC;

.field public final A07:LX/C42;

.field public final A08:LX/CvV;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, LX/CV5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CV5;->A09:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CV5;->A01:Ljava/lang/Object;

    iget-object v0, p3, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    iget-object v2, v0, LX/CQa;->A03:Ljava/util/List;

    iput-object v2, p0, LX/CV5;->A0A:Ljava/util/List;

    move-object v0, p4

    check-cast v0, LX/Cuc;

    iget-object v0, v0, LX/Cuc;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    sget-object v0, LX/Byx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    const v1, 0x7f0b0465

    new-instance v0, LX/C9b;

    invoke-direct {v0}, LX/C9b;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    new-instance v5, LX/CvV;

    invoke-direct {v5, p3, v0}, LX/CvV;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CNn;)V

    iput-object v5, p0, LX/CV5;->A08:LX/CvV;

    const v0, 0x7f0b0451

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const v1, 0x7f0b0460

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/Bya;->A01:LX/00h;

    const/4 v1, 0x1

    new-instance v0, LX/DBf;

    invoke-direct {v0, p0, v1}, LX/DBf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CV5;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {p1, v3, v5, p4, v0}, LX/CbC;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CvV;LX/DYr;Ljava/lang/String;)LX/CxC;

    move-result-object v6

    iput-object v6, p0, LX/CV5;->A06:LX/CxC;

    invoke-static {v6}, LX/CxC;->A02(LX/CxC;)V

    invoke-static {v2, p5}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CV5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/C42;

    invoke-direct {v3, v5}, LX/C42;-><init>(LX/CvV;)V

    iput-object v3, p0, LX/CV5;->A07:LX/C42;

    invoke-static {v6}, LX/Bse;->A00(LX/CxC;)V

    iget-object v2, p0, LX/CV5;->A02:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/Csm;

    invoke-direct {v0, p1, v3, v6, v2}, LX/Csm;-><init>(Landroid/content/Context;LX/C42;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/CV5;->A05:LX/Csm;

    new-instance v0, LX/CuW;

    invoke-direct {v0, p0}, LX/CuW;-><init>(LX/CV5;)V

    invoke-virtual {v5, v6, v0, p6}, LX/CvV;->A04(LX/CxC;LX/DYq;Ljava/util/Map;)LX/CES;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, LX/CV5;->A00(LX/CV5;)V

    return-void
.end method

.method public static A00(LX/CV5;)V
    .locals 5

    iget-object v4, p0, LX/CV5;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CV5;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CES;

    iget-object v0, p0, LX/CV5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v1, p0, LX/CV5;->A06:LX/CxC;

    new-instance v0, LX/C6a;

    invoke-direct {v0, v1, v3, v2}, LX/C6a;-><init>(LX/CxC;LX/CES;Ljava/util/Map;)V

    new-instance v2, LX/C44;

    invoke-direct {v2, v1, v0}, LX/C44;-><init>(LX/CxC;LX/C6a;)V

    iget-object v1, p0, LX/CV5;->A05:LX/Csm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Csm;->A01(LX/Csm;LX/C44;Z)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/CxC;
    .locals 2

    iget-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CV5;->A06:LX/CxC;

    return-object v0
.end method

.method public A02()V
    .locals 11

    invoke-virtual {p0}, LX/CV5;->A03()V

    invoke-virtual {p0}, LX/CV5;->A01()LX/CxC;

    move-result-object v2

    const v0, 0x7f0b0450

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const v0, 0x7f0b046a

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDc;

    invoke-virtual {v0}, LX/CDc;->A00()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksTimer"

    const-string v0, "Timer map is non-empty after cleanup!"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    const v0, 0x7f0b046c

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, 0x7f0b045e

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D11;

    iget-object v0, v0, LX/D11;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b0455

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzG;

    sget-object v1, LX/CXI;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/BzG;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CvV;->A0P:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/CvV;->A03:LX/DYq;

    iget-object v0, v3, LX/CvV;->A07:LX/CXu;

    if-eqz v0, :cond_5

    iget v10, v0, LX/CXu;->A00:I

    iget-object v8, v0, LX/CXu;->A03:LX/CCr;

    iget-object v6, v0, LX/CXu;->A02:LX/Cv1;

    iget-object v0, v0, LX/CXu;->A05:LX/C80;

    iget-object v0, v0, LX/C80;->A01:LX/C3s;

    iget-object v4, v0, LX/C3s;->A01:Ljava/lang/Object;

    sget-object v1, LX/Bxt;->A00:LX/Csk;

    new-instance v0, LX/C3s;

    invoke-direct {v0, v1, v4}, LX/C3s;-><init>(LX/DYW;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v9, LX/C80;

    invoke-direct {v9, v7, v0, v7}, LX/C80;-><init>(Landroid/util/SparseArray;LX/C3s;Ljava/util/List;)V

    sget-object v5, LX/CNn;->A00:LX/CNn;

    new-instance v4, LX/CXu;

    invoke-direct/range {v4 .. v10}, LX/CXu;-><init>(LX/CNn;LX/Cv1;LX/CCr;LX/CCr;LX/C80;I)V

    iput-object v4, v3, LX/CvV;->A07:LX/CXu;

    iget-object v1, v3, LX/CvV;->A0C:LX/C0Z;

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/C0Z;->A00:LX/CXu;

    :cond_5
    iget-object v1, v3, LX/CvV;->A0G:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v3, LX/CvV;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v3, LX/CvV;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/CvV;->A02:LX/CEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CEi;->A00()V

    :cond_6
    const/4 v3, 0x1

    const v0, 0x7f0b0465

    invoke-static {v2, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9b;

    if-eqz v2, :cond_7

    iput-boolean v3, v2, LX/C9b;->A00:Z

    iget-object v0, v2, LX/C9b;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/C9b;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    iget-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/CZ0;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/CV5;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/Byx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b044f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/Csm;)V

    iput-object v1, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    return-void
.end method

.method public A04(Lcom/facebook/rendercore/RootHostView;)V
    .locals 3

    iget-object v0, p0, LX/CV5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/CV5;->A03()V

    :cond_1
    iput-object p1, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, p0, LX/CV5;->A05:LX/Csm;

    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RootHostView;->setRenderState(LX/Csm;)V

    iget-object v0, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    const v1, 0x7f0b044f

    iget-object v0, p0, LX/CV5;->A06:LX/CxC;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/CV5;->A06:LX/CxC;

    const v1, 0x7f0b04bc

    iget-object v0, v0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method
