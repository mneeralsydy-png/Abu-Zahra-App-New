.class public abstract LX/4UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/14q;LX/3ll;II)V
    .locals 21

    move-object/from16 v4, p1

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x6e981200

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v5, p4, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    const/16 v0, 0x92

    if-ne v5, v0, :cond_4

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 p4, 0x7

    new-instance v0, LX/5Iz;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v19 .. v25}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_5
    iget-object v0, v2, LX/3ll;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v7

    const v0, -0x1ee170fe

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    invoke-interface {v7}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v0, v0, LX/4r2;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v10, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v9

    if-eqz v0, :cond_7

    const v0, 0x42b51092

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    const v6, 0x7f12385a

    :goto_4
    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v5}, LX/511;->A0W(LX/511;Z)V

    const/4 v0, 0x4

    new-instance v6, LX/5Iw;

    invoke-direct {v6, v3, v8, v0}, LX/5Iw;-><init>(LX/14q;Ljava/lang/String;I)V

    const v0, -0xc5f95ae

    invoke-static {v10, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    const/16 v0, 0x9

    new-instance v6, LX/5Iy;

    invoke-direct {v6, v7, v3, v2, v0}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x392b508f

    invoke-static {v10, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const/4 v0, 0x2

    new-instance v6, LX/5J3;

    invoke-direct {v6, v4, v7, v2, v0}, LX/5J3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x588bf0c8

    invoke-static {v10, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    const v18, 0x60001b0

    const/16 v19, 0xf9

    const-wide/16 v20, 0x0

    move-object v15, v11

    move-object v14, v11

    move-wide/from16 p1, v20

    move/from16 v17, v5

    invoke-static/range {v10 .. v23}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_3

    :cond_7
    const v0, 0x42b662aa

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    const v6, 0x7f123844

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v10, v2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method
