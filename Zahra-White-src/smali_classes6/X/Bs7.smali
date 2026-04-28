.class public abstract LX/Bs7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/3bH;->A01(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0, p1}, LX/3bH;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/CYd;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method
