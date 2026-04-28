.class public abstract LX/0MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/0Qs;

.field public A02:I

.field public A03:LX/Gij;


# virtual methods
.method public final A08()LX/0Qs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0MR;->A01:[LX/0Qs;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0MR;->A0B()[LX/0Qs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0MR;->A01:[LX/0Qs;

    :cond_0
    iget v3, p0, LX/0MR;->A02:I

    :cond_1
    aget-object v2, v0, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0MR;->A0A()LX/0Qs;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    array-length v1, v0

    if-lt v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0Qs;->A00(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, LX/0MR;->A02:I

    iget v0, p0, LX/0MR;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0MR;->A00:I

    iget-object v0, p0, LX/0MR;->A03:LX/Gij;

    goto :goto_1

    :cond_4
    iget v2, p0, LX/0MR;->A00:I

    array-length v1, v0

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, [LX/0Qs;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Gij;->A0D(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(LX/0Qs;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0MR;->A00:I

    const/4 v6, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0MR;->A00:I

    iget-object v5, p0, LX/0MR;->A03:LX/Gij;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput v4, p0, LX/0MR;->A02:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/0Qs;->A01(Ljava/lang/Object;)[LX/0gH;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    if-eqz v1, :cond_1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, LX/Gij;->A0D(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0A()LX/0Qs;
.end method

.method public abstract A0B()[LX/0Qs;
.end method

.method public final ArM()LX/Gij;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0MR;->A03:LX/Gij;

    if-nez v4, :cond_0

    iget v3, p0, LX/0MR;->A00:I

    const v2, 0x7fffffff

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x1

    new-instance v4, LX/Gij;

    invoke-direct {v4, v1, v0, v2}, LX/1Kg;-><init>(LX/1Kf;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Kg;->CC8(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/0MR;->A03:LX/Gij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
