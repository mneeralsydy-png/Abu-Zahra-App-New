.class public abstract synthetic LX/4lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A01(LX/5k7;FIJJJ)V
    .locals 12

    move v4, p1

    move-wide/from16 v10, p7

    move-wide/from16 v8, p5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LX/4lw;->A00(JJ)J

    move-result-wide v10

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    sget-object v3, LX/3hJ;->A00:LX/3hJ;

    and-int/lit8 v0, p2, 0x40

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :cond_3
    move-wide v6, p3

    invoke-interface/range {v2 .. v11}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    return-void
.end method
