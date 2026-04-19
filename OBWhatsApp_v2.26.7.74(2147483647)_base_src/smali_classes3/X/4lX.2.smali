.class public abstract LX/4lX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 4

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;
    .locals 3

    iget v2, p0, LX/4hO;->A00:F

    iget-object v1, p0, LX/4hO;->A01:LX/4PI;

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/4PI;LX/5fv;F)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
