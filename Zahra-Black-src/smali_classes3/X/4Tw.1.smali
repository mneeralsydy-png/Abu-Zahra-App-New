.class public abstract LX/4Tw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4kB;LX/00h;II)V
    .locals 17

    move-object/from16 v9, p1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x61c6b9a3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v4, p4, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v4, 0x93

    const/16 v0, 0x92

    if-ne v5, v0, :cond_4

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p4, 0x5

    new-instance v15, LX/5Iz;

    move-object/from16 v16, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v1

    invoke-direct/range {v15 .. v21}, LX/5Iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_5
    iget-object v6, v2, LX/4kB;->A02:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v2, LX/4kB;->A01:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    const v5, 0x7f123843

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {v8, v0, v5}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    const v0, 0x1e759bcd

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f080ce7

    :goto_4
    invoke-static {v8, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v10

    invoke-static {v8, v3}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v6, LX/0wR;->A04:LX/0wR;

    sget-object v5, LX/6jW;->A03:LX/6jW;

    const/4 v13, 0x0

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance v11, LX/4ql;

    invoke-direct {v11, v0, v5, v6}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    and-int/lit8 v0, v4, 0x70

    and-int/lit16 v15, v4, 0x380

    or-int/2addr v15, v0

    const/16 v16, 0x70

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v8 .. v18}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto :goto_3

    :cond_7
    const v0, 0x1e758fec

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    const v0, 0x7f080ce5

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v14}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
