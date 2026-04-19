.class public abstract LX/6Q1;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aJ;-><init>(LX/00q;)V

    iput-object p2, p0, LX/6Q1;->A00:LX/07B;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/07C;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/7xd;

    invoke-direct {v2, p2, p1, v0}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, p1}, LX/6Q1;-><init>(LX/00q;LX/07B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, LX/1Iv;

    check-cast p2, LX/Hel;

    invoke-virtual {p0, p1, p2}, LX/6Q1;->A0D(LX/1Iv;LX/Hel;)LX/Hel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    check-cast p2, LX/Hem;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A0D(LX/1Iv;LX/Hel;)LX/Hel;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/6Q1;->A0E(LX/Hel;)V

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/Hel;->A0j:LX/Iop;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0aJ;->A06()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/Iop;->A09:J

    :cond_0
    invoke-super {p0, p1, p2}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Hel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 5

    iget-object v0, p0, LX/0aJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    iget-object v1, p0, LX/6Q1;->A00:LX/07B;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ge v2, v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v3, v2, :cond_1

    if-le v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    return-void

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method
