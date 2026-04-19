.class public abstract LX/4RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long v3, p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    const-wide/16 v0, 0x1

    and-long v3, p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v1

    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    const-wide/16 v0, 0x2

    and-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    :cond_0
    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    return v3
.end method
