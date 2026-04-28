.class public abstract LX/4QP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hO;LX/4gC;LX/4fp;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;II)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    const v0, 0x464f98b1

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 p5, p8

    and-int/lit8 v8, p8, 0x1

    move/from16 v2, p7

    or-int/lit8 v6, p7, 0x6

    if-nez v8, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v12}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v13}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x10

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_4

    invoke-interface {v11, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x80

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_7

    invoke-interface {v11, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x400

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_16

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    :goto_1
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v3, p6

    if-nez v1, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    invoke-static {v11, v3}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    if-ne v1, v0, :cond_e

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p6, 0x1

    new-instance v0, LX/5ZV;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move/from16 p4, v2

    invoke-direct/range {v14 .. v23}, LX/5ZV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v11}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v11}, LX/5ix;->C8E()V

    :cond_f
    :goto_3
    invoke-interface {v11}, LX/5ix;->ALM()V

    iget-wide v6, v5, LX/4gC;->A00:J

    iget-wide v0, v5, LX/4gC;->A01:J

    const v8, -0x691c96f5

    invoke-interface {v11, v8}, LX/5ix;->C97(I)V

    const v8, -0x2bccbebc

    invoke-static {v11, v8}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_10

    iget v8, v4, LX/4fp;->A00:F

    invoke-static {v8}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v8

    invoke-static {v8, v11}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v9

    :cond_10
    check-cast v9, LX/5jK;

    invoke-static {v11}, LX/511;->A0a(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5Fw;->A00(LX/5jK;)F

    move-result v16

    const/16 v8, 0xd

    invoke-static {v3, v8}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v9

    const v8, 0x27956c36

    invoke-static {v11, v9, v8}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const/16 p0, 0x10

    const/4 v15, 0x0

    move-wide/from16 p1, v6

    move-wide/from16 p3, v0

    invoke-static/range {v10 .. v21}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_12
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    sget-object v0, LX/4Xa;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v13

    :cond_13
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4sn;->A00(LX/4fl;)LX/4gC;

    move-result-object v5

    :cond_14
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    new-instance v4, LX/4fp;

    invoke-direct {v4, v0}, LX/4fp;-><init>(F)V

    :cond_15
    if-eqz v7, :cond_f

    const/4 v10, 0x0

    goto :goto_3

    :cond_16
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_a

    invoke-static {v11, v10}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_17
    move v6, v2

    goto/16 :goto_0
.end method
