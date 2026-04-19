.class public abstract LX/4mC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 5

    const/16 v0, 0x20

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v4

    shr-long v1, p2, v0

    long-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    and-long/2addr p2, v2

    long-to-int v0, p2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method
