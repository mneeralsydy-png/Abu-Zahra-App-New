.class public abstract LX/Faj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EZq;D)J
    .locals 5

    sget-object v0, LX/EZq;->A07:LX/EZq;

    invoke-static {p0, v0, p1, p2}, LX/Es6;->A00(LX/EZq;LX/EZq;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/5px;->A02(D)J

    move-result-wide v3

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x3ffffffffffa14c0L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    shl-long/2addr v3, v0

    return-wide v3

    :cond_0
    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {p0, v0, p1, p2}, LX/Es6;->A00(LX/EZq;LX/EZq;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5px;->A02(D)J

    move-result-wide v3

    const-wide v1, -0x431bde82d7aL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide v1, 0x431bde82d7bL

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/DiP;->A0H(J)J

    move-result-wide v3

    return-wide v3

    :cond_2
    const-string v0, "Duration value cannot be NaN."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EZq;I)J
    .locals 4

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    int-to-long v2, p1

    if-gtz v0, :cond_0

    sget-object v0, LX/EZq;->A07:LX/EZq;

    iget-object v1, v0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    return-wide v1

    :cond_0
    invoke-static {p0, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final A02(LX/EZq;J)J
    .locals 6

    sget-object v5, LX/EZq;->A07:LX/EZq;

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v1, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    neg-long v1, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    return-wide v1

    :cond_0
    sget-object v0, LX/EZq;->A05:LX/EZq;

    iget-object v1, v0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiP;->A0H(J)J

    move-result-wide v1

    return-wide v1
.end method
