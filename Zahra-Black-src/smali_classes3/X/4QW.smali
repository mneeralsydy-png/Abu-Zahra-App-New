.class public abstract LX/4QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/4v2;LX/095;IJ)V
    .locals 12

    const v0, -0x2aaf331b

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    move-wide/from16 v10, p4

    if-nez v0, :cond_4

    invoke-interface {p0, v10, v11}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    new-instance v5, LX/5Yv;

    invoke-direct/range {v5 .. v11}, LX/5Yv;-><init>(LX/4v2;LX/095;IIJ)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/4sI;->A00:LX/3f9;

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v5, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v2;

    invoke-virtual {v0, p1}, LX/4v2;->A02(LX/4v2;)LX/4v2;

    move-result-object v3

    new-array v2, v2, [LX/4cn;

    invoke-static {v10, v11}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v1, 0x8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p2, v2, v1}, LX/4uS;->A04(LX/5ix;LX/095;[LX/4cn;I)V

    goto :goto_1

    :cond_4
    move v4, p3

    goto :goto_0
.end method
