.class public abstract LX/4li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dY;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    move-object/from16 v11, p2

    const v0, 0x795cf2bd

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v13, p4

    or-int/lit8 v3, p4, 0x6

    move-object v12, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    move v3, v13

    if-nez v0, :cond_0

    invoke-static {v4, p0, v13}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v3

    or-int v3, v3, p4

    :cond_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_3
    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    new-instance v2, LX/4b6;

    invoke-direct {v2}, LX/4b6;-><init>()V

    invoke-static {v4, v2}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/4b6;

    invoke-static {v4}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ef6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, LX/4b6;->A01:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x5ab8317b

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iput-object p0, v2, LX/4b6;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/4b6;->A02:Ljava/util/List;

    invoke-static {v8}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hS;

    iget-object v0, v0, LX/4hS;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0, v7}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dY;

    new-instance p0, LX/5cH;

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p5, v7

    move-object/from16 p1, v2

    invoke-direct/range {p0 .. p5}, LX/5cH;-><init>(LX/4b6;LX/5dY;LX/5dY;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x57ae4c82

    invoke-static {v4, p0, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v9

    new-instance v0, LX/4hS;

    invoke-direct {v0, v1, v9}, LX/4hS;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const v0, 0x5adfd089

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    :cond_b
    move-object v6, v4

    check-cast v6, LX/511;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    iget v5, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v4, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v4, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_c

    invoke-static {v4, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    invoke-static {v4, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/511;->A0f()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v0, v1, LX/51E;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/51E;->A01:I

    iput-object v1, v2, LX/4b6;->A00:LX/5de;

    const v0, 0x6b5ff204

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v5, v2, LX/4b6;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hS;

    iget-object v8, v0, LX/4hS;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/4hS;->A01:Lkotlin/jvm/functions/Function3;

    const v9, 0x7e999400

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v8, v0, v9, v1}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v10, v8, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x79b62c7c

    invoke-static {v4, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_10
    invoke-static {v6}, LX/511;->A0O(LX/511;)V

    :goto_6
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 p0, 0x3

    new-instance v9, LX/5c1;

    invoke-direct/range {v9 .. v15}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_11
    return-void
.end method

.method public static final A01(Landroidx/compose/material/SnackbarHostState;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V
    .locals 11

    move-object v7, p3

    move-object v8, p2

    const v0, 0x19b0b9fc

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    or-int/lit8 v2, p4, 0x6

    move-object v6, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 p5, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v8, LX/5jW;->A00:LX/51p;

    :cond_3
    if-eqz v3, :cond_4

    sget-object v7, LX/4VV;->A00:Lkotlin/jvm/functions/Function3;

    :cond_4
    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A00:LX/5jK;

    invoke-interface {v5}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/4sb;->A00:LX/3f9;

    move-object v0, p1

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v4, v3}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v3, v4, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v1

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v1, v4}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5dY;

    and-int/lit8 p4, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p4, v0

    move-object p2, v8

    move-object p3, v7

    invoke-static/range {p0 .. p5}, LX/4li;->A00(LX/5dY;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    :goto_3
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    new-instance v5, LX/5c1;

    invoke-direct/range {v5 .. v11}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, p4

    goto/16 :goto_0
.end method
