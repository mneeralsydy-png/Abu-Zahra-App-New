.class public abstract LX/4uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    const-wide v1, 0x200000000L

    double-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(D)J
    .locals 3

    const-wide v1, 0x100000000L

    double-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(FJ)J
    .locals 3

    invoke-static {p0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    return-wide p1
.end method

.method public static final A03(I)J
    .locals 3

    const-wide v1, 0x100000000L

    int-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(J)V
    .locals 3

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
