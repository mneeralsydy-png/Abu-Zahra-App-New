.class public final LX/7QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pa;

.field public A01:LX/6pb;

.field public A02:LX/6pg;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/6pZ;

.field public final A0A:LX/6pc;

.field public final A0B:LX/6ph;


# direct methods
.method public constructor <init>(LX/6pZ;LX/6pa;LX/6pb;LX/6pc;LX/6pg;LX/6ph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7QL;->A01:LX/6pb;

    iput-object p5, p0, LX/7QL;->A02:LX/6pg;

    iput-object p6, p0, LX/7QL;->A0B:LX/6ph;

    iput-object p2, p0, LX/7QL;->A00:LX/6pa;

    iput-object p1, p0, LX/7QL;->A09:LX/6pZ;

    iput-object p4, p0, LX/7QL;->A0A:LX/6pc;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QL;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/7QL;LX/727;)LX/6xf;
    .locals 9

    iget-object v8, p1, LX/727;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/85q;

    const/4 v6, 0x0

    new-instance v0, LX/7xw;

    invoke-direct {v0, p1, v6}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    if-nez v7, :cond_0

    iget-object v0, v0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v7, v0, LX/727;->A02:LX/85q;

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7QL;->A07:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-nez v4, :cond_1

    new-instance v4, LX/6vM;

    invoke-direct {v4}, LX/6vM;-><init>()V

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6vM;->A00:Ljava/util/Map;

    sget-object v0, LX/96b;->A03:LX/96b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_1
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v0, LX/6xf;

    invoke-direct {v0, v7, v4}, LX/6xf;-><init>(LX/85q;LX/6vM;)V

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
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(LX/7QL;LX/727;)LX/6oy;
    .locals 4

    iget-object v3, p1, LX/727;->A05:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7QL;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oy;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v1

    invoke-static {v3}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v0

    new-instance v2, LX/6oy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6oy;->A01:LX/7Jy;

    iput-object v0, v2, LX/6oy;->A00:LX/7Jy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    sget-object p0, LX/7Oz;->A00:LX/7Oz;

    iget-object v3, v2, LX/6oy;->A00:LX/7Jy;

    iget-object v2, v2, LX/6oy;->A01:LX/7Jy;

    iget-object v1, p1, LX/727;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/7Jy;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, p1}, LX/7Oz;->A02(LX/7Jy;LX/727;)LX/7Jy;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/7Oz;->A02(LX/7Jy;LX/727;)LX/7Jy;

    move-result-object v1

    new-instance v0, LX/6oy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6oy;->A01:LX/7Jy;

    iput-object v3, v0, LX/6oy;->A00:LX/7Jy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/775;LX/85q;LX/7QL;LX/6oy;LX/727;LX/74J;)V
    .locals 4

    iget-object v3, p4, LX/727;->A05:Ljava/lang/String;

    invoke-static {p3, p4}, LX/7QL;->A05(LX/6oy;LX/727;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, LX/74J;->A00(LX/775;Ljava/lang/Boolean;)V

    iget-object p0, p2, LX/7QL;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v2

    invoke-static {v3}, LX/7Jy;->A00(Ljava/lang/String;)LX/7Jy;

    move-result-object v1

    new-instance v0, LX/6oy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6oy;->A01:LX/7Jy;

    iput-object v1, v0, LX/6oy;->A00:LX/7Jy;

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/7QL;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/7QL;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/7QL;->A08:Ljava/util/Map;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/7QL;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/7QL;LX/727;)V
    .locals 4

    iget-object v3, p1, LX/727;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/727;->A03:LX/7a4;

    iget-object v2, v0, LX/7a4;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7QL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/util/List;IIJ)V
    .locals 6

    invoke-static {p0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78D;

    const-wide/16 v0, -0x1

    if-lt p2, p1, :cond_2

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/78D;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LX/78D;

    invoke-direct {v2, p3, p4, v0, v1}, LX/78D;-><init>(JJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/78D;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iput-wide p3, v5, LX/78D;->A00:J

    return-void
.end method

.method public static final A05(LX/6oy;LX/727;)Z
    .locals 6

    iget-object v0, p0, LX/6oy;->A01:LX/7Jy;

    iget-object v1, v0, LX/7Jy;->A07:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78D;

    iget-wide v3, v0, LX/78D;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p1, LX/727;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6oy;->A00:LX/7Jy;

    invoke-virtual {v0}, LX/7Jy;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
