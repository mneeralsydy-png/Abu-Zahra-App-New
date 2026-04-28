.class public final LX/FZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GxO;

.field public final A03:LX/Gsd;

.field public final A04:LX/GoP;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GxO;LX/GoP;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FZC;->A02:LX/GxO;

    iput-object p4, p0, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, LX/FZC;->A04:LX/GoP;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FZC;->A06:Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FZC;->A07:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FZC;->A08:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-instance v1, LX/Fn9;

    invoke-direct {v1, p0, v0}, LX/Fn9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v1, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FZC;->A03:LX/Gsd;

    iput-boolean p5, p0, LX/FZC;->A00:Z

    return-void
.end method

.method public static A00(LX/FZC;)V
    .locals 2

    iget-boolean v0, p0, LX/FZC;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/FZC;->A03:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    invoke-static {p0}, LX/FZC;->A00(LX/FZC;)V

    iget-object v4, p0, LX/FZC;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FZC;->A03:LX/Gsd;

    const/4 v1, 0x1

    move-object v0, v3

    check-cast v0, LX/Fvd;

    iget-object v2, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v1

    iget-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {v1}, LX/FgJ;->A02(LX/FgJ;)V

    :cond_0
    iget-object v1, p0, LX/FZC;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A02()V
    .locals 6

    invoke-static {p0}, LX/FZC;->A00(LX/FZC;)V

    iget-object v1, p0, LX/FZC;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/FZC;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHg;

    iget-object v2, p0, LX/FZC;->A04:LX/GoP;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FHg;->A02:Z

    iget-boolean v0, v3, LX/FHg;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FHg;->A01:Z

    iget-object v1, v3, LX/FHg;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/FHg;->A00:LX/FJA;

    invoke-virtual {v0}, LX/FJA;->A00()LX/FIm;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/GoP;->B2k(LX/FIm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/GoO;I)V
    .locals 4

    invoke-static {p0}, LX/FZC;->A00(LX/FZC;)V

    iget-object v0, p0, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/FZC;->A08:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    new-instance v0, LX/GUG;

    invoke-direct {v0, p1, p2, v1, v3}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FZC;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/FZC;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/FHg;

    invoke-direct {v0, p1}, LX/FHg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
