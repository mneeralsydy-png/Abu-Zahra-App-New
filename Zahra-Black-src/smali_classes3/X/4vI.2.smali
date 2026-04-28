.class public abstract LX/4vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/5ix;LX/4NH;I)V
    .locals 17

    const v0, -0x3f166734

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_9

    invoke-static {v11, v3}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_3

    const v0, -0x5592b00d

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v5

    sget-object v1, LX/4Wx;->A00:LX/3f9;

    move-object v0, v11

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A00:LX/52F;

    invoke-static {v5, v0}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v6

    new-instance v5, LX/Fut;

    invoke-direct {v5, v4}, LX/Fut;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v11, v6, v5, v0, v1}, LX/4lY;->A01(LX/5ix;LX/5jW;LX/5io;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v11}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v0, -0x558f1dcb

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f0801a5

    const/4 v5, 0x0

    invoke-static {v11, v0, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    invoke-virtual {v3}, LX/4NH;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x558d49a5

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f0801ab

    :goto_3
    invoke-static {v11, v0, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v15

    :goto_4
    invoke-static {v11}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v6

    sget-object v10, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/5jW;->A00:LX/51p;

    sget-object v7, LX/4Wv;->A00:LX/3f9;

    invoke-static {v11, v7}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0W()J

    move-result-wide v0

    sget-object v8, LX/4sE;->A00:LX/3ey;

    invoke-static {v9, v8, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v8

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v8, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v9

    invoke-static {v10, v5}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v1

    iget v8, v6, LX/511;->A02:I

    move-object v0, v11

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v11, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v11, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v11, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v11, v1, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v11, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v0

    const/4 v12, 0x0

    const/4 v5, 0x5

    new-instance v14, LX/3hC;

    invoke-direct {v14, v0, v1, v5}, LX/3hC;-><init>(JI)V

    const/16 p2, 0x30

    const/16 p3, 0x3c

    const/16 p1, 0x0

    move-object/from16 v16, v12

    move-object/from16 p0, v12

    move-object v13, v12

    invoke-static/range {v11 .. v20}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3}, LX/4NH;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x558b1e8d

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f080ab2

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/4NH;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4NH;->A0U:LX/4NH;

    if-eq v3, v0, :cond_8

    const v0, -0x5585a104

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    goto/16 :goto_4

    :cond_8
    const v0, -0x55870964

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f080ca2

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;I)V
    .locals 14

    const v0, -0x1177111b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v4, p1

    if-nez p1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v4}, LX/5Jd;-><init>(I)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1240bf

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A01:LX/4v2;

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide p0

    const/4 v8, 0x0

    sget-object v3, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v5, v2}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v1

    invoke-interface {v5, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v0, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v6

    const/16 v13, 0x38

    move v12, v10

    move v11, v10

    invoke-static/range {v5 .. v15}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;II)V
    .locals 4

    const v0, 0x64fe5aab

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x2

    or-int/lit8 v0, p2, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :cond_0
    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/5Ia;

    invoke-direct {v0, p1, p2, p3, v1}, LX/5Ia;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, LX/5jW;->A00:LX/51p;

    :cond_3
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v3

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0X()J

    move-result-wide v0

    sget-object v2, LX/4sE;->A00:LX/3ey;

    invoke-static {v3, v2, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/4DM;II)V
    .locals 32

    move-object/from16 v19, p1

    const v0, -0x655fa793

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v31, p3

    if-eqz v0, :cond_a

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p2, 0x2

    new-instance v0, LX/5Ie;

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 p0, v19

    invoke-direct/range {v29 .. v34}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v19, LX/5jW;->A00:LX/51p;

    :cond_3
    iget-object v0, v7, LX/4DM;->A01:LX/4kY;

    iget-object v1, v0, LX/4kY;->A02:LX/4NH;

    iget-boolean v0, v0, LX/4kY;->A06:Z

    move/from16 v18, v0

    const/4 v6, 0x1

    invoke-static/range {v19 .. v19}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-static {v8, v4}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v2, v0}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v2

    invoke-static {v8}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v10

    move-object v3, v8

    check-cast v3, LX/511;

    iget v9, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v8, v3, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v8, v10, v0, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v17

    sget-object v11, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v8, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8, v11, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    sget-object v10, LX/4nu;->A04:LX/095;

    invoke-static {v8, v2, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-object v0, v7, LX/4DM;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v8, v1, v5}, LX/4vI;->A00(Landroid/graphics/Bitmap;LX/5ix;LX/4NH;I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-static {v8, v4, v2}, LX/4ld;->A00(LX/5ix;LX/4di;LX/5jW;)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v15

    invoke-interface {v8, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x40000000    # 2.0f

    sget-object v1, LX/5aK;->A00:LX/5aK;

    new-instance v0, LX/4zy;

    invoke-direct {v0, v1, v9}, LX/4zy;-><init>(LX/095;F)V

    sget-object v1, LX/4nv;->A02:LX/5fq;

    invoke-static {v0, v8, v1, v5}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v14

    iget v9, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v8, v15}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v8, v3, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v8, v14, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v12, v17

    invoke-static {v8, v3, v1, v12}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8, v11, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    invoke-static {v8, v0, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-object v1, v7, LX/4DM;->A02:Ljava/lang/String;

    sget-object v10, LX/4Wy;->A00:LX/3f9;

    invoke-static {v8, v10}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A00:LX/4v2;

    sget-object v9, LX/4Wv;->A00:LX/3f9;

    invoke-static {v8, v9}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v29

    const/16 v28, 0x3a

    move-object/from16 v23, v16

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v30}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    iget-object v1, v7, LX/4DM;->A03:Ljava/lang/String;

    invoke-static {v8, v10}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A04:LX/4v2;

    invoke-static {v8, v9}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v29

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v30}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v6}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x4dab4314

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    if-nez v18, :cond_8

    invoke-static {v8, v4, v2}, LX/4ld;->A00(LX/5ix;LX/4di;LX/5jW;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v5, v6}, LX/4vI;->A02(LX/5ix;LX/5jW;II)V

    :cond_8
    invoke-static {v3, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v3, v6}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v7}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_b
    move/from16 v1, v31

    goto/16 :goto_0
