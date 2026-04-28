.class public final LX/Gij;
.super LX/1Kg;
.source ""

# interfaces
.implements LX/0MW;


# virtual methods
.method public final A0D(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/1Kg;->A03:J

    iget-wide v0, p0, LX/1Kg;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v0, p0, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-static {v6, v0}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Kg;->CC8(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/1Kg;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/1Kg;->A03:J

    iget-wide v0, p0, LX/1Kg;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v0, p0, LX/1Kg;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-static {v6, v0}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
