.class public abstract LX/FBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gzq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Duh;

    invoke-direct {v0, p1, p2, p3}, LX/Duh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Gzq;->A7d(LX/FBs;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    instance-of v0, p0, LX/Dui;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Dui;

    iget v0, v2, LX/Dui;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Dui;->A00:Ljava/lang/Object;

    check-cast v1, LX/Duy;

    iget-object v0, v1, LX/Duy;->A01:LX/FeJ;

    invoke-virtual {v0}, LX/FeJ;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Duy;->A00:Z

    iget-object v0, v2, LX/Dui;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Gy6;

    :goto_1
    invoke-interface {v0}, LX/Gy6;->BIb()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Dui;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dui;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2c;

    iget-object v3, v0, LX/F2c;->A00:LX/F9f;

    iget-object v2, v3, LX/F9f;->A05:LX/Gzq;

    move-object v0, v2

    check-cast v0, LX/G4X;

    iget-object v1, v0, LX/G4X;->A05:LX/DdF;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v2, v0}, LX/DdF;->BbH(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, v3, LX/F9f;->A04:LX/Gy6;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Duh;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/Duh;

    iget v0, v4, LX/Duh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/Duh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GV9;

    iget-object v2, v3, LX/GV9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GV9;->A01()V

    return-void

    :pswitch_1
    iget-object v7, v4, LX/Duh;->A00:Ljava/lang/Object;

    check-cast v7, LX/FkU;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/FkU;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v4, LX/Duh;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/FkU;->A02:LX/G4X;

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v0, v4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/FkU;->A02(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/FkU;->A03(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/FkU;->A01(LX/FkU;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v4

    move-object v4, v1

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/G4X;->A01(Ljava/util/List;)V

    invoke-static {v0}, LX/G4X;->A02(Ljava/util/List;)V

    invoke-static {v2}, LX/G4X;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/G4X;->A03()V

    :cond_5
    if-eqz v5, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Dug;

    iget v0, v1, LX/Dug;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Dug;->A00:Ljava/lang/Object;

    check-cast v1, LX/Duw;

    invoke-virtual {v1}, LX/Duw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Due;->A00:LX/Gy6;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v4, LX/Duh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v3, v4, LX/Duh;->A00:Ljava/lang/Object;

    check-cast v3, LX/GV9;

    iget-object v2, v3, LX/GV9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/GV9;->A01()V

    :cond_7
    iget-object v0, v4, LX/Duh;->A01:Ljava/lang/Object;

    check-cast v0, LX/G4J;

    iget-object v1, v0, LX/G4J;->A01:LX/F2d;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/F2d;->A00:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

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
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
