.class public abstract LX/4Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/4rW;
    .locals 7

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v6

    const-wide v3, 0xffffffffL

    invoke-static {p0, p1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v0

    add-float v2, v6, v0

    invoke-static {p2, p3, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v1, v5, v0

    new-instance v0, LX/4rW;

    invoke-direct {v0, v6, v5, v2, v1}, LX/4rW;-><init>(FFFF)V

    return-object v0
.end method
