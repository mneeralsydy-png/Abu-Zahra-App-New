.class public abstract LX/4UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4kD;LX/00h;LX/095;II)V
    .locals 34

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    const v1, 0x2c2bc16f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 p2, p6

    and-int/lit8 v4, p6, 0x1

    const/4 v7, 0x2

    move/from16 v1, p5

    or-int/lit8 v3, p5, 0x6

    move-object/from16 v21, p3

    if-nez v4, :cond_0

    and-int/lit8 v4, p5, 0x6

    move v3, v1

    if-nez v4, :cond_0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :cond_0
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v0, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_3

    :cond_2
    const/16 v4, 0x80

    :cond_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p6, 0x8

    move-object/from16 v8, p4

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v5, v3, 0x493

    const/16 v4, 0x492

    if-ne v5, v4, :cond_7

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p3, 0x7

    new-instance v0, LX/5Io;

    move-object/from16 v30, v0

    move-object/from16 v31, v21

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 p0, v10

    move/from16 p1, v1

    invoke-direct/range {v30 .. v37}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v3, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/5ix;->C8c()V

    and-int/lit8 v4, p5, 0x1

    const/4 v6, 0x6

    if-eqz v4, :cond_9

    invoke-interface {v0}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, LX/5ix;->C8E()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_8

    :goto_3
    and-int/lit16 v3, v3, -0x381

    :cond_8
    invoke-interface {v0}, LX/5ix;->ALM()V

    const/4 v4, 0x1

    invoke-static {v0, v6, v7, v4}, LX/4v9;->A02(LX/5ix;IIZ)LX/4b7;

    move-result-object v17

    iget-object v15, v2, LX/4kD;->A03:LX/5fv;

    iget-wide v12, v2, LX/4kD;->A00:J

    iget-wide v6, v2, LX/4kD;->A01:J

    const/16 v25, 0x0

    iget-wide v4, v2, LX/4kD;->A02:J

    iget-object v14, v2, LX/4kD;->A04:LX/095;

    const/4 v9, 0x6

    new-instance v11, LX/5J0;

    invoke-direct {v11, v8, v9}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    const v9, -0x8ecd34e

    invoke-static {v0, v11, v9}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v24

    invoke-static {v3}, LX/3bD;->A04(I)I

    move-result v27

    const/16 v28, 0x180

    const/16 v29, 0xc08

    const/16 v16, 0x0

    move-object/from16 v23, v16

    move/from16 v26, v25

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    move-wide/from16 p0, v4

    move-object/from16 v22, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v35}, LX/4v9;->A04(LX/4fn;LX/4b7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_8

    const v2, -0x5f860574

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    sget-wide v4, LX/4Y1;->A00:J

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {v4, v4, v2}, LX/4sE;->A01(FFF)LX/3ey;

    move-result-object v12

    const v2, 0x2d264e8e

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    sget-object v9, LX/4Wv;->A00:LX/3f9;

    invoke-static {v0, v9}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0Y()J

    move-result-wide v14

    move-object v5, v0

    check-cast v5, LX/511;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    const v2, -0x118b426a

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    invoke-static {v0, v9}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v16

    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    const v2, -0x78be95d7

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    invoke-static {v0, v9}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0I()J

    move-result-wide v18

    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    sget-object v13, LX/4Wr;->A00:LX/095;

    new-instance v2, LX/4kD;

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, LX/4kD;-><init>(LX/5fv;LX/095;JJJ)V

    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_5

    invoke-static {v0, v8}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_1

    invoke-static {v0, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_0
.end method
