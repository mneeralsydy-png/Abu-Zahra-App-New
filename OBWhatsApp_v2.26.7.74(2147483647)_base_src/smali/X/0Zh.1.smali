.class public LX/0Zh;
.super LX/0VY;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0Zi;

.field public final A03:LX/0oC;

.field public final A04:LX/07U;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vb;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07U;

    const/4 v1, 0x0

    move-object v0, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Zh;-><init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/0oC;LX/0Vb;LX/07U;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/0VY;-><init>(LX/0Vb;)V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0Zh;->A04:LX/07U;

    iput-object p4, p0, LX/0Zh;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/0Zh;->A03:LX/0oC;

    new-instance v0, LX/0Zi;

    invoke-direct {v0, p0, p5}, LX/0Zi;-><init>(LX/0Zh;I)V

    iput-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JT;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, v3, LX/1JT;->A00:J

    invoke-virtual {p0}, LX/0Zh;->A0C()V

    iget-object v0, v3, LX/1JT;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, p1

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iget-wide v1, v0, LX/1JT;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iget-object v0, v0, LX/1JT;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Zh;->A0A(Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(LX/0oF;)V
    .locals 3

    iget-object v2, p0, LX/0Zh;->A02:LX/0Zi;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-enter v2

    :try_start_0
    iput-object v0, v2, LX/0Zi;->A00:LX/0oF;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1Zh;

    invoke-direct {v0, p1, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/0Zi;->A00:LX/0oF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0, p1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0Zh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/0Zh;->A02:LX/0Zi;

    new-instance v0, LX/1JT;

    invoke-direct {v0, p2, v1, v2}, LX/1JT;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Zh;->A0C()V

    return-void
.end method

.method public Aqa()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Zh;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v1}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Zh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0Zh;->A0D(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
