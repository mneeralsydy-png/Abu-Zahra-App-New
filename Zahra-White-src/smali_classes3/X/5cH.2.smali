.class public final LX/5cH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $current:LX/5dY;

.field public final synthetic $key:LX/5dY;

.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $state:LX/4b6;


# direct methods
.method public constructor <init>(LX/4b6;LX/5dY;LX/5dY;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/5cH;->$key:LX/5dY;

    iput-object p3, p0, LX/5cH;->$current:LX/5dY;

    iput-object p5, p0, LX/5cH;->$keys:Ljava/util/List;

    iput-object p1, p0, LX/5cH;->$state:LX/4b6;

    iput-object p4, p0, LX/5cH;->$a11yPaneTitle:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/095;

    check-cast v5, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5cH;->$key:LX/5dY;

    iget-object v0, v2, LX/5cH;->$current:LX/5dY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x4b

    if-eqz v1, :cond_4

    const/16 v12, 0x96

    iget-object v11, v2, LX/5cH;->$keys:Ljava/util/List;

    invoke-static {v11}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/5ix;->C8E()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v10, 0x4b

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    sget-object v0, LX/4Xg;->A02:LX/5fN;

    invoke-static {v0, v12, v10}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v13

    iget-object v0, v2, LX/5cH;->$key:LX/5dY;

    invoke-interface {v5, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/5cH;->$state:LX/4b6;

    invoke-static {v5, v0, v8}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v2, LX/5cH;->$key:LX/5dY;

    iget-object v8, v2, LX/5cH;->$state:LX/4b6;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    new-instance v9, LX/5U1;

    invoke-direct {v9, v11, v8, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v8}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v8

    invoke-interface {v5, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/4u8;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v5, v8}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    invoke-interface {v5, v1}, LX/5ix;->ADV(Z)Z

    move-result v14

    invoke-static {v14}, LX/3bG;->A1M(I)Z

    move-result v14

    invoke-static {v5, v13, v15, v14}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v5, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v16, 0x1

    :cond_a
    or-int v15, v15, v16

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_b

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v18, 0x0

    new-instance v14, LX/5PM;

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-interface {v5, v14}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v14, v11}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, LX/4u8;->A02:LX/51T;

    sget-object v8, LX/4Xg;->A01:LX/5fN;

    invoke-static {v8, v12, v10}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v13

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v12, v0, :cond_e

    const v8, 0x3f4ccccd

    if-nez v1, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v8}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v12

    invoke-interface {v5, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/4u8;

    invoke-interface {v5, v12}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5, v1}, LX/5ix;->ADV(Z)Z

    move-result v8

    invoke-static {v8}, LX/3bG;->A1M(I)Z

    move-result v8

    invoke-static {v5, v13, v10, v8}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_f

    if-ne v8, v0, :cond_10

    :cond_f
    new-instance v8, LX/5O8;

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-interface {v5, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v8, v11}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v12, LX/4u8;->A02:LX/51T;

    sget-object v13, LX/5jW;->A00:LX/51p;

    iget-object v8, v8, LX/51T;->A05:LX/5jK;

    invoke-static {v8}, LX/3bG;->A00(LX/5jK;)F

    move-result v15

    invoke-static {v8}, LX/3bG;->A00(LX/5jK;)F

    move-result v16

    iget-object v8, v9, LX/51T;->A05:LX/5jK;

    invoke-static {v8}, LX/3bG;->A00(LX/5jK;)F

    move-result v17

    const v19, 0x1fff8

    const/16 v18, 0x0

    move/from16 v20, v7

    invoke-static/range {v13 .. v20}, LX/4Qs;->A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;

    move-result-object v11

    invoke-interface {v5, v1}, LX/5ix;->ADV(Z)Z

    move-result v9

    iget-object v8, v2, LX/5cH;->$a11yPaneTitle:Ljava/lang/String;

    invoke-static {v5, v8, v9}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v9

    iget-object v8, v2, LX/5cH;->$key:LX/5dY;

    invoke-static {v5, v8, v9}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v9, v2, LX/5cH;->$a11yPaneTitle:Ljava/lang/String;

    iget-object v8, v2, LX/5cH;->$key:LX/5dY;

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, LX/5UJ;

    invoke-direct {v2, v8, v9, v1}, LX/5UJ;-><init>(LX/5dY;Ljava/lang/String;Z)V

    invoke-static {v5, v2}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v7}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v2

    invoke-static {v7}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    move-object v8, v5

    check-cast v8, LX/511;

    iget v7, v8, LX/511;->A02:I

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v5, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v5, v8}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v5, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v8, LX/511;->A0L:Z

    if-nez v0, :cond_13

    invoke-static {v5, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v5, v1, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    invoke-static {v5, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v5, v6, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v8, v3}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