.end method

.method public static final A04(LX/5ix;LX/5jW;LX/3lY;IIZ)V
    .locals 11

    move/from16 v10, p5

    move-object v5, p1

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x99ddcd1

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v7, p3

    or-int/lit8 v1, p3, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/5Ij;

    invoke-direct/range {v4 .. v10}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, p2, LX/3lY;->A0F:LX/0MW;

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v3

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v0, -0x7a3dc8a0

    invoke-static {p0, v3, p2, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x17

    invoke-static {p0, p2, v3, v0}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v2

    :cond_9
    check-cast v2, LX/095;

    invoke-static {p0, v9}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-static {p0, v4, v2}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v5}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object p1

    and-int/lit16 p3, v1, 0x380

    move p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, LX/4vI;->A07(LX/5ix;LX/5jW;Ljava/util/List;IIZ)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/5ix;LX/5jW;Ljava/lang/String;II)V
    .locals 14

    move-object v3, p1

    const v0, -0x7ad3d96e

    move-object v8, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    or-int/lit8 v7, p3, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, v7, 0x13

    const/16 v0, 0x12

    if-ne v4, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v3, v12, v2, v1}, LX/5Ji;-><init>(LX/5jW;Ljava/lang/String;II)V

    iput-object v0, v4, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_4
    const/4 v13, 0x0

    invoke-static {p0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v10, v0, LX/4dR;->A03:LX/4v2;

    invoke-static {p0}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide p3

    const/4 v11, 0x0

    invoke-static {v3}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v4

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v4, v5, v4, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v9

    and-int/lit8 p1, v7, 0xe

    const/16 p2, 0x38

    move p0, v13

    invoke-static/range {v8 .. v18}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_0
.end method

.method public static final A06(LX/5ix;LX/5jW;Ljava/util/List;II)V
    .locals 11

    move-object v9, p1

    const/4 v3, 0x0

    const v0, 0x970c029

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x2

    move v8, p3

    or-int/lit8 v1, p3, 0x6

    move-object v7, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    new-instance v6, LX/5Ie;

    invoke-direct/range {v6 .. v11}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_4
    invoke-static {p0}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v1

    move-object v5, p0

    check-cast v5, LX/511;

    iget v6, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p0, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0, v1, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_6
    invoke-static {p0, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v0, -0x3f5eb0f2

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Od;

    instance-of v0, v2, LX/4DL;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v0, -0x5e89fc04

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    check-cast v2, LX/4DL;

    iget-object v0, v2, LX/4DL;->A00:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3, v4}, LX/4vI;->A05(LX/5ix;LX/5jW;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v5, v3}, LX/511;->A0W(LX/511;Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/4DM;

    if-eqz v0, :cond_b

    const v0, -0x5e885da2

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    check-cast v2, LX/4DM;

    invoke-static {p0, v1, v2, v3, v4}, LX/4vI;->A03(LX/5ix;LX/5jW;LX/4DM;II)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/511;->A0O(LX/511;)V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, p3

    goto/16 :goto_0

    :cond_b
    const v0, -0x5de37191

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {v5, v3}, LX/511;->A0W(LX/511;Z)V

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/5ix;LX/5jW;Ljava/util/List;IIZ)V
    .locals 15

    move/from16 v13, p5

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x8adb387

    move-object v14, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    or-int/lit8 v1, p3, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :cond_0
    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    if-ne v3, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    new-instance v7, LX/5Ij;

    invoke-direct/range {v7 .. v13}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    sget-object v8, LX/5jW;->A00:LX/51p;

    :cond_5
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    const/16 p1, 0x0

    sget-object v4, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {p0}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v5

    move-object v3, v14

    check-cast v3, LX/511;

    iget v7, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {p0, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, v5, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p0, v5, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {p0, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v0, 0x7b9d753e

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    if-eqz v13, :cond_9

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object p0

    const/16 p3, 0x6

    const-wide/16 p4, 0x0

    move/from16 p2, v2

    invoke-static/range {v14 .. v20}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    :cond_9
    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v14, v2}, LX/4vI;->A01(LX/5ix;I)V

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v14, v4, v9, v0, v2}, LX/4vI;->A06(LX/5ix;LX/5jW;Ljava/util/List;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v10

    goto/16 :goto_0
.end method
