.class public abstract LX/CYU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/DdX;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LX/CRb;->A05:LX/BqP;

    monitor-enter v1

    :try_start_0
    sget-object p0, LX/CRb;->A04:LX/CRb;

    if-nez p0, :cond_0

    new-instance p0, LX/CRb;

    invoke-direct {p0}, LX/CRb;-><init>()V

    sput-object p0, LX/CRb;->A04:LX/CRb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    int-to-long v4, p1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/3bF;->A0H(JJ)J

    move-result-wide v1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/CRb;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/DdX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/DdX;->BCA(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, v0}, LX/DdX;->BCC(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/DdX;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/DdX;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v1, v0}, LX/CYU;->A01(LX/DdX;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p4}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, LX/DdX;->BCH(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p1, p3}, LX/CYU;->A02(LX/DdX;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, p0}, LX/DdX;->BCI(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
