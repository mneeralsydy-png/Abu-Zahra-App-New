.class public final LX/Hob;
.super LX/6Q1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/06p;

.field public final A05:LX/00W;

.field public final A06:LX/07C;

.field public final A07:LX/8EQ;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v3

    invoke-static {v7, v6, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JWe;

    invoke-direct {v1, v6, v7, v0}, LX/JWe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v6}, LX/6Q1;-><init>(LX/00q;LX/07B;)V

    iput-object v7, p0, LX/Hob;->A06:LX/07C;

    iput-object v6, p0, LX/Hob;->A02:LX/07B;

    iput-object v5, p0, LX/Hob;->A03:LX/08g;

    iput-object v4, p0, LX/Hob;->A05:LX/00W;

    iput-object v3, p0, LX/Hob;->A04:LX/06p;

    const/16 v0, 0xbae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EQ;

    iput-object v0, p0, LX/Hob;->A07:LX/8EQ;

    const/16 v0, 0x5e81

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/Hob;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    const/16 v0, 0xe

    new-instance v1, LX/JWc;

    invoke-direct {v1, p0, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/Hob;->A01:LX/00q;

    return-void
.end method

.method public static final declared-synchronized A01(LX/1Iv;LX/JV1;LX/Hob;)V
    .locals 2

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/Hob;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A06()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/0aJ;->A06()I

    move-result v1

    iget-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

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

.method public bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/Hel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JV1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JV1;->A00:LX/Hel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(LX/0bJ;)V
    .locals 2

    invoke-super {p0, p1}, LX/0aJ;->A09(LX/0bJ;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JV1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/JV1;->cancel()V

    iget-object v0, p0, LX/Hob;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0B(Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-super {p0, p1}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JV1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/JV1;->A02:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-super {p0, p1}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JV1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hob;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0D(LX/1Iv;LX/Hel;)LX/Hel;
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p2, LX/Hel;->A0r:LX/IsY;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/IsY;->A08:J

    :goto_1
    iget-object v1, p0, LX/Hob;->A02:LX/07B;

    const/16 v0, 0x5e80

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v4

    const-wide/16 v0, 0x400

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-super {p0, p1}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/Hel;

    if-nez v0, :cond_6

    iget-object v5, p0, LX/Hob;->A08:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JV1;

    if-nez v4, :cond_4

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/Hob;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    iget v0, p0, LX/Hob;->A00:I

    if-eq v1, v0, :cond_3

    if-le v0, v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_2

    :cond_1
    const-string v0, "arguments cannot be null for new enqueue"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_3
    :goto_2
    new-instance v4, LX/JV1;

    invoke-direct {v4, p1, p2, p0}, LX/JV1;-><init>(LX/1Iv;LX/Hel;LX/Hob;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {p0}, LX/0aJ;->A06()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/Iop;->A09:J

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v4, LX/JV1;->A00:LX/Hel;

    goto :goto_3

    :cond_5
    invoke-super {p0, p1, p2}, LX/6Q1;->A0D(LX/1Iv;LX/Hel;)LX/Hel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E(LX/Hel;)V
    .locals 14

    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v7

    iget-object v8, p0, LX/Hob;->A07:LX/8EQ;

    const-wide/16 v0, 0x1

    move-object v10, p1

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/Hel;->A0d:LX/Igp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Igp;->A05()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p1, LX/Hel;->A0j:LX/Iop;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Iop;->A0W:Ljava/lang/Long;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v2, v4, v5}, LX/8EQ;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v11

    sget-object v8, LX/ImK;->A00:LX/ImK;

    iget-object v4, p0, LX/Hob;->A05:LX/00W;

    iget-object v2, p0, LX/Hob;->A03:LX/08g;

    invoke-static {v2, v4}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v12

    iget-object v9, p0, LX/Hob;->A02:LX/07B;

    iget-object v2, p0, LX/Hob;->A04:LX/06p;

    invoke-virtual {v2}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    invoke-static {v2}, LX/9GI;->A00(LX/0Jd;)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/ImK;->A00(LX/07B;LX/Hel;Ljava/lang/Float;II)I

    move-result v2

    if-eq v2, v7, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-le v2, v6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iput v0, v1, LX/Iop;->A04:I

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    iput v0, v1, LX/Iop;->A05:I

    :cond_5
    return-void
.end method
