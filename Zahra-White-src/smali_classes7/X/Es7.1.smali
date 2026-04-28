.class public abstract LX/Es7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EZq;JJ)J
    .locals 9

    sub-long v1, p1, p3

    xor-long v7, v1, p1

    xor-long v5, v1, p3

    const-wide/16 v3, -0x1

    xor-long/2addr v5, v3

    and-long/2addr v7, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    sget-object v6, LX/EZq;->A05:LX/EZq;

    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    iget-object v3, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    div-long v2, p1, v4

    div-long v0, p3, v4

    sub-long/2addr v2, v0

    rem-long/2addr p1, v4

    rem-long/2addr p3, v4

    sub-long/2addr p1, p3

    invoke-static {v6, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v2

    invoke-static {p0, p1, p2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-wide v0, LX/GSO;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/DiO;->A0L(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v0, LX/GSO;->A01:J

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    return-wide v0
.end method
