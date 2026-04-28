.class public LX/0Ng;
.super LX/0Ne;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IV;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nh;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jp;

    const/16 v0, 0xabd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ni;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0Ne;-><init>(LX/0IV;LX/075;LX/0Ni;LX/0Nh;LX/0Jp;)V

    const/16 v1, 0xaba

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Ng;->A01:LX/00q;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Ng;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0Ng;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ne;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/0Ne;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v0, v0, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, LX/0Ng;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    :cond_0
    return-void
.end method

.method public A04(LX/0sJ;)Z
    .locals 2

    invoke-virtual {p1}, LX/0sJ;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0sJ;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0sJ;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized AaA()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ne;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bqx()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0Ng;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ne;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Ng;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    throw v1
.end method
