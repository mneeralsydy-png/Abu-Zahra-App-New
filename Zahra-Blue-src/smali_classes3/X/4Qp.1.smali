.class public abstract LX/4Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 4

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    return-wide v0
.end method
