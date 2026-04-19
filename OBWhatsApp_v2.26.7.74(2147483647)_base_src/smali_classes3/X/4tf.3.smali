.class public abstract synthetic LX/4tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5k8;J)F
    .locals 5

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/5hm;->CAy(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/5k8;->CBD(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/5k8;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/5k8;->CBD(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A02(LX/5k8;J)J
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/5k8;->CAz(F)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/5k8;->CAz(F)F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public static A03(LX/5k8;J)J
    .locals 5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/5k8;->CBD(F)F

    move-result v1

    const-wide v3, 0xffffffffL

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-interface {p0, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide p0

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    and-long/2addr v1, v3

    or-long/2addr v1, p0

    :cond_0
    return-wide v1
.end method
