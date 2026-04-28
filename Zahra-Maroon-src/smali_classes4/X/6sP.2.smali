.class public abstract LX/6sP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7v1;Ljava/lang/Boolean;Z)LX/73m;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, LX/7v1;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    new-instance v5, LX/73m;

    invoke-direct {v5, v1, v0, p2}, LX/73m;-><init>(IZZ)V

    invoke-virtual {p0}, LX/7v1;->A03()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73m;->A02:Ljava/lang/Boolean;

    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7v1;->A19()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/7v1;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73m;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/7v1;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/73m;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/7v1;->A05()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/7v1;->A06()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73m;->A03:Ljava/lang/Boolean;

    return-object v5

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
