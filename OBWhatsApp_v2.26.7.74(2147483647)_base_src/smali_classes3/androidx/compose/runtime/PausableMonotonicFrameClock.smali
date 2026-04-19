.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oN;


# instance fields
.field public final A00:LX/4bp;

.field public final A01:LX/5oN;


# direct methods
.method public constructor <init>(LX/5oN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/5oN;

    new-instance v0, LX/4bp;

    invoke-direct {v0}, LX/4bp;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4bp;

    return-void
.end method


# virtual methods
.method public CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4bp;

    invoke-static {p0, p2, v5, v0}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    iget-object v2, v3, LX/4bp;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/4bp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_2

    invoke-static {v5}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/4bp;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_1
    if-eq v0, v6, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget-object p2, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/5oN;

    invoke-static {v5, v4}, LX/5NW;->A04(LX/5NW;I)V

    invoke-interface {v0, v5, p2}, LX/5oN;->CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

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
