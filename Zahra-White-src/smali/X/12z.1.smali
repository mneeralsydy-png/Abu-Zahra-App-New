.class public abstract LX/12z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/16j;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/16j;->Alm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/16j;->A00:LX/0NR;

    invoke-virtual {v0, v5}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_5

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/05m;->A00:LX/05k;

    invoke-interface {v2}, LX/05j;->AcU()LX/06U;

    move-result-object v0

    invoke-virtual {v0}, LX/06U;->A00()LX/05o;

    move-result-object v1

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/05n;->ALh()LX/06U;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    invoke-interface {v2}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter p0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v5, v0}, LX/16j;->C2t(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, LX/05n;->AML(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, LX/05n;->AML(Ljava/lang/Object;)V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_1
    monitor-exit v5

    :cond_6
    return-object v0
.end method
