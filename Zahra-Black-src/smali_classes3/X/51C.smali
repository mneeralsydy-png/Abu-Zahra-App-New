.class public final LX/51C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oN;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/5Mo;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/51C;-><init>(LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51C;->A05:LX/00h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/51C;->A04:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/5Mo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/51C;->A03:LX/5Mo;

    return-void
.end method


# virtual methods
.method public CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v7, LX/0hA;

    invoke-direct {v7, v3, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v7}, LX/0hA;->A0H()V

    new-instance v2, LX/4Zr;

    invoke-direct {v2, v7, p2}, LX/4Zr;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/51C;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/51C;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/51C;->A03:LX/5Mo;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v6

    const/16 v0, 0x2f

    invoke-static {p0, v2, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/51C;->A05:LX/00h;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    monitor-enter v6

    :try_start_2
    iget-object v0, p0, LX/51C;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iput-object v5, p0, LX/51C;->A00:Ljava/lang/Throwable;

    iget-object v4, p0, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zr;

    iget-object v0, v0, LX/4Zr;->A00:LX/0gH;

    invoke-static {v5, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/51C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/51C;->A03:LX/5Mo;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/3bG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    sget-object v0, LX/5oN;->A00:LX/5JG;

    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method
