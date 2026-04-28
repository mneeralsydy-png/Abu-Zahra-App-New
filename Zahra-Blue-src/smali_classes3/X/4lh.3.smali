.class public abstract LX/4lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;FF)F
    .locals 8

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v6

    sget-object v1, LX/4my;->A00:LX/3f9;

    check-cast p0, LX/511;

    invoke-static {p0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u9;

    iget-object v0, v0, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, LX/IuC;->A00(J)F

    move-result v0

    float-to-double v1, v0

    if-eqz v5, :cond_0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    return p1

    :cond_0
    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static A01(LX/5ix;)LX/4cn;
    .locals 3

    sget-object v2, LX/4VW;->A00:LX/3f9;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f5eb852

    invoke-static {p0, v1, v0}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    return-object v0
.end method
