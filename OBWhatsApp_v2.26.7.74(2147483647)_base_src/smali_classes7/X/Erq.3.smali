.class public abstract LX/Erq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fti;D)LX/Fti;
    .locals 7

    iget-wide v2, p0, LX/Fti;->A00:D

    iget-wide v4, p0, LX/Fti;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v0, 0x40f33ff000000000L    # 78847.0

    mul-double/2addr v6, v0

    div-double/2addr p1, v6

    add-double/2addr v4, p1

    invoke-static {v2, v3, v4, v5}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    return-object v0
.end method
