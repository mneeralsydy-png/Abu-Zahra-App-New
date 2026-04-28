.class public abstract LX/4mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/095;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x73d7ddef

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/5IX;

    invoke-direct {v0, p1, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v0, v3}, LX/4mh;->A01(LX/5ix;LX/095;IZ)V

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/095;IZ)V
    .locals 21

    const/4 v13, 0x1

    const v0, -0xc6da4b5

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move/from16 v3, p3

    if-nez v0, :cond_6

    invoke-interface {v2, v3}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v5, v4, v1, v3}, LX/5Ib;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    const v0, -0x1a685fc3

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    const/4 v10, 0x0

    if-nez p3, :cond_3

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    move-object v0, v2

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, v10}, LX/511;->A0c(Ljava/lang/Object;Z)V

    new-instance v9, LX/4o5;

    invoke-direct {v9, v0}, LX/4o5;-><init>(Z)V

    iget-boolean v0, v9, LX/4o5;->A00:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/K3g;

    invoke-direct {v11}, LX/K3g;-><init>()V

    new-instance v1, LX/4Id;

    invoke-direct {v1}, LX/4Id;-><init>()V

    :goto_2
    const/16 p3, 0xff

    const/4 v15, 0x0

    new-instance v14, LX/4oc;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v24}, LX/4oc;-><init>(LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/2Zz;I)V

    new-instance v7, LX/4dR;

    invoke-direct {v7}, LX/4dR;-><init>()V

    new-instance v8, LX/4Uo;

    invoke-direct {v8}, LX/4Uo;-><init>()V

    const/4 v0, 0x6

    new-array v6, v0, [LX/4cn;

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-virtual {v0, v11}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    aput-object v0, v6, v10

    sget-object v0, LX/4Wu;->A00:LX/3f9;

    invoke-virtual {v0, v1}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    aput-object v0, v6, v13

    sget-object v0, LX/4Wy;->A00:LX/3f9;

    invoke-virtual {v0, v7}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    aput-object v0, v6, v12

    sget-object v0, LX/4Wx;->A00:LX/3f9;

    invoke-virtual {v0, v14}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/4Wt;->A00:LX/3f9;

    invoke-virtual {v0, v9}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-virtual {v0, v8}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, LX/5IZ;

    invoke-direct {v1, v7, v5, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5459ee8b

    invoke-static {v2, v1, v6, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    goto/16 :goto_1

    :cond_5
    new-instance v11, LX/K3h;

    invoke-direct {v11}, LX/K3h;-><init>()V

    new-instance v1, LX/4Ie;

    invoke-direct {v1}, LX/4Ie;-><init>()V

    goto :goto_2

    :cond_6
    move v1, v4

    goto/16 :goto_0
.end method
