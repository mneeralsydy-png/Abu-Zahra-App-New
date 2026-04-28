.class public abstract LX/4lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v6;LX/5ix;LX/4Kf;IZ)V
    .locals 16

    const v0, -0x50245748

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    move/from16 v2, p4

    if-nez v0, :cond_d

    invoke-interface {v11, v2}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit8 v1, v7, 0xe

    invoke-static {v1, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    new-instance v8, LX/50b;

    invoke-direct {v8, v4, v2}, LX/50b;-><init>(LX/4v6;Z)V

    invoke-interface {v11, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v11, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    or-int/2addr v0, v5

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    new-instance v10, LX/50l;

    invoke-direct {v10, v4, v2}, LX/50l;-><init>(LX/4v6;Z)V

    invoke-interface {v11, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/5fe;

    iget-object v9, v4, LX/4v6;->A0N:LX/5jK;

    invoke-static {v9}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result p4

    invoke-static {v9}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v0

    if-eqz v2, :cond_b

    const/16 v5, 0x20

    shr-long/2addr v0, v5

    :goto_1
    long-to-int v6, v0

    iget-object v0, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v1, :cond_a

    if-ltz v6, :cond_a

    iget-object v0, v1, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v1, v6}, LX/4vG;->A09(I)I

    move-result v9

    iget v0, v1, LX/4vG;->A03:I

    add-int/lit8 v5, v0, -0x1

    iget v0, v1, LX/4vG;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/4vG;->A0A(IZ)I

    move-result v0

    if-gt v6, v0, :cond_a

    invoke-static {v1, v5}, LX/4vG;->A02(LX/4vG;I)LX/4rP;

    move-result-object v0

    iget-object v1, v0, LX/4rP;->A06:LX/5hz;

    iget v0, v0, LX/4rP;->A03:I

    sub-int/2addr v5, v0

    check-cast v1, LX/54B;

    iget-object v0, v1, LX/54B;->A01:LX/4tU;

    invoke-virtual {v0, v5}, LX/4tU;->A02(I)F

    move-result v14

    invoke-virtual {v0, v5}, LX/4tU;->A03(I)F

    move-result v0

    sub-float/2addr v14, v0

    :goto_2
    sget-object v5, LX/5jW;->A00:LX/51p;

    invoke-interface {v11, v8}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v1, LX/52c;

    invoke-direct {v1, v8, v0}, LX/52c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v8}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v12

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v15, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v15, v0

    const/16 p0, 0x10

    const-wide/16 p1, 0x0

    move/from16 p3, v2

    invoke-static/range {v10 .. v20}, LX/4tW;->A02(LX/5fe;LX/5ix;LX/5jW;LX/4Kf;FIIJZZ)V

    :goto_3
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    new-instance v0, LX/5Yx;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v13

    move v8, v3

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/5Yx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    goto/16 :goto_1

    :cond_c
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_d
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/4v6;Z)Z
    .locals 6

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pR;->A01()LX/5iS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4QH;->A00(LX/5iS;)LX/4rW;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/4v6;->A04(Z)J

    move-result-wide v3

    iget v0, v5, LX/4rW;->A01:F

    iget v2, v5, LX/4rW;->A02:F

    invoke-static {v3, v4}, LX/3bH;->A01(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, v5, LX/4rW;->A03:F

    iget v2, v5, LX/4rW;->A00:F

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v1, v1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
