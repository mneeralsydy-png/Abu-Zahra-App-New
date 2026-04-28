.class public abstract LX/Es6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EZq;LX/EZq;D)D
    .locals 7

    iget-object v3, p1, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    long-to-double v0, v3

    mul-double/2addr p2, v0

    return-wide p2

    :cond_0
    iget-object v3, p0, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/EZq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr p2, v0

    return-wide p2
.end method
