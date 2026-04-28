.class public abstract LX/4QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/095;II)V
    .locals 12

    move-object v10, p1

    const v0, -0x7d7b3e30

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x1

    move v9, p3

    or-int/lit8 v2, p3, 0x6

    if-nez v1, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v8, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    invoke-static {v2}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_2
    sget-object v7, LX/538;->A00:LX/538;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move-object v5, p0

    check-cast v5, LX/511;

    iget v6, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {p0, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v1, LX/4nu;->A00:LX/00h;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v2, v0, 0x6

    invoke-static {p0, v5, v1}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {p0, v7, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0, v1, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {p0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v5, p0, p2, v0}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    new-instance v7, LX/5Yw;

    invoke-direct/range {v7 .. v12}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p3

    goto :goto_0
.end method
