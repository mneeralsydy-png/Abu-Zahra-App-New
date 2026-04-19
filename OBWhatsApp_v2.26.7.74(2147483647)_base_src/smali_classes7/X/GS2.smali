.class public abstract LX/GS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static A00(J)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v0, LX/Fcn;->A00:J

    sub-long/2addr v3, v0

    sget-object v7, LX/EZq;->A07:LX/EZq;

    const-wide/16 v5, 0x1

    sub-long v0, p0, v5

    or-long/2addr v5, v0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    sget-wide v0, LX/GSO;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/DiO;->A0L(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/GSO;->A01:J

    goto :goto_0

    :cond_1
    invoke-static {v7, v3, v4, p0, p1}, LX/Es7;->A00(LX/EZq;JJ)J

    move-result-wide v0

    return-wide v0
.end method
