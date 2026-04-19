.class public abstract LX/4U6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/14q;Ljava/util/List;LX/00h;LX/00h;IIZ)V
    .locals 15

    move-object/from16 v10, p4

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x74a2da5a

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    move/from16 v14, p7

    if-eqz v0, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v9, p1

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    const/16 v1, 0x4000

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v3, v0, :cond_6

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    new-instance v6, LX/5Ir;

    invoke-direct/range {v6 .. v14}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_8

    const v0, -0x10efbbcf

    invoke-static {p0, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v10

    :cond_7
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4kB;

    iget-object v0, v0, LX/4kB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v0, -0x10efab70

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v5, v2, 0xe

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v5

    const v0, 0xe000

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 p4, 0x0

    const/16 p5, 0x7

    new-instance v1, LX/5O8;

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/095;

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    invoke-static {p0, v4, v1}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    if-eqz p7, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    new-instance v1, LX/5IZ;

    invoke-direct {v1, v9, v3, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x35a0b05d

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 p6, 0x6

    const/16 p1, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v8

    move/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/4UM;->A00(LX/5ix;LX/5jW;LX/4kD;LX/00h;LX/095;II)V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-interface {p0, v14}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_13
    move v2, v11

    goto/16 :goto_0
.end method
