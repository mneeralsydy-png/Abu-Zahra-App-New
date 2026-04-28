.class public abstract LX/Cat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;IIII)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-ne p3, p4, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static A01(LX/CbH;II)LX/Crl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Crl;

    invoke-direct {v0, p0, v1, p1, p2}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A02(LX/Cru;)Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/Cru;->A05:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/Cru;->A05:I

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/CWy;LX/CbH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LX/CbH;->A0B()LX/Ddr;

    move-result-object p1

    iget-object p0, p0, LX/CWy;->A04:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/Ddr;->AG4(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/C0j;

    invoke-direct {v4, p0}, LX/C0j;-><init>(LX/CWy;)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v0, v1, v3

    :try_start_0
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    sget-object v0, LX/Byo;->A02:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0
.end method

.method public static final A05(LX/D9W;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Biz;->A01:LX/Biz;

    :goto_0
    iput-object v0, p0, LX/D9W;->A0Y:LX/Biz;

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    if-eq v1, v0, :cond_2

    const v0, 0x800005

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Biz;->A06:LX/Biz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Biz;->A07:LX/Biz;

    goto :goto_0
.end method

.method public static final A06(LX/CxC;LX/Cru;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/Cru;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/CbC;->A08(LX/CxC;)V

    :cond_1
    return-void
.end method

.method public static A07(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x340e -> :sswitch_0
        0x340f -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3416 -> :sswitch_0
        0x3417 -> :sswitch_0
        0x3418 -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d70 -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x403c -> :sswitch_0
        0x4096 -> :sswitch_0
        0x40ca -> :sswitch_0
        0x4123 -> :sswitch_0
        0x412a -> :sswitch_0
        0x420e -> :sswitch_0
        0x421f -> :sswitch_0
        0x42ee -> :sswitch_0
        0x4320 -> :sswitch_0
        0x5db6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A08(LX/Cru;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, LX/Cru;->A05:I

    const/16 v0, 0x340f

    const/16 v1, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x358c

    const/16 v1, 0x29

    if-eq v2, v0, :cond_1

    const/16 v0, 0x370d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x403c

    const/16 v1, 0x2a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4123

    const/16 v1, 0x20

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x24

    :cond_1
    return v1
.end method

.method public A09(LX/C3s;LX/Cru;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 58

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget v4, v0, LX/Cru;->A05:I

    const/16 v1, 0x340e

    if-eq v4, v1, :cond_0

    const/16 v1, 0x3418

    if-eq v4, v1, :cond_0

    const/16 v1, 0x421f

    const/4 v3, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2f

    const/16 v1, 0x340e

    if-eq v4, v1, :cond_2b

    const/16 v1, 0x3418

    move-object/from16 v22, p3

    if-eq v4, v1, :cond_16

    const/16 v1, 0x421f

    if-ne v4, v1, :cond_15

    iget-object v3, v9, LX/C3s;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v3, LX/CxC;

    invoke-static {v3, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Chn;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_3

    :cond_2
    const-string v5, "bk.components.VideoV2"

    const-string v1, "playerIdentifier.mediaId is null"

    invoke-static {v5, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v28, "-1"

    :cond_3
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v9

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, v9, LX/Cru;->A05:I

    const/16 v1, 0x3dcc

    const/4 v7, 0x0

    if-ne v5, v1, :cond_4

    invoke-static {v9}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v1, LX/CWk;->A01:LX/CWk;

    invoke-static {v5}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/BqD;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v6

    const/16 v1, 0x29

    invoke-virtual {v9, v1, v2}, LX/Cru;->A06(II)I

    move-result v5

    const/16 v1, 0x23

    invoke-virtual {v9, v1, v2}, LX/Cru;->A06(II)I

    move-result v1

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_5
    invoke-static {v9}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "regular"

    :cond_6
    new-instance v1, LX/BDj;

    invoke-direct {v1, v6, v7, v5}, LX/BDj;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/BDj;

    iget-object v6, v5, LX/BDj;->A02:Ljava/lang/String;

    const-string v5, "hd"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_1
    check-cast v1, LX/BDj;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDj;

    :cond_9
    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v10, v24

    :goto_2
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v9, v24

    :goto_3
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v5, v24

    :goto_4
    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v29

    :goto_5
    const/16 v7, 0x26

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v30

    :goto_6
    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v31

    const/16 v6, 0x29

    invoke-virtual {v0, v6, v2}, LX/Cru;->A0L(IZ)Z

    move-result v37

    const/16 v6, 0x28

    invoke-virtual {v0, v6, v2}, LX/Cru;->A0L(IZ)Z

    move-result v38

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x702b18fb

    if-eq v7, v6, :cond_c

    const v6, 0x5a753b7

    if-eq v7, v6, :cond_b

    const v6, 0x38b724d4

    if-ne v7, v6, :cond_d

    const-string v6, "contain"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v26, LX/BiL;->A02:LX/BiL;

    :goto_7
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    :cond_a
    const/16 v6, 0x30

    invoke-virtual {v0, v6, v2}, LX/Cru;->A0L(IZ)Z

    move-result v39

    const/16 v35, -0x1

    new-instance v23, LX/BDr;

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move/from16 v34, v2

    move/from16 v36, v35

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v39}, LX/BDr;-><init>(Landroid/net/Uri;LX/DYQ;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-instance v5, LX/DTX;

    invoke-direct {v5, v3, v4, v2}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/DLk;->A00:LX/DLk;

    sget-object v10, LX/DLl;->A00:LX/DLl;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/CtI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ct2;->A00:LX/Ct2;

    invoke-static {v2}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v2

    new-instance v6, LX/DSb;

    move-object v7, v4

    move-object/from16 v8, v23

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/DSb;-><init>(LX/Chn;LX/BDr;LX/00h;LX/00h;LX/095;)V

    invoke-static {v2, v3, v6, v0, v1}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    goto/16 :goto_1b

    :cond_b
    const-string v6, "cover"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v26, LX/BiL;->A03:LX/BiL;

    goto :goto_7

    :cond_c
    const-string v6, "stretch"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v26, LX/BiL;->A04:LX/BiL;

    goto :goto_7

    :cond_d
    sget-object v26, LX/BiL;->A03:LX/BiL;

    goto :goto_7

    :cond_e
    move-object/from16 v30, v24

    goto/16 :goto_6

    :cond_f
    move-object/from16 v29, v24

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x3

    new-instance v5, LX/DSf;

    invoke-direct {v5, v3, v7, v0, v6}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_11
    const/4 v5, 0x4

    new-instance v9, LX/DSf;

    invoke-direct {v9, v3, v6, v0, v5}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_12
    new-instance v10, LX/CrI;

    invoke-direct {v10, v3, v0, v5}, LX/CrI;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v1, v24

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/AhE;->A0j([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v9, LX/C3s;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    check-cast v1, LX/CxC;

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v21

    iget-object v11, v1, LX/CxC;->A00:Landroid/content/Context;

    iget v3, v0, LX/Cru;->A04:I

    int-to-long v3, v3

    move-wide/from16 v56, v3

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_17

    const/16 v3, 0x23

    invoke-static {v8, v1, v3}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v7

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v8, v4, v3}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v6

    const/16 v3, 0x26

    invoke-static {v8, v4, v3}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v5

    const/16 v3, 0x28

    invoke-static {v8, v4, v3}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v4

    new-instance v20, LX/BDl;

    move-object/from16 v3, v20

    invoke-direct {v3, v6, v5, v4, v7}, LX/BDl;-><init>(FFFI)V

    goto :goto_8

    :cond_17
    move-object/from16 v20, v10

    :goto_8
    :try_start_0
    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v1, v2}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_9

    :cond_18
    const/16 v3, 0x34

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_9
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Error parsing text color for Text input"

    const-string v3, "TextInputResolverUtils"

    invoke-static {v1, v3, v4, v5, v2}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object/from16 v37, v10

    goto :goto_9

    :cond_19
    move-object/from16 v37, v10

    :goto_9
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_26

    const/4 v4, 0x4

    new-instance v19, LX/DPc;

    move-object/from16 v3, v19

    invoke-direct {v3, v1, v0, v4}, LX/DPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v3, 0x5

    new-instance v15, LX/DPc;

    invoke-direct {v15, v1, v0, v3}, LX/DPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v6, LX/DTb;

    invoke-direct {v6, v1, v0, v2}, LX/DTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    const/16 v3, 0x63

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0L(IZ)Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v14, LX/DTX;

    invoke-direct {v14, v1, v0, v2}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v50

    :goto_e
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0L(IZ)Z

    invoke-static {v1}, LX/CxC;->A02(LX/CxC;)V

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_f
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_1a

    const-string v32, ""

    :cond_1a
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v3

    new-instance v13, LX/BDa;

    invoke-direct {v13, v3}, LX/BDa;-><init>(F)V

    :goto_10
    const/4 v4, -0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v4}, LX/Cru;->A06(II)I

    move-result v18

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v33

    const/16 v3, 0x26

    invoke-static {v0, v1, v3}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0L(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_11
    const/16 v3, 0x5b

    invoke-static {v0, v3}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v35

    const/16 v3, 0x41

    invoke-static {v0, v1, v3}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v3, 0x8c

    invoke-static {v0, v1, v3}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v3, 0x46

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1b
    :goto_12
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/CbO;->A0B(Ljava/lang/String;)LX/Bk9;

    move-result-object v29

    :goto_13
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0L(IZ)Z

    move-result v52

    const/4 v4, 0x1

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v4}, LX/Cru;->A0L(IZ)Z

    move-result v53

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v45

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v2}, LX/Cru;->A06(II)I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    sget-object v27, LX/BiK;->A04:LX/BiK;

    :goto_14
    const/16 v3, 0x54

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0L(IZ)Z

    move-result v54

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const/16 v34, 0x0

    const-string v8, "Error parsing text style for text input"

    const-string v7, "TextInputParseUtils"

    if-eqz v5, :cond_27

    goto :goto_15

    :cond_1c
    sget-object v27, LX/BiK;->A03:LX/BiK;

    goto :goto_14

    :cond_1d
    sget-object v27, LX/BiK;->A02:LX/BiK;

    goto :goto_14

    :cond_1e
    move-object/from16 v29, v10

    goto :goto_13

    :sswitch_0
    const-string v3, "send"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v28, LX/Biq;->A06:LX/Biq;

    goto :goto_12

    :sswitch_1
    const-string v3, "next"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v28, LX/Biq;->A04:LX/Biq;

    goto :goto_12

    :sswitch_2
    const-string v3, "done"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v28, LX/Biq;->A02:LX/Biq;

    goto :goto_12

    :sswitch_3
    const-string v3, "go"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v28, LX/Biq;->A03:LX/Biq;

    goto :goto_12

    :sswitch_4
    const-string v3, "search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v28, LX/Biq;->A05:LX/Biq;

    goto/16 :goto_12

    :cond_1f
    move-object v12, v10

    goto/16 :goto_11

    :cond_20
    move-object v13, v10

    goto/16 :goto_10

    :cond_21
    move-object/from16 v41, v10

    goto/16 :goto_f

    :cond_22
    move-object/from16 v50, v10

    goto/16 :goto_e

    :cond_23
    move-object v14, v10

    goto/16 :goto_d

    :cond_24
    move-object v6, v10

    goto/16 :goto_c

    :cond_25
    move-object v15, v10

    goto/16 :goto_b

    :cond_26
    move-object/from16 v19, v10

    goto/16 :goto_a

    :goto_15
    :try_start_1
    invoke-static {v5}, LX/CbO;->A08(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_16
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v1, v7, v8, v3, v2}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_27
    move-object/from16 v17, v10

    :goto_16
    if-eqz v4, :cond_28

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v3

    invoke-virtual {v3, v11, v4, v2}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    :goto_17
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2c

    if-nez v3, :cond_29

    move-object v4, v10

    goto :goto_18

    :cond_28
    move-object v3, v10

    goto :goto_17

    :cond_29
    :goto_18
    :try_start_2
    invoke-static {v11, v3, v5, v4}, LX/BqE;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_19
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget v0, v0, LX/Cru;->A04:I

    int-to-long v3, v0

    sget-object v2, LX/CtZ;->A00:LX/CtZ;

    sget-object v1, LX/BxF;->A00:LX/CrT;

    sget-object v0, LX/DQg;->A00:LX/DQg;

    invoke-static {v1, v2, v0, v3, v4}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :catch_2
    move-exception v4

    invoke-static {v1, v7, v8, v4, v2}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2c
    :goto_19
    if-nez v3, :cond_2d

    if-eqz v17, :cond_2d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_2d
    if-eqz v6, :cond_2e

    const/4 v1, 0x1

    new-instance v10, LX/CjW;

    invoke-direct {v10, v6, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    :cond_2e
    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v2}, LX/Cru;->A0L(IZ)Z

    move-result v55

    invoke-static {v0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v46

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_30

    invoke-static {v4}, LX/IEq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    new-instance v1, LX/BDs;

    move-object/from16 v40, v34

    move-object/from16 v44, v34

    move-object/from16 v30, v20

    move-object/from16 v31, v13

    move-object/from16 v36, v34

    move-object/from16 v48, v19

    move-object/from16 v49, v15

    move-object/from16 v51, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    invoke-direct/range {v23 .. v55}, LX/BDs;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/BiK;LX/Biq;LX/Bk9;LX/BDl;LX/BDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/095;ZZZZ)V

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v9, v2}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v9

    const/4 v5, 0x3

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/CtQ;

    invoke-direct {v4, v1, v3}, LX/CtQ;-><init>(LX/BDs;Ljava/lang/CharSequence;)V

    sget-object v2, LX/Ct1;->A00:LX/Ct1;

    sget-object v0, LX/BKH;->A00:LX/BKH;

    new-instance v3, LX/CrT;

    invoke-direct {v3, v0, v2, v5}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    const/4 v10, 0x2

    new-instance v2, LX/DSa;

    move-object v5, v2

    move-object v6, v11

    move-object/from16 v7, v21

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide/from16 v0, v56

    invoke-static {v3, v4, v2, v0, v1}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v1

    :goto_1b
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_2f
    return-object v1

    :cond_30
    const/16 v47, 0x0

    goto :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0A(LX/CWy;LX/CbH;LX/Cru;II)LX/DdT;
    .locals 48

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    iget v5, v0, LX/Cru;->A05:I

    invoke-static {v5}, LX/Cat;->A07(I)Z

    move-result v1

    move/from16 v2, p4

    move/from16 v4, p5

    if-eqz v1, :cond_ff

    move-object/from16 v1, p1

    sparse-switch v5, :sswitch_data_0

    invoke-static {v5}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    goto/16 :goto_58

    :sswitch_1
    const/4 v5, 0x0

    invoke-static {v3}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, LX/Cat;->A02(LX/Cru;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_43

    if-eq v6, v7, :cond_2b

    sget-object v6, LX/Cag;->A00:LX/Cag;

    iget-object v8, v1, LX/CWy;->A04:Landroid/content/Context;

    invoke-virtual {v6, v8, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v6

    iget v12, v6, LX/C9T;->A01:I

    iget v11, v6, LX/C9T;->A02:I

    iget-object v10, v6, LX/C9T;->A04:Landroid/graphics/Rect;

    iget v13, v6, LX/C9T;->A00:I

    iget v9, v6, LX/C9T;->A03:I

    invoke-static {v8}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v28

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    new-instance v26, LX/CBV;

    move-object/from16 v6, v26

    invoke-direct {v6, v1, v0}, LX/CBV;-><init>(LX/CWy;LX/Cru;)V

    invoke-static {v10, v2, v4, v12, v7}, LX/Cat;->A00(Landroid/graphics/Rect;IIII)I

    move-result v6

    invoke-static {v6, v11}, LX/Cag;->A04(II)[I

    move-result-object v25

    move v8, v9

    if-ne v12, v7, :cond_0

    move v8, v13

    :cond_0
    move/from16 v6, v28

    invoke-static {v12, v8, v11, v6}, LX/BqH;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v24

    if-ne v12, v7, :cond_1

    div-int/lit8 v9, v9, 0x2

    :goto_0
    new-array v8, v11, [LX/BoX;

    const/4 v14, 0x0

    :goto_1
    const/4 v13, 0x0

    if-ge v14, v11, :cond_2

    new-instance v6, LX/BoX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/BoX;->A00:I

    iput-object v13, v6, LX/BoX;->A01:LX/BzI;

    aput-object v6, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v9, v13, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v19, v21, 0x1

    if-gez v21, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v6, v20

    check-cast v6, LX/Cru;

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v14

    const/16 v18, 0x0

    if-eqz v14, :cond_4

    iget v13, v14, LX/Cru;->A05:I

    const/16 v6, 0x4062

    if-ne v13, v6, :cond_4

    const/16 v6, 0x24

    invoke-virtual {v14, v6, v5}, LX/Cru;->A0L(IZ)Z

    move-result v18

    :cond_4
    const/16 v6, 0x1f

    new-instance v13, LX/DBx;

    invoke-direct {v13, v8, v6}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/ALZ;

    invoke-direct {v6, v13}, LX/ALZ;-><init>(LX/00h;)V

    invoke-virtual {v6}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v18, :cond_a

    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v14

    check-cast v6, LX/Id1;

    iget-object v6, v6, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v6, LX/BoX;

    iget v13, v6, LX/BoX;->A00:I

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LX/Id1;

    iget-object v6, v6, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v6, LX/BoX;

    iget v6, v6, LX/BoX;->A00:I

    if-ge v13, v6, :cond_6

    move v13, v6

    move-object v14, v15

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_7
    :goto_3
    check-cast v14, LX/Id1;

    if-eqz v14, :cond_1d

    iget v6, v14, LX/Id1;->A00:I

    move/from16 v17, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    if-eqz v18, :cond_9

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v13

    :goto_4
    move-object/from16 v6, v23

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    iget v6, v14, LX/Cru;->A05:I

    const/16 v15, 0x4062

    if-ne v6, v15, :cond_8

    const/16 v6, 0x23

    invoke-static {v14, v6}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    instance-of v6, v14, Ljava/lang/Number;

    if-eqz v6, :cond_8

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_8
    if-eqz v18, :cond_e

    move-object/from16 v6, v25

    array-length v6, v6

    move/from16 v29, v6

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_5
    move/from16 v6, v29

    if-ge v15, v6, :cond_f

    aget v6, v25, v15

    add-int/2addr v14, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    aget-object v6, v24, v17

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v14

    check-cast v6, LX/Id1;

    iget-object v6, v6, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v6, LX/BoX;

    iget v13, v6, LX/BoX;->A00:I

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LX/Id1;

    iget-object v6, v6, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v6, LX/BoX;

    iget v6, v6, LX/BoX;->A00:I

    if-le v13, v6, :cond_c

    move v13, v6

    move-object v14, v15

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    aget v14, v25, v17

    :cond_f
    if-ne v12, v7, :cond_16

    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->right:I

    :goto_6
    sub-int/2addr v14, v6

    if-eqz v16, :cond_15

    if-nez v18, :cond_15

    int-to-float v13, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v13, v6

    float-to-int v13, v13

    sget v6, LX/CNe;->A00:I

    invoke-static {v13}, LX/5oR;->A06(I)I

    move-result v13

    :goto_7
    invoke-static {v14}, LX/5oR;->A06(I)I

    move-result v6

    move v14, v6

    if-nez v12, :cond_10

    move v14, v13

    move v13, v6

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v13}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v6

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v15

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v14

    move-object/from16 v13, v26

    move-object/from16 v6, v20

    invoke-static {v13, v1, v6, v15, v14}, LX/CLc;->A00(LX/CBV;LX/CWy;LX/Cru;II)LX/C2v;

    move-result-object v13

    move-object/from16 v6, v27

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v13, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v6}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQG;

    iget-object v6, v6, LX/CQG;->A03:LX/CQB;

    iget-object v6, v6, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v12, v7, :cond_14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    :goto_8
    aget-object v16, v8, v17

    move-object/from16 v6, v16

    iget v13, v6, LX/BoX;->A00:I

    add-int/2addr v13, v14

    iget-object v6, v6, LX/BoX;->A01:LX/BzI;

    if-eqz v6, :cond_18

    mul-int/lit8 v6, v9, 0x2

    add-int/2addr v13, v6

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_17

    aget-object v6, v8, v14

    iget-object v6, v6, LX/BoX;->A01:LX/BzI;

    if-eqz v6, :cond_11

    iget v6, v6, LX/BzI;->A00:I

    move-object/from16 v15, v23

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v7, :cond_12

    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_12
    if-nez v28, :cond_13

    iput v9, v6, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_13
    iput v9, v6, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto :goto_8

    :cond_15
    sget v13, LX/CNe;->A00:I

    goto :goto_7

    :cond_16
    iget v6, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_17
    move-object/from16 v14, v23

    move/from16 v6, v21

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-ne v12, v7, :cond_19

    iput v9, v6, Landroid/graphics/Rect;->top:I

    :cond_18
    :goto_b
    new-instance v14, LX/BzI;

    move/from16 v6, v21

    invoke-direct {v14, v6}, LX/BzI;-><init>(I)V

    if-eqz v18, :cond_1b

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v11, :cond_1c

    aget-object v6, v8, v15

    iput-object v14, v6, LX/BoX;->A01:LX/BzI;

    iput v13, v6, LX/BoX;->A00:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_19
    if-nez v28, :cond_1a

    iput v9, v6, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_1a
    iput v9, v6, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_1b
    move-object/from16 v6, v16

    iput-object v14, v6, LX/BoX;->A01:LX/BzI;

    iput v13, v6, LX/BoX;->A00:I

    :cond_1c
    move/from16 v21, v19

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    iget-object v1, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    if-eqz v1, :cond_1f

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSK;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/CSK;->A0A:Ljava/util/List;

    :cond_1f
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-ne v12, v7, :cond_20

    if-nez v13, :cond_21

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v9, :cond_21

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v6, 0x0

    aget-object v14, v8, v5

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_29

    if-eqz v14, :cond_23

    :cond_22
    iget v6, v14, LX/BoX;->A00:I

    :cond_23
    if-ne v12, v7, :cond_28

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    :goto_d
    add-int/2addr v1, v0

    add-int/2addr v6, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez v12, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_24

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_27

    if-lt v6, v2, :cond_27

    :cond_24
    :goto_e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v12, v7, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_25

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_26

    if-lt v6, v1, :cond_26

    :cond_25
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    new-instance v1, LX/C6R;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v6, v7}, LX/C6R;-><init>(Ljava/util/List;II)V

    goto/16 :goto_27

    :cond_26
    move v1, v6

    goto :goto_f

    :cond_27
    move v2, v6

    goto :goto_e

    :cond_28
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_29
    iget v6, v14, LX/BoX;->A00:I

    if-gt v7, v11, :cond_22

    const/4 v5, 0x1

    :goto_10
    aget-object v1, v8, v5

    iget v0, v1, LX/BoX;->A00:I

    if-ge v6, v0, :cond_2a

    move-object v14, v1

    move v6, v0

    :cond_2a
    if-eq v5, v11, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2b
    sget-object v30, LX/Cag;->A00:LX/Cag;

    iget-object v6, v1, LX/CWy;->A04:Landroid/content/Context;

    move-object/from16 v47, v6

    move-object/from16 v8, v30

    invoke-virtual {v8, v6, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v6

    iget-object v11, v6, LX/C9T;->A06:Ljava/lang/Integer;

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v47

    invoke-virtual {v8, v6, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v9

    iget v6, v9, LX/C9T;->A01:I

    move/from16 v29, v6

    iget v6, v9, LX/C9T;->A02:I

    if-eq v11, v10, :cond_39

    move/from16 v46, v6

    iget v5, v9, LX/C9T;->A00:I

    move/from16 v33, v5

    iget v5, v9, LX/C9T;->A03:I

    move/from16 v34, v5

    iget-object v5, v9, LX/C9T;->A04:Landroid/graphics/Rect;

    move-object/from16 v45, v5

    iget-object v8, v9, LX/C9T;->A05:LX/Cru;

    const/16 v5, 0x23

    invoke-static {v8, v5}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, Ljava/lang/Number;

    const/16 v28, 0x0

    if-eqz v5, :cond_30

    check-cast v10, Ljava/lang/Number;

    :goto_11
    iget-object v5, v9, LX/C9T;->A06:Ljava/lang/Integer;

    move-object/from16 v44, v5

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, v30

    invoke-virtual {v5, v8, v6}, LX/Cag;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v35

    invoke-static/range {v35 .. v35}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v24, LX/CBV;

    move-object/from16 v5, v24

    invoke-direct {v5, v1, v0}, LX/CBV;-><init>(LX/CWy;LX/Cru;)V

    move-object/from16 v8, v45

    move/from16 v5, v29

    invoke-static {v8, v2, v4, v5, v7}, LX/Cat;->A00(Landroid/graphics/Rect;IIII)I

    move-result v5

    invoke-static {v5, v6}, LX/Cag;->A04(II)[I

    move-result-object v39

    invoke-static/range {v35 .. v35}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v35 .. v35}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v35 .. v35}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_12
    move/from16 v5, v20

    if-ge v9, v5, :cond_31

    move-object/from16 v5, v27

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [J

    invoke-static/range {v47 .. v47}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v38

    move-object/from16 v31, v8

    move/from16 v32, v29

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v31 .. v38}, LX/Cag;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_13
    move/from16 v12, v18

    if-ge v5, v12, :cond_2f

    invoke-static {v8, v5}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/Cag;->A03(LX/Cru;)Z

    move-result v43

    if-nez v43, :cond_2c

    invoke-static/range {v16 .. v16}, LX/Cag;->A00(LX/Cru;)I

    move-result v6

    :cond_2c
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    :goto_14
    move-object/from16 v37, v12

    move/from16 v40, v29

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v37 .. v43}, LX/Cag;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/09R;

    move-result-object v6

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v14

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v12

    move-object/from16 v13, v24

    move-object/from16 v6, v16

    invoke-static {v13, v1, v6, v14, v12}, LX/CLc;->A00(LX/CBV;LX/CWy;LX/Cru;II)LX/C2v;

    move-result-object v6

    iget-object v6, v6, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v6}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQG;

    iget-object v6, v6, LX/CQG;->A03:LX/CQB;

    const/4 v13, 0x1

    iget-object v6, v6, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v6, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v16, v6

    move/from16 v6, v29

    if-ne v6, v13, :cond_2d

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v13

    :goto_15
    move/from16 v6, v19

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget-wide v16, v7, v5

    invoke-static {v14, v12}, LX/3bI;->A0b(II)J

    move-result-wide v12

    add-long v16, v16, v12

    aput-wide v16, v7, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v46

    goto :goto_13

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto :goto_15

    :cond_2e
    move-object/from16 v38, v28

    goto :goto_14

    :cond_2f
    move-object/from16 v5, v22

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    invoke-static {v5, v11}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    move-object/from16 v5, v23

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_30
    move-object/from16 v10, v28

    goto/16 :goto_11

    :cond_31
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v12, 0x0

    :goto_16
    move/from16 v5, v17

    if-ge v12, v5, :cond_35

    move-object/from16 v5, v27

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, v23

    invoke-static {v5, v12}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v9, :cond_34

    invoke-static {v13, v8}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v14

    aget-wide v5, v10, v8

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v44

    if-ne v7, v15, :cond_33

    sget v7, LX/CNe;->A00:I

    invoke-static/range {v19 .. v19}, LX/5oR;->A06(I)I

    move-result v15

    :goto_18
    if-nez v29, :cond_32

    long-to-int v7, v5

    :goto_19
    move-object/from16 v5, v24

    invoke-static {v5, v1, v14, v15, v7}, LX/CLc;->A00(LX/CBV;LX/CWy;LX/Cru;II)LX/C2v;

    move-result-object v7

    move-object/from16 v5, v22

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-instance v5, LX/C2y;

    invoke-direct {v5, v6, v7}, LX/C2y;-><init>(Landroid/graphics/Rect;LX/C2v;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_32
    const/16 v16, 0x20

    move v7, v15

    shr-long v5, v5, v16

    long-to-int v15, v5

    goto :goto_19

    :cond_33
    move-object/from16 v7, v21

    invoke-static {v7, v12}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    sget v7, LX/CNe;->A00:I

    invoke-static {v15}, LX/5oR;->A06(I)I

    move-result v15

    goto :goto_18

    :cond_34
    move-object/from16 v5, v26

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_35
    iget-object v1, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    if-eqz v1, :cond_36

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CSK;

    invoke-static/range {v22 .. v22}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/CSK;->A0A:Ljava/util/List;

    :cond_36
    move-object/from16 v5, v30

    move-object/from16 v6, v45

    move-object/from16 v7, v26

    move v8, v2

    move v9, v4

    move/from16 v10, v29

    invoke-virtual/range {v5 .. v10}, LX/Cag;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v1

    invoke-static {v1}, LX/Cag;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v0, v46

    :goto_1b
    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_37
    invoke-static {v1}, LX/Cag;->A00(LX/Cru;)I

    move-result v0

    goto :goto_1b

    :cond_38
    new-instance v1, LX/BKg;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4, v6, v5}, LX/BKg;-><init>(Ljava/util/List;Ljava/util/List;II)V

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v6, v5}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_39
    move/from16 v38, v6

    iget v8, v9, LX/C9T;->A00:I

    move/from16 v22, v8

    iget v8, v9, LX/C9T;->A03:I

    move/from16 v23, v8

    iget-object v8, v9, LX/C9T;->A04:Landroid/graphics/Rect;

    move-object/from16 v28, v8

    iget-object v9, v9, LX/C9T;->A05:LX/Cru;

    const/16 v8, 0x23

    invoke-static {v9, v8}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v8, v10, Ljava/lang/Number;

    const/16 v19, 0x0

    if-eqz v8, :cond_3d

    check-cast v10, Ljava/lang/Number;

    :goto_1c
    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v9, v6}, LX/Cag;->A06(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    move-object/from16 v9, v28

    move/from16 v8, v29

    invoke-static {v9, v2, v4, v8, v7}, LX/Cat;->A00(Landroid/graphics/Rect;IIII)I

    move-result v7

    invoke-static {v7, v6}, LX/Cag;->A04(II)[I

    move-result-object v33

    invoke-static/range {v24 .. v24}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v24 .. v24}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    :goto_1d
    if-ge v5, v14, :cond_3e

    move-object/from16 v7, v18

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-array v12, v7, [J

    invoke-static/range {v47 .. v47}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v27

    move-object/from16 v20, v9

    move/from16 v21, v29

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v20 .. v27}, LX/Cag;->A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v13, :cond_3c

    invoke-static {v9, v8}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v7

    invoke-static {v7}, LX/Cag;->A03(LX/Cru;)Z

    move-result v37

    if-nez v37, :cond_3a

    invoke-static {v7}, LX/Cag;->A00(LX/Cru;)I

    move-result v6

    :cond_3a
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    :goto_1f
    move/from16 v34, v29

    move/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v37}, LX/Cag;->A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/09R;

    move-result-object v6

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v7

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v6

    invoke-static {v7, v6}, LX/3bI;->A0b(II)J

    move-result-wide v6

    aput-wide v6, v12, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v38

    goto :goto_1e

    :cond_3b
    move-object/from16 v32, v19

    goto :goto_1f

    :cond_3c
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3d
    move-object/from16 v10, v19

    goto/16 :goto_1c

    :cond_3e
    iget-object v7, v1, LX/CWy;->A05:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LX/CxC;

    invoke-static {v8}, LX/CbC;->A08(LX/CxC;)V

    const-string v5, "Required value was null."

    if-eqz v7, :cond_42

    invoke-static {v8, v0}, LX/Cat;->A06(LX/CxC;LX/Cru;)V

    new-instance v5, LX/DQL;

    move-object v9, v5

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v29

    invoke-direct/range {v9 .. v14}, LX/DQL;-><init>(LX/Cru;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-static {v1, v5}, LX/Cat;->A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09R;

    iget-object v7, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v8, :cond_3f

    invoke-static {v8, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CSK;

    invoke-static {v15}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v8, LX/CSK;->A0A:Ljava/util/List;

    :cond_3f
    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object v12, v9

    move v13, v2

    move v14, v4

    move/from16 v15, v29

    invoke-virtual/range {v10 .. v15}, LX/Cag;->A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/09R;

    move-result-object v2

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v8

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v5}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v4

    invoke-static {v4}, LX/Cag;->A03(LX/Cru;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v2, v6

    :goto_21
    invoke-static {v10, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_40
    invoke-static {v4}, LX/Cag;->A00(LX/Cru;)I

    move-result v2

    goto :goto_21

    :cond_41
    const/4 v4, 0x0

    new-instance v2, LX/DSd;

    invoke-direct {v2, v0, v7, v4}, LX/DSd;-><init>(LX/Cru;Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/Cat;->A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v1, LX/BKg;

    invoke-direct {v1, v7, v10, v9, v8}, LX/BKg;-><init>(Ljava/util/List;Ljava/util/List;II)V

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v9, v8}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_42
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    const/16 v6, 0x63

    invoke-virtual {v0, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_44

    const-string v8, "v1"

    :cond_44
    const-string v6, "v2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    const/4 v10, 0x1

    invoke-static {v0}, LX/BqG;->A00(LX/Cru;)I

    move-result v15

    const/16 v6, 0x3f

    invoke-virtual {v0, v6, v5}, LX/Cru;->A0L(IZ)Z

    move-result v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v9, :cond_45

    if-ne v15, v7, :cond_70

    if-nez v8, :cond_71

    :cond_45
    :goto_22
    const/4 v12, 0x1

    if-nez v9, :cond_46

    :goto_23
    if-ne v15, v7, :cond_6e

    if-nez v6, :cond_6f

    :cond_46
    :goto_24
    const/4 v14, 0x1

    :goto_25
    if-nez v12, :cond_47

    const/4 v8, 0x0

    if-eqz v14, :cond_48

    :cond_47
    const/4 v8, 0x1

    :cond_48
    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v30

    iget-object v7, v1, LX/CWy;->A05:Ljava/lang/Object;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_72

    check-cast v7, LX/CxC;

    invoke-static {v7, v0}, LX/Cat;->A06(LX/CxC;LX/Cru;)V

    iget-object v6, v7, LX/CxC;->A02:LX/DYr;

    check-cast v6, LX/Cuc;

    iget-object v6, v6, LX/Cuc;->A09:LX/00j;

    move-object/from16 v35, v6

    invoke-interface/range {v35 .. v35}, LX/00j;->getValue()Ljava/lang/Object;

    if-nez v8, :cond_49

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    new-instance v8, LX/DQU;

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v15

    move/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/DQU;-><init>(LX/Cru;Ljava/util/List;IIII)V

    :goto_26
    invoke-static {v1, v8}, LX/Cat;->A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v35 .. v35}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v1, LX/C6R;

    invoke-direct {v1, v2, v6, v7}, LX/C6R;-><init>(Ljava/util/List;II)V

    :goto_27
    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v6, v7}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_49
    new-instance v9, LX/C2x;

    invoke-direct {v9, v1, v0}, LX/C2x;-><init>(LX/CWy;LX/Cru;)V

    invoke-static/range {v30 .. v30}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v11}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v8

    sget-object v17, LX/Cb8;->A00:LX/Cb8;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    move/from16 v22, v2

    move/from16 v23, v4

    if-ne v15, v10, :cond_4a

    move/from16 v22, v4

    move/from16 v23, v2

    :cond_4a
    xor-int/lit8 v24, v12, 0x1

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v15

    invoke-static/range {v16 .. v24}, LX/Cb8;->A05(LX/C2x;LX/Cb8;LX/CWy;LX/Cru;LX/Cru;IIIZ)LX/BKp;

    move-result-object v6

    new-instance v7, LX/C2v;

    invoke-direct {v7, v6, v8}, LX/C2v;-><init>(LX/BKp;LX/Cru;)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4b
    const/16 v6, 0x37

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v8

    const/16 v6, 0x38

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v9

    const/16 v6, 0x2c

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v6, v9

    move/from16 v28, v6

    float-to-int v6, v7

    move/from16 v27, v6

    float-to-int v6, v8

    move/from16 v26, v6

    move v7, v12

    if-eq v15, v10, :cond_4c

    move v7, v14

    move v14, v12

    :cond_4c
    const/16 v6, 0x49

    invoke-virtual {v0, v6, v5}, LX/Cru;->A0L(IZ)Z

    move-result v25

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-nez v15, :cond_4d

    const/16 v24, 0x1

    const/16 v23, 0x0

    :cond_4d
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v20

    fill-array-data v20, :array_0

    const v11, 0x7fffffff

    if-eqz v22, :cond_6d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    :goto_29
    if-nez v7, :cond_4e

    aput v13, v20, v5

    :cond_4e
    if-eqz v21, :cond_4f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    :cond_4f
    if-nez v14, :cond_50

    aput v11, v20, v10

    :cond_50
    aget v14, v20, v5

    const/4 v9, -0x1

    if-le v14, v9, :cond_52

    aget v7, v20, v10

    if-le v7, v9, :cond_52

    :cond_51
    :goto_2a
    aget v6, v20, v5

    new-instance v8, LX/DQU;

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/DQU;-><init>(LX/Cru;Ljava/util/List;IIII)V

    goto/16 :goto_26

    :cond_52
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v24, :cond_53

    move/from16 v19, v28

    move/from16 v18, v27

    move/from16 v17, v26

    :cond_53
    if-nez v23, :cond_54

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :cond_54
    if-eqz v25, :cond_6a

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_2b
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v25, :cond_65

    :goto_2c
    if-ltz v8, :cond_66

    :goto_2d
    move-object/from16 v2, v29

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2v;

    iget-object v2, v2, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v2}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQG;

    iget-object v2, v2, LX/CQG;->A03:LX/CQB;

    move-object/from16 v31, v2

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v16

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v8, v2}, LX/3bG;->A1N(II)Z

    move-result v14

    invoke-static/range {v31 .. v31}, LX/CQB;->A00(LX/CQB;)I

    move-result v2

    if-eqz v14, :cond_62

    if-eqz v16, :cond_55

    add-int v2, v19, v2

    :cond_55
    add-int v2, v2, v18

    :goto_2e
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v7, v2

    aget v2, v20, v5

    if-gt v2, v9, :cond_58

    if-eqz v24, :cond_56

    if-ge v7, v13, :cond_57

    :cond_56
    if-eqz v23, :cond_58

    if-lt v12, v13, :cond_58

    :cond_57
    aput v13, v20, v5

    :cond_58
    move-object/from16 v2, v31

    iget-object v2, v2, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v14, :cond_60

    if-eqz v16, :cond_59

    add-int v2, v28, v2

    :cond_59
    add-int v2, v2, v27

    :goto_2f
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v2

    if-eqz v21, :cond_5c

    if-eqz v23, :cond_5a

    if-ge v4, v11, :cond_5b

    :cond_5a
    if-eqz v24, :cond_5c

    if-lt v6, v11, :cond_5c

    :cond_5b
    aput v11, v20, v10

    :cond_5c
    aget v14, v20, v5

    if-le v14, v9, :cond_5f

    aget v2, v20, v10

    if-le v2, v9, :cond_5f

    :cond_5d
    :goto_30
    aget v7, v20, v10

    if-gt v7, v9, :cond_51

    if-nez v21, :cond_6b

    if-eqz v23, :cond_5e

    move v6, v4

    :cond_5e
    aput v6, v20, v10

    move v7, v6

    goto/16 :goto_2a

    :cond_5f
    if-eqz v25, :cond_64

    add-int/lit8 v8, v8, -0x1

    goto :goto_2c

    :cond_60
    if-eqz v16, :cond_61

    add-int v2, v28, v2

    :cond_61
    add-int v2, v2, v26

    goto :goto_2f

    :cond_62
    if-eqz v16, :cond_63

    add-int v2, v19, v2

    :cond_63
    add-int v2, v2, v17

    goto :goto_2e

    :cond_64
    add-int/lit8 v8, v8, 0x1

    :cond_65
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_66

    goto/16 :goto_2d

    :cond_66
    if-gt v14, v9, :cond_5d

    if-nez v22, :cond_68

    if-eqz v24, :cond_67

    move v12, v7

    :cond_67
    :goto_31
    aput v12, v20, v5

    goto :goto_30

    :cond_68
    if-eqz v24, :cond_69

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    :cond_69
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    :cond_6a
    const/4 v8, 0x0

    goto/16 :goto_2b

    :cond_6b
    if-eqz v23, :cond_6c

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_32
    aput v7, v20, v10

    goto/16 :goto_2a

    :cond_6c
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_32

    :cond_6d
    const v13, 0x7fffffff

    goto/16 :goto_29

    :cond_6e
    if-nez v8, :cond_6f

    goto/16 :goto_24

    :cond_6f
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_70
    if-nez v6, :cond_71

    goto/16 :goto_22

    :cond_71
    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_72
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v9, 0x1

    invoke-static {v0}, LX/BqG;->A00(LX/Cru;)I

    move-result v13

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v8, v1, LX/CWy;->A05:Ljava/lang/Object;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_96

    check-cast v8, LX/CxC;

    invoke-static {v8, v0}, LX/Cat;->A06(LX/CxC;LX/Cru;)V

    new-instance v6, LX/DQM;

    move-object v10, v6

    move-object v11, v0

    move v14, v2

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/DQM;-><init>(LX/Cru;Ljava/util/List;III)V

    invoke-static {v1, v6}, LX/Cat;->A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    check-cast v6, Ljava/util/List;

    move-object/from16 v28, v6

    move-object/from16 v7, v29

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0x3f

    invoke-virtual {v0, v6, v5}, LX/Cru;->A0L(IZ)Z

    move-result v6

    if-nez v6, :cond_77

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v11, v6, :cond_74

    if-ne v11, v7, :cond_77

    :cond_74
    if-eq v10, v6, :cond_75

    if-ne v10, v7, :cond_77

    :cond_75
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v27

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v27, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v27, v9

    :cond_76
    :goto_33
    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/CxC;->A02(LX/CxC;)V

    aget v6, v27, v5

    aget v5, v27, v9

    new-instance v4, LX/DSd;

    move-object/from16 v2, v28

    invoke-direct {v4, v0, v2, v9}, LX/DSd;-><init>(LX/Cru;Ljava/util/List;I)V

    invoke-static {v1, v4}, LX/Cat;->A04(LX/CWy;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v1, LX/C6R;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v6, v5}, LX/C6R;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v6, v5}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_77
    :try_start_0
    const/16 v6, 0x37

    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v10

    const/16 v6, 0x38

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v11

    const/16 v6, 0x2c

    invoke-static {v0, v7, v6}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v6, v11

    move/from16 v26, v6

    float-to-int v6, v7

    move/from16 v25, v6

    float-to-int v6, v10

    move/from16 v24, v6

    const/16 v23, 0x0

    const/16 v6, 0x49

    invoke-virtual {v0, v6, v5}, LX/Cru;->A0L(IZ)Z

    move-result v22

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x1

    if-nez v13, :cond_78

    const/16 v21, 0x1

    const/16 v20, 0x0

    :cond_78
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v27

    fill-array-data v27, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_79

    aput v13, v27, v5

    :cond_79
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-ne v10, v2, :cond_7a

    aput v7, v27, v9

    :cond_7a
    if-ne v12, v2, :cond_7b

    if-ne v10, v2, :cond_7b

    goto :goto_33

    :cond_7b
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v21, :cond_7c

    move/from16 v19, v26

    move/from16 v18, v25

    move/from16 v17, v24

    :cond_7c
    if-nez v20, :cond_7d

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_7d
    if-eqz v22, :cond_7e

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v9

    goto :goto_34

    :cond_7e
    const/4 v14, 0x0

    :goto_34
    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v22, :cond_7f

    :goto_35
    if-ltz v14, :cond_8e

    goto :goto_37

    :cond_7f
    :goto_36
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v14, v2, :cond_8e

    :goto_37
    move-object/from16 v2, v29

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2v;

    iget-object v2, v2, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v2}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQG;

    iget-object v2, v2, LX/CQG;->A03:LX/CQB;

    move-object/from16 v30, v2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/1ag;->A1N(I)Z

    move-result v16

    :try_start_1
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v14, v2}, LX/3bG;->A1N(II)Z

    move-result v15

    :try_start_2
    invoke-static/range {v30 .. v30}, LX/CQB;->A00(LX/CQB;)I

    move-result v2

    if-eqz v15, :cond_81

    if-eqz v16, :cond_80

    add-int v2, v19, v2

    :cond_80
    add-int v2, v2, v18

    goto :goto_38

    :cond_81
    if-eqz v16, :cond_82

    add-int v2, v19, v2

    :cond_82
    add-int v2, v2, v17

    :goto_38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v6, v2

    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_85

    if-eqz v21, :cond_83

    if-ge v6, v13, :cond_84

    :cond_83
    if-eqz v20, :cond_85

    if-lt v11, v13, :cond_85

    :cond_84
    aput v13, v27, v5

    :cond_85
    move-object/from16 v2, v30

    iget-object v2, v2, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v15, :cond_87

    if-eqz v16, :cond_86

    add-int v2, v2, v26

    :cond_86
    add-int v2, v2, v25

    goto :goto_39

    :cond_87
    if-eqz v16, :cond_88

    add-int v2, v2, v26

    :cond_88
    add-int v2, v2, v24

    :goto_39
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v23, v23, v2

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_8b

    if-eqz v20, :cond_89

    move/from16 v2, v23

    if-ge v2, v7, :cond_8a

    :cond_89
    if-eqz v21, :cond_8b

    if-lt v4, v7, :cond_8b

    :cond_8a
    aput v7, v27, v9

    :cond_8b
    aget v15, v27, v5

    const/4 v2, -0x1

    if-le v15, v2, :cond_8c

    aget v15, v27, v9

    if-le v15, v2, :cond_8c

    goto :goto_3a

    :cond_8c
    if-eqz v22, :cond_8d

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_35

    :cond_8d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_36

    :cond_8e
    :goto_3a
    if-nez v12, :cond_8f

    if-eqz v21, :cond_91

    move v11, v6

    goto :goto_3b

    :cond_8f
    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_92

    if-eqz v21, :cond_90

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3b

    :cond_90
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_91
    :goto_3b
    aput v11, v27, v5

    :cond_92
    if-nez v10, :cond_94

    if-eqz v20, :cond_93

    move/from16 v4, v23

    :cond_93
    aput v4, v27, v9

    goto/16 :goto_33

    :cond_94
    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_76

    if-eqz v20, :cond_95

    goto :goto_3c

    :cond_95
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3d

    :goto_3c
    move/from16 v2, v23

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3d
    aput v2, v27, v9

    goto/16 :goto_33
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2
    iget-object v5, v1, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v5, :cond_ad

    check-cast v5, LX/CxC;

    invoke-static {v5}, LX/CxC;->A02(LX/CxC;)V

    sget-object v25, LX/BxG;->A00:LX/CNQ;

    const/16 v5, 0x31

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_97

    const-string v5, "gone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    sget-object v0, LX/CWb;->A00:LX/DdT;

    :goto_3e
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_97
    iget-object v5, v1, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v5}, LX/BsB;->A00(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    invoke-static {v0}, LX/Cao;->A03(LX/Dau;)LX/Cru;

    move-result-object v14

    new-instance v8, LX/CXN;

    invoke-direct {v8}, LX/CXN;-><init>()V

    new-instance v5, LX/CuO;

    invoke-direct {v5, v8, v0}, LX/CuO;-><init>(LX/CXN;LX/Cru;)V

    invoke-virtual {v0, v5}, LX/Cru;->A0K(LX/DYp;)V

    if-nez v24, :cond_a6

    sget-object v10, LX/BjC;->A03:LX/BjC;

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/CXN;->A00(LX/CXN;I)V

    iget-object v9, v8, LX/CXN;->A01:[F

    iget v7, v8, LX/CXN;->A00:I

    add-int/lit8 v6, v7, 0x1

    iput v6, v8, LX/CXN;->A00:I

    const/4 v5, 0x0

    aput v5, v9, v7

    add-int/lit8 v5, v6, 0x1

    iput v5, v8, LX/CXN;->A00:I

    iget v5, v10, LX/BjC;->mIntValue:I

    int-to-float v5, v5

    aput v5, v9, v6

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v10

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v9

    :goto_3f
    const/16 v11, 0x39

    const/16 v12, 0x38

    const/16 v7, 0x37

    const/16 v13, 0x3b

    if-eqz v14, :cond_98

    iget v6, v14, LX/Cru;->A05:I

    const/16 v5, 0x3438

    if-ne v6, v5, :cond_98

    new-instance v5, LX/CuR;

    invoke-direct {v5, v8, v10, v9}, LX/CuR;-><init>(LX/CXN;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v5}, LX/Cru;->A0K(LX/DYp;)V

    :cond_98
    invoke-virtual {v0, v13}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5, v6}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_99
    const/16 v5, 0x36

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9a

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v5, v6}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9a
    invoke-virtual {v0, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9b

    move-object/from16 v5, v27

    invoke-static {v8, v5, v6}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {v0, v11}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9c

    move-object/from16 v5, v28

    invoke-static {v8, v5, v6}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9c
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    invoke-static {v8, v10, v5}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9e

    invoke-static {v8, v9, v5}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9e
    iget-object v6, v8, LX/CXN;->A01:[F

    iget v5, v8, LX/CXN;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v26

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v23

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    move-object/from16 v5, v23

    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [[F

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [LX/BzM;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    move-object/from16 v22, v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_40
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dau;

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v5, v12, LX/Cru;

    if-eqz v5, :cond_9f

    move-object v7, v12

    check-cast v7, LX/Cru;

    iget v6, v7, LX/Cru;->A05:I

    const/16 v5, 0x3408

    if-ne v6, v5, :cond_9f

    const/16 v5, 0x31

    invoke-virtual {v7, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9f

    const-string v5, "gone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_40

    :cond_9f
    invoke-static {v12}, LX/Cao;->A03(LX/Dau;)LX/Cru;

    move-result-object v15

    if-eqz v15, :cond_a5

    new-instance v10, LX/CZG;

    invoke-direct {v10}, LX/CZG;-><init>()V

    iget v6, v15, LX/Cru;->A05:I

    const/16 v5, 0x5e89

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v19

    const/16 v5, 0x3e

    invoke-virtual {v15, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "absolute"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a0

    sget-object v17, LX/BjA;->A01:LX/BjA;

    invoke-static {v10}, LX/AhD;->A1a(LX/CZG;)[F

    move-result-object v7

    iget v5, v10, LX/CZG;->A00:I

    move/from16 v16, v5

    add-int/lit8 v14, v5, 0x1

    iput v14, v10, LX/CZG;->A00:I

    const/high16 v5, 0x41a80000    # 21.0f

    move v6, v5

    move/from16 v5, v16

    invoke-static {v10, v7, v6, v5, v14}, LX/AhB;->A1I(LX/CZG;[FFII)V

    move-object/from16 v5, v17

    iget v5, v5, LX/BjA;->mIntValue:I

    int-to-float v5, v5

    aput v5, v7, v14

    :cond_a0
    move-object/from16 v6, v28

    move-object/from16 v5, v27

    if-eqz v24, :cond_a1

    move-object v6, v5

    move-object/from16 v5, v28

    :cond_a1
    if-eqz v19, :cond_a4

    new-instance v14, LX/CuP;

    invoke-direct {v14, v10, v11}, LX/CuP;-><init>(Ljava/lang/Object;I)V

    :goto_41
    invoke-virtual {v15, v14}, LX/Cru;->A0K(LX/DYp;)V

    :goto_42
    iget-object v6, v10, LX/CZG;->A01:[F

    iget v5, v10, LX/CZG;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    aput-object v5, v9, v13

    new-instance v7, LX/CQ0;

    move-object/from16 v6, v25

    move/from16 v5, v24

    invoke-direct {v7, v6, v1, v12, v5}, LX/CQ0;-><init>(LX/CNQ;LX/CWy;LX/Dau;Z)V

    new-instance v5, LX/BzM;

    invoke-direct {v5, v7}, LX/BzM;-><init>(LX/CQ0;)V

    aput-object v5, v8, v13

    invoke-static {v12}, LX/Cao;->A03(LX/Dau;)LX/Cru;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a2

    const/16 v5, 0x51

    invoke-virtual {v6, v5, v11}, LX/Cru;->A06(II)I

    move-result v5

    :cond_a2
    aput v5, v22, v13

    if-eqz v5, :cond_a3

    const/16 v20, 0x1

    :cond_a3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_40

    :cond_a4
    new-instance v14, LX/CuS;

    move-object v7, v6

    move/from16 v6, v18

    invoke-direct {v14, v10, v7, v5, v6}, LX/CuS;-><init>(LX/CZG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_41

    :cond_a5
    sget-object v10, LX/CNQ;->A00:LX/CZG;

    goto :goto_42

    :cond_a6
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v10

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v28, v9

    goto/16 :goto_3f

    :cond_a7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_a8

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/BzM;

    move-object/from16 v1, v22

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v22

    :cond_a8
    const/4 v1, 0x0

    if-eqz v20, :cond_aa

    new-array v1, v13, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v13, :cond_a9

    invoke-static {v1, v5}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_a9
    const/4 v7, 0x3

    new-instance v6, LX/DBJ;

    move-object/from16 v5, v22

    invoke-direct {v6, v5, v7}, LX/DBJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_aa
    invoke-static {v2}, LX/CWb;->A01(I)[F

    move-result-object v18

    invoke-static {v4}, LX/CWb;->A01(I)[F

    move-result-object v17

    const/4 v6, 0x1

    aget v12, v18, v6

    aget v10, v17, v6

    invoke-static {v0}, LX/Cao;->A03(LX/Dau;)LX/Cru;

    move-result-object v13

    if-eqz v13, :cond_ac

    iget v0, v13, LX/Cru;->A05:I

    move v14, v0

    const/16 v16, 0x44

    const/16 v15, 0x2a

    const/16 v7, 0x35

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v2, 0x33

    const/16 v0, 0x5e89

    if-ne v14, v0, :cond_ab

    const/16 v16, 0x3a

    const/16 v15, 0x29

    const/16 v5, 0x35

    const/16 v7, 0x34

    const/16 v4, 0x33

    const/16 v2, 0x32

    :cond_ab
    const/4 v0, 0x6

    new-array v14, v0, [F

    move/from16 v0, v16

    invoke-static {v13, v12, v0, v6}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v11

    invoke-static {v13, v10, v15, v6}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v6

    const/16 v16, 0x2

    invoke-static {v13, v12, v5, v11}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v16

    const/4 v5, 0x3

    invoke-static {v13, v10, v7, v11}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v5

    const/4 v15, 0x4

    invoke-static {v13, v12, v4, v11}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v15

    const/4 v12, 0x5

    invoke-static {v13, v10, v2, v11}, LX/Cao;->A00(LX/Cru;FIZ)F

    move-result v0

    aput v0, v14, v12

    aget v7, v14, v11

    aget v5, v14, v16

    aget v4, v14, v15

    aget v2, v18, v11

    aget v0, v18, v6

    invoke-static {v7, v5, v4, v2, v0}, LX/CWb;->A00(FFFFF)[F

    move-result-object v18

    aget v7, v14, v6

    const/4 v0, 0x3

    aget v5, v14, v0

    aget v4, v14, v12

    aget v2, v17, v11

    aget v0, v17, v6

    invoke-static {v7, v5, v4, v2, v0}, LX/CWb;->A00(FFFFF)[F

    move-result-object v17

    :cond_ac
    aget v28, v18, v11

    aget v29, v18, v6

    aget v30, v17, v11

    aget v31, v17, v6

    array-length v0, v9

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v2, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    new-instance v0, LX/AyS;

    invoke-direct {v0, v2, v8}, LX/AyS;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/BzM;)V

    move-object/from16 v27, v9

    move/from16 v32, v29

    move/from16 v33, v31

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    invoke-static/range {v26 .. v35}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    new-instance v0, LX/Cri;

    invoke-direct {v0, v2, v3, v1}, LX/Cri;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/CbH;[Ljava/lang/Integer;)V

    goto/16 :goto_3e

    :cond_ad
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_3
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x23

    invoke-static {v0, v5}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    if-eqz v0, :cond_b0

    invoke-static {v2, v4}, LX/Bs4;->A00(II)J

    move-result-wide v5

    invoke-interface {v0, v1, v5, v6}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v1

    sget-object v0, LX/CrV;->A00:LX/CrV;

    new-instance v5, LX/CIl;

    invoke-direct {v5, v0, v1}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v5, LX/CIl;->A03:LX/CQB;

    invoke-static {v0}, LX/CQB;->A00(LX/CQB;)I

    move-result v0

    :goto_44
    aput v0, v1, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, v5, LX/CIl;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_45
    aput v2, v1, v7

    aget v1, v1, v8

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v5, v1, v2}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_ae
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_45

    :cond_af
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_44

    :cond_b0
    const-string v0, "PTR container has no child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v7, v1, LX/CWy;->A04:Landroid/content/Context;

    iget-object v13, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v13, LX/CxC;

    invoke-static {v7}, LX/Bs8;->A00(Landroid/content/Context;)LX/D9W;

    move-result-object v11

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b1

    :try_start_3
    invoke-static {v5}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v5

    goto :goto_46
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LX/Cat;->A05(LX/D9W;Ljava/lang/Integer;)V

    :cond_b1
    const/16 v5, 0x28

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, LX/Cru;->A06(II)I

    move-result v5

    if-le v5, v6, :cond_c3

    iput v5, v11, LX/D9W;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v11, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    :cond_b2
    :goto_47
    const/16 v5, 0x44

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LX/Cru;->A0L(IZ)Z

    move-result v12

    const/16 v5, 0x2c

    if-eqz v12, :cond_b3

    const/16 v5, 0x46

    :cond_b3
    invoke-virtual {v0, v5}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v20, 0x0

    if-nez v5, :cond_c2

    invoke-static {v7, v0, v13, v8, v12}, LX/CbI;->A04(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;Z)LX/C5u;

    move-result-object v10

    iget-object v5, v10, LX/C5u;->A00:Ljava/lang/CharSequence;

    iput-object v5, v11, LX/D9W;->A0b:Ljava/lang/CharSequence;

    :goto_48
    const/16 v5, 0x36

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v8, v13, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/BsB;->A00(Landroid/content/Context;)Z

    move-result v14

    if-eqz v9, :cond_b4

    const-string v5, "device_locale"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c1

    const-string v5, "text_first_strong"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c1

    if-eqz v14, :cond_c0

    sget-object v5, LX/0RD;->A02:LX/0RE;

    :goto_49
    iput-object v5, v11, LX/D9W;->A0X:LX/0RE;

    :cond_b4
    const/16 v5, 0x35

    invoke-static {v0, v13, v5}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v5

    iput v5, v11, LX/D9W;->A0D:I

    const/16 v5, 0x34

    invoke-virtual {v0, v5, v6}, LX/Cru;->A06(II)I

    move-result v5

    iput v5, v11, LX/D9W;->A0E:I

    const/16 v5, 0x48

    invoke-static {v0, v13, v5}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v5

    iput v5, v11, LX/D9W;->A0H:I

    const/16 v5, 0x2e

    const/high16 v14, -0x80000000

    invoke-virtual {v0, v5, v14}, LX/Cru;->A06(II)I

    move-result v5

    const/16 v9, 0x30

    invoke-virtual {v0, v9, v14}, LX/Cru;->A06(II)I

    move-result v9

    if-eq v5, v14, :cond_bf

    if-eq v9, v14, :cond_bf

    const/4 v14, 0x1

    invoke-static {v8}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v8

    int-to-float v5, v5

    invoke-static {v5, v8}, LX/AhB;->A03(FF)I

    move-result v5

    iput v5, v11, LX/D9W;->A0J:I

    int-to-float v5, v9

    invoke-static {v5, v8}, LX/AhB;->A03(FF)I

    move-result v5

    iput v5, v11, LX/D9W;->A0K:I

    :goto_4a
    const/16 v5, 0x43

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_b5

    iput v9, v11, LX/D9W;->A04:F

    :cond_b5
    const/16 v5, 0x26

    invoke-virtual {v0, v5, v8}, LX/Cru;->A05(IF)F

    move-result v9

    xor-int/lit8 v8, v14, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-lez v5, :cond_b6

    iput-boolean v8, v11, LX/D9W;->A0h:Z

    iput v9, v11, LX/D9W;->A05:F

    :cond_b6
    const/16 v5, 0x20

    if-eqz v12, :cond_b7

    const/16 v5, 0x45

    :cond_b7
    invoke-virtual {v0, v5}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v0, v13, v5, v12}, LX/CbI;->A04(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;Z)LX/C5u;

    move-result-object v9

    iget-object v5, v9, LX/C5u;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/D9W;->A0d:Ljava/lang/String;

    iget-object v5, v9, LX/C5u;->A00:Ljava/lang/CharSequence;

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    const/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, LX/Cru;->A0L(IZ)Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v5, LX/CNj;->A00:LX/CNj;

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    :cond_b8
    const/16 v5, 0x8c

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v8

    if-eqz v8, :cond_b9

    const/16 v5, 0x41

    const/4 v7, 0x0

    invoke-static {v0, v7, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v16

    const/16 v5, 0x3f

    invoke-static {v0, v7, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v15

    const/16 v5, 0x42

    invoke-static {v0, v7, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v14

    const/16 v5, 0x3e

    invoke-static {v0, v7, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v6

    const/16 v5, 0x3a

    invoke-static {v0, v7, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v5

    move/from16 v0, v16

    invoke-static {v0, v14, v15, v6}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v8, v13}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v6

    new-instance v0, LX/CHr;

    invoke-direct {v0, v7, v5, v6}, LX/CHr;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v0, v11, LX/D9W;->A0Z:LX/CHr;

    :cond_b9
    check-cast v3, LX/BKO;

    invoke-static {v13}, LX/CxC;->A02(LX/CxC;)V

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/CZ1;->A02(LX/CWy;LX/BKO;LX/D9W;Ljava/lang/CharSequence;II)LX/Crl;

    move-result-object v0

    if-eqz v10, :cond_ba

    iget-object v5, v10, LX/C5u;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_bb

    :cond_ba
    const/4 v7, 0x0

    :cond_bb
    iget-object v6, v9, LX/C5u;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_bc

    const/4 v5, 0x0

    if-eqz v7, :cond_bd

    :cond_bc
    const/4 v5, 0x1

    :cond_bd
    if-eqz v12, :cond_c5

    if-eqz v5, :cond_c5

    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    if-nez v10, :cond_be

    move-object/from16 v8, v20

    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7X;

    iget-object v5, v0, LX/Crl;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9p;

    if-eqz v5, :cond_c4

    iget-object v5, v5, LX/C9p;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_c4

    iget-object v0, v6, LX/C7X;->A02:LX/CDo;

    move-object v12, v0

    move-object v13, v5

    move-object v15, v6

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/CDo;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/C7X;II)V

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v21 .. v26}, LX/CZ1;->A02(LX/CWy;LX/BKO;LX/D9W;Ljava/lang/CharSequence;II)LX/Crl;

    move-result-object v0

    goto :goto_4c

    :cond_be
    iget-object v5, v10, LX/C5u;->A00:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    iget-object v8, v10, LX/C5u;->A02:Ljava/util/List;

    goto :goto_4b

    :cond_bf
    const/4 v14, 0x0

    goto/16 :goto_4a

    :cond_c0
    sget-object v5, LX/0RD;->A01:LX/0RE;

    goto/16 :goto_49

    :cond_c1
    sget-object v5, LX/0RD;->A03:LX/0RE;

    goto/16 :goto_49

    :cond_c2
    move-object/from16 v10, v20

    goto/16 :goto_48

    :cond_c3
    if-ne v5, v6, :cond_b2

    if-eqz v13, :cond_b2

    invoke-static {v13}, LX/CxC;->A02(LX/CxC;)V

    const/4 v5, 0x0

    iput-boolean v5, v11, LX/D9W;->A0j:Z

    goto/16 :goto_47

    :cond_c4
    if-eqz v20, :cond_c5

    if-eqz v8, :cond_c5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7X;

    iget-object v5, v0, LX/Crl;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9p;

    if-eqz v5, :cond_c5

    iget-object v5, v5, LX/C9p;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_c5

    iget-object v0, v6, LX/C7X;->A02:LX/CDo;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/CDo;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/C7X;II)V

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v12, v20

    move v13, v2

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/CZ1;->A02(LX/CWy;LX/BKO;LX/D9W;Ljava/lang/CharSequence;II)LX/Crl;

    move-result-object v0

    goto :goto_4d

    :sswitch_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v2, v2}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    :cond_c5
    return-object v0

    :sswitch_6
    iget-object v5, v1, LX/CWy;->A04:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v10, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v10, LX/CxC;

    invoke-static/range {v17 .. v17}, LX/Bs8;->A00(Landroid/content/Context;)LX/D9W;

    move-result-object v9

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c6

    :try_start_4
    invoke-static {v5}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v5

    goto :goto_4e
    :try_end_4
    .catch LX/Bhp; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LX/Cat;->A05(LX/D9W;Ljava/lang/Integer;)V

    :cond_c6
    const/16 v5, 0x26

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, LX/Cru;->A06(II)I

    move-result v5

    if-le v5, v6, :cond_ca

    iput v5, v9, LX/D9W;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v9, LX/D9W;->A0W:Landroid/text/TextUtils$TruncateAt;

    :cond_c7
    :goto_4f
    const/16 v5, 0x33

    invoke-virtual {v0, v5}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c9

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    invoke-static {v5, v0, v10, v6}, LX/CbI;->A03(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;)LX/C5u;

    move-result-object v5

    iget-object v5, v5, LX/C5u;->A00:Ljava/lang/CharSequence;

    :goto_50
    iput-object v5, v9, LX/D9W;->A0b:Ljava/lang/CharSequence;

    :cond_c8
    invoke-static {v0}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    const-string v18, ""

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_cd

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cc

    goto :goto_51

    :cond_c9
    const/16 v5, 0x31

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c8

    goto :goto_50

    :cond_ca
    if-ne v5, v6, :cond_c7

    if-eqz v10, :cond_c7

    invoke-static {v10}, LX/CxC;->A02(LX/CxC;)V

    const/4 v5, 0x0

    iput-boolean v5, v9, LX/D9W;->A0j:Z

    goto :goto_4f

    :goto_51
    :try_start_5
    const-string v6, "[^0-9.]"

    move-object/from16 v5, v18

    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_cb

    const-string v6, "text_size_ignored"

    const-string v5, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v5}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v8}, LX/CbO;->A07(Ljava/lang/String;)I

    move-result v8

    goto :goto_52

    :cond_cc
    invoke-static {v11}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v11

    const/4 v8, 0x2

    goto :goto_52
    :try_end_5
    .catch LX/Bhp; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_cd
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v8, -0x1

    goto :goto_53

    :goto_52
    invoke-static/range {v17 .. v17}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, LX/D9W;->A0S:I

    :goto_53
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_d0

    if-eqz v14, :cond_ce

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v5

    iget-object v7, v10, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v5, v7, v14, v6}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_ce
    if-eqz v13, :cond_cf

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_cf

    :try_start_6
    move-object/from16 v5, v17

    invoke-static {v5, v7, v13, v14}, LX/BqE;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_54
    :try_end_6
    .catch LX/Bhp; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v16

    const-string v13, "BKBloksComponentsTextBinderUtil"

    const-string v5, "Error parsing typeface for Text"

    move-object v15, v13

    move-object/from16 v13, v16

    move-object v5, v5

    invoke-static {v10, v15, v5, v13, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_cf
    :goto_54
    if-eqz v14, :cond_d0

    if-eqz v7, :cond_d0

    iput-object v7, v9, LX/D9W;->A0V:Landroid/graphics/Typeface;

    :cond_d0
    const/16 v5, 0x3b

    invoke-static {v0, v12, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v13

    const/4 v5, 0x0

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_d1

    iput v13, v9, LX/D9W;->A04:F

    :cond_d1
    invoke-static {v0, v12}, LX/AhB;->A01(LX/Cru;F)F

    move-result v14

    const/4 v13, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v14, v5

    if-lez v5, :cond_d2

    iput-boolean v13, v9, LX/D9W;->A0h:Z

    iput v14, v9, LX/D9W;->A05:F

    :cond_d2
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_db

    invoke-static {v5}, LX/Bsi;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v18

    :cond_d3
    :goto_55
    invoke-static/range {v17 .. v17}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v17

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_d9

    invoke-static {v5, v10, v6}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_56
    const/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, LX/Cru;->A0L(IZ)Z

    move-result v16

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-eqz v15, :cond_d4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d4
    cmpl-float v0, v11, v12

    if-lez v0, :cond_d5

    move-object/from16 v0, v17

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d5
    if-eqz v7, :cond_d6

    invoke-static {v7}, LX/CbI;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d6
    if-eqz v16, :cond_d7

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13, v0, v5, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d7
    check-cast v3, LX/BKO;

    if-eqz v10, :cond_d8

    invoke-static {v10}, LX/CxC;->A02(LX/CxC;)V

    :cond_d8
    move-object v5, v1

    move-object v6, v3

    move-object v7, v9

    move-object v8, v13

    move v9, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/CZ1;->A02(LX/CWy;LX/BKO;LX/D9W;Ljava/lang/CharSequence;II)LX/Crl;

    move-result-object v0

    return-object v0

    :cond_d9
    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_da

    const/4 v15, 0x0

    goto :goto_56

    :cond_da
    :try_start_7
    invoke-static {v5}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_56
    :try_end_7
    .catch LX/Bhp; {:try_start_7 .. :try_end_7} :catch_5

    :cond_db
    invoke-static {v0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d3

    move-object/from16 v18, v5

    goto/16 :goto_55

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_7
    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v4

    if-eqz v4, :cond_dc

    iget-object v0, v1, LX/CWy;->A04:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/Ddr;->AG4(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :goto_57
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x64

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    new-array v2, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    aget v0, v2, v5

    invoke-static {v3, v0, v1}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v0

    return-object v0

    :cond_dc
    const/4 v1, 0x0

    goto :goto_57

    :sswitch_8
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    :goto_58
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2, v4}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_64

    :sswitch_9
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_de

    iget-object v5, v1, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v5, :cond_dd

    check-cast v5, LX/CxC;

    invoke-static {v5, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-object v5, v0, LX/CDA;->A00:LX/CJH;

    if-eqz v5, :cond_ec

    iget-object v0, v5, LX/CJH;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v2

    sget v0, LX/CNe;->A00:I

    invoke-static {v2}, LX/5oR;->A06(I)I

    move-result v2

    iget-object v4, v5, LX/CJH;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    invoke-virtual {v6, v1, v2, v0}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CJH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v11

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    new-instance v0, LX/Crn;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v5

    move v12, v2

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/Crn;-><init>(LX/DdT;LX/CbH;Ljava/lang/Object;IIII)V

    return-object v0

    :cond_dd
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_de
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_a
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_64

    :sswitch_b
    const/16 v6, 0x23

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/Cru;->A05(IF)F

    move-result v11

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v5, v11, v5

    if-nez v5, :cond_df

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_59
    check-cast v0, LX/Cru;

    invoke-virtual {v0, v1, v2, v4}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, LX/DdT;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/DdT;->getHeight()I

    move-result v1

    new-instance v0, LX/Crk;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Crk;-><init>(LX/CbH;Ljava/util/List;II)V

    return-object v0

    :cond_df
    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v5, v11, v10

    if-nez v5, :cond_e0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_59

    :cond_e0
    invoke-static {v8, v9}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v7

    invoke-static {v8, v6}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v5

    invoke-interface {v7}, LX/DdT;->getWidth()I

    move-result v6

    int-to-float v4, v6

    invoke-interface {v5}, LX/DdT;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v6, v4

    invoke-interface {v7}, LX/DdT;->getHeight()I

    move-result v8

    int-to-float v4, v8

    invoke-interface {v5}, LX/DdT;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v13, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v13, LX/CxC;

    if-eqz v13, :cond_e3

    invoke-static {v13, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_e2

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v9}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v13}, LX/CbC;->A09(LX/CxC;)Z

    move-result v17

    const/4 v14, 0x0

    new-instance v12, LX/BKQ;

    invoke-direct/range {v12 .. v17}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Cs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v1}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    new-instance v1, LX/Crn;

    invoke-direct {v1, v7, v12}, LX/Crn;-><init>(LX/DdT;LX/CbH;)V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v13}, LX/CbC;->A09(LX/CxC;)Z

    move-result v17

    new-instance v12, LX/BKQ;

    invoke-direct/range {v12 .. v17}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v0, LX/Cs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v7}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    new-instance v0, LX/Crn;

    invoke-direct {v0, v5, v12}, LX/Crn;-><init>(LX/DdT;LX/CbH;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5a
    new-instance v0, LX/Crk;

    invoke-direct {v0, v3, v2, v6, v4}, LX/Crk;-><init>(LX/CbH;Ljava/util/List;II)V

    return-object v0

    :cond_e1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_e2
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    const-string v0, "Calculate layout was called without a valid BloksContext"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_c
    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v2

    if-nez v2, :cond_e4

    const/4 v2, 0x0

    const/16 v1, 0x18

    goto/16 :goto_5f

    :cond_e4
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v2, v2}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_d
    const v0, 0x7fffffff

    invoke-static {v0, v2}, LX/CMP;->A01(II)I

    move-result v2

    invoke-static {v0, v4}, LX/CMP;->A01(II)I

    move-result v0

    goto/16 :goto_64

    :sswitch_e
    const/4 v10, 0x1

    const-string v9, "Popup does not have an anchor view id"

    const/16 v1, 0x23

    :try_start_8
    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e5
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_6

    invoke-static {v9}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, LX/Cru;->A07(IJ)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_e5

    invoke-static {v9}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput p4, v1, v0

    aput p5, v1, v10

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v10, v10}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_e6

    invoke-static {v1, v3}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_5b

    :cond_e6
    const/4 v1, 0x0

    goto/16 :goto_5b

    :sswitch_10
    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-nez v0, :cond_e7

    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    const-string v0, "Zoomable container has empty content. Returning null layout"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Crl;

    invoke-direct {v0, v2, v2, v1, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_e7
    invoke-static {v2, v4}, LX/Bs4;->A00(II)J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, LX/Dau;->ACG(LX/CWy;J)LX/DdT;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v1

    sget-object v0, LX/CrV;->A00:LX/CrV;

    new-instance v4, LX/CIl;

    invoke-direct {v4, v0, v1}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    iget v2, v4, LX/CIl;->A01:I

    iget v1, v4, LX/CIl;->A00:I

    goto/16 :goto_60

    :sswitch_11
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CMP;->A00(II)I

    move-result v2

    invoke-static {v4, v0}, LX/CMP;->A00(II)I

    move-result v0

    goto/16 :goto_64

    :sswitch_12
    iget-object v5, v1, LX/CWy;->A05:Ljava/lang/Object;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_e9

    check-cast v5, LX/CxC;

    invoke-static {v5, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2u;

    iget-object v0, v0, LX/C2u;->A00:LX/Crt;

    if-eqz v0, :cond_e8

    invoke-virtual {v0, v1, v2, v4}, LX/Crt;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v0

    return-object v0

    :cond_e8
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e9
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_13
    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v7, :cond_eb

    check-cast v7, LX/CxC;

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_ea

    const v5, 0x7f0b046e

    invoke-static {v7, v5}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ddy;

    instance-of v5, v8, LX/Dc2;

    if-eqz v5, :cond_ec

    check-cast v8, LX/Dc2;

    const/16 v7, 0x23

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    invoke-interface {v8, v5}, LX/Dc2;->C5J(LX/Cru;)Z

    move-result v5

    if-eqz v5, :cond_ec

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    move-object v7, v8

    move-object v8, v1

    move-object v9, v3

    move-object v10, v6

    move v12, v2

    move v13, v4

    invoke-interface/range {v7 .. v13}, LX/Dc2;->B9J(LX/CWy;LX/CbH;LX/Cru;LX/Cru;II)LX/DdT;

    move-result-object v0

    return-object v0

    :cond_ea
    const-string v0, "Expected content in screen wrapper but found none"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_eb
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_14
    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    if-nez v6, :cond_ec

    const-string v0, "Server should have ensured that the Tooltip Container always has a child."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ec
    invoke-virtual {v6, v1, v2, v4}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v1

    new-instance v0, LX/Crn;

    invoke-direct {v0, v1, v3}, LX/Crn;-><init>(LX/DdT;LX/CbH;)V

    return-object v0

    :sswitch_15
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ed

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v5}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A04(FF)I

    move-result v1

    :goto_5b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CMP;->A00(II)I

    move-result v2

    invoke-static {v4, v1}, LX/CMP;->A00(II)I

    move-result v0

    goto/16 :goto_64

    :cond_ed
    const/16 v1, 0x32

    goto :goto_5b

    :sswitch_16
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v0, v5}, LX/AhB;->A04(FF)I

    move-result v1

    const v0, 0x43ab8000    # 343.0f

    invoke-static {v0, v5}, LX/AhB;->A04(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/CMP;->A00(II)I

    move-result v2

    invoke-static {v4, v1}, LX/CMP;->A00(II)I

    move-result v0

    goto/16 :goto_64

    :sswitch_17
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_f8

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    if-eqz v5, :cond_f8

    invoke-static {v2, v13}, LX/CMP;->A00(II)I

    move-result v8

    invoke-static {v4, v13}, LX/CMP;->A00(II)I

    move-result v9

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v15

    const/16 v4, 0x24

    invoke-virtual {v0, v4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x3ecccccd

    if-eqz v7, :cond_f1

    const-string v4, "%"

    invoke-static {v4, v12, v7}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-static {v7}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v4

    int-to-float v7, v9

    iget v5, v4, LX/CRM;->A00:F

    const v4, 0x3c23d70a

    mul-float/2addr v5, v4

    invoke-static {v7, v5}, LX/AhB;->A04(FF)I

    move-result v10

    :goto_5c
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f2

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_ef

    const-string v4, "%"

    invoke-static {v4, v12, v5}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ee

    invoke-static {v5}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v4

    int-to-float v14, v9

    const/high16 v5, 0x3f800000    # 1.0f

    iget v4, v4, LX/CRM;->A00:F

    const v16, 0x3c23d70a

    mul-float v4, v4, v16

    sub-float/2addr v5, v4

    invoke-static {v14, v5}, LX/AhB;->A04(FF)I

    move-result v4

    :goto_5e
    invoke-static {v7, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_5d

    :cond_ee
    invoke-static {v5}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v4

    invoke-static {v9, v4, v13}, LX/AhB;->A06(III)I

    move-result v4

    goto :goto_5e

    :cond_ef
    int-to-float v4, v9

    invoke-static {v4, v14}, LX/AhB;->A04(FF)I

    move-result v4

    goto :goto_5e

    :cond_f0
    invoke-static {v7}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5c

    :cond_f1
    int-to-float v4, v9

    invoke-static {v4, v5}, LX/AhB;->A04(FF)I

    move-result v10

    goto :goto_5c

    :cond_f2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le v14, v4, :cond_f3

    new-array v14, v4, [Ljava/lang/Integer;

    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    div-int/2addr v4, v6

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    :cond_f3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f4

    int-to-float v6, v9

    const v4, 0x3f19999a

    invoke-static {v6, v4}, LX/AhB;->A04(FF)I

    move-result v4

    invoke-static {v7, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_f4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v12, :cond_f5

    const/4 v5, 0x1

    :cond_f5
    const/16 v4, 0x28

    invoke-virtual {v0, v4, v5}, LX/Cru;->A06(II)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v7, v6}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int v0, v9, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v7, v6}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const-string v16, "Required value was null."

    if-eqz v15, :cond_f7

    invoke-virtual {v15, v1, v2, v4}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/Bs4;->A00(II)J

    move-result-wide v4

    const/4 v12, 0x0

    invoke-static {v1, v13, v4, v5}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v4

    sget-object v14, LX/CrV;->A00:LX/CrV;

    new-instance v5, LX/CIl;

    invoke-direct {v5, v14, v4}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-static {v1}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v4

    invoke-virtual {v4}, LX/CTu;->A00()LX/C3o;

    move-result-object v4

    new-instance v13, LX/CQG;

    invoke-direct {v13, v4, v5, v15, v12}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    if-eqz v11, :cond_f6

    invoke-virtual {v11, v1, v2, v0}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Bs4;->A00(II)J

    move-result-wide v4

    invoke-static {v1, v15, v4, v5}, LX/CYt;->A00(LX/CWy;LX/DdT;J)LX/CQB;

    move-result-object v0

    new-instance v2, LX/CIl;

    invoke-direct {v2, v14, v0}, LX/CIl;-><init>(LX/Dat;LX/CQB;)V

    invoke-static {v1}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v1

    new-instance v0, LX/CQG;

    invoke-direct {v0, v1, v2, v11, v12}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    new-instance v12, LX/CJg;

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v12 .. v18}, LX/CJg;-><init>(LX/CQG;LX/CQG;Ljava/util/List;III)V

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v12, v8, v9}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :cond_f6
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f7
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f8
    const/4 v1, 0x0

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v13, v13}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_18
    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f9

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v1

    :goto_5f
    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_19
    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v7

    if-nez v7, :cond_fa

    const/4 v2, 0x0

    :cond_f9
    const/4 v1, 0x0

    goto :goto_5f

    :cond_fa
    sget-object v5, LX/CQG;->A05:LX/CXb;

    invoke-static {v2, v4}, LX/Bs4;->A00(II)J

    move-result-wide v9

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v4

    iget-object v0, v4, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_60
    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_1a
    const/4 v6, 0x0

    const v0, 0x7fffffff

    invoke-static {v0, v2}, LX/CMP;->A01(II)I

    move-result v5

    invoke-static {v0, v4}, LX/CMP;->A01(II)I

    move-result v4

    instance-of v0, v3, LX/BKS;

    if-nez v0, :cond_fb

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FrescoRenderUnit (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fb
    iget-object v0, v1, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    if-eqz v0, :cond_fc

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    :cond_fc
    move-object v0, v3

    check-cast v0, LX/BKS;

    iget-object v2, v0, LX/BKS;->A07:LX/DXk;

    instance-of v0, v2, LX/CnW;

    if-nez v0, :cond_fe

    instance-of v0, v2, LX/CnY;

    if-eqz v0, :cond_fd

    invoke-static {}, LX/CZs;->A03()V

    const-class v1, LX/CZs;

    monitor-enter v1

    :try_start_9
    sget-object v0, LX/CnV;->A01:LX/CnV;

    invoke-virtual {v0}, LX/CnV;->Aky()LX/CNU;

    goto :goto_61
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_fd
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected SingleImageSource (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_61
    monitor-exit v1

    :cond_fe
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Crl;

    invoke-direct {v0, v3, v1, v5, v4}, LX/Crl;-><init>(LX/CbH;Ljava/lang/Object;II)V

    return-object v0

    :sswitch_1b
    invoke-static {v1, v3, v0, v2, v4}, LX/CLZ;->A00(LX/CWy;LX/CbH;LX/Cru;II)LX/Crn;

    move-result-object v0

    return-object v0

    :cond_ff
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_103

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_62
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_101

    :cond_100
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_64

    :sswitch_1c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_102

    const/4 v2, 0x0

    :goto_63
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_100

    :cond_101
    const/4 v0, 0x0

    goto :goto_64

    :cond_102
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_63

    :cond_103
    const/4 v2, 0x0

    goto :goto_62

    :sswitch_1d
    if-eqz p2, :cond_104

    invoke-static {v1, v3}, LX/Cat;->A03(LX/CWy;LX/CbH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdC;

    invoke-interface {v0, v2, v4}, LX/DdC;->measure(II)V

    invoke-interface {v0}, LX/DdC;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v0}, LX/DdC;->getMeasuredHeight()I

    move-result v0

    :goto_64
    invoke-static {v3, v2, v0}, LX/Cat;->A01(LX/CbH;II)LX/Crl;

    move-result-object v0

    return-object v0

    :cond_104
    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_1
        0x3408 -> :sswitch_2
        0x340b -> :sswitch_1a
        0x340e -> :sswitch_0
        0x340f -> :sswitch_3
        0x3411 -> :sswitch_4
        0x3416 -> :sswitch_1d
        0x3417 -> :sswitch_6
        0x3418 -> :sswitch_5
        0x3550 -> :sswitch_7
        0x3562 -> :sswitch_8
        0x358c -> :sswitch_9
        0x35b1 -> :sswitch_a
        0x35e5 -> :sswitch_b
        0x370d -> :sswitch_1b
        0x3d70 -> :sswitch_c
        0x3da2 -> :sswitch_1c
        0x3e6d -> :sswitch_d
        0x3eef -> :sswitch_e
        0x3f20 -> :sswitch_f
        0x3f84 -> :sswitch_10
        0x403c -> :sswitch_14
        0x4096 -> :sswitch_11
        0x40ca -> :sswitch_12
        0x4123 -> :sswitch_13
        0x412a -> :sswitch_15
        0x420e -> :sswitch_16
        0x421f -> :sswitch_5
        0x42ee -> :sswitch_17
        0x4320 -> :sswitch_19
        0x5db6 -> :sswitch_18
    .end sparse-switch
.end method

.method public A0B(LX/CxC;LX/Cru;)LX/CbH;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget v4, v0, LX/Cru;->A05:I

    invoke-static {v4}, LX/Cat;->A07(I)Z

    move-result v1

    if-eqz v1, :cond_50

    sparse-switch v4, :sswitch_data_0

    invoke-static {v4}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    new-instance v1, LX/ELN;

    invoke-direct {v1, v2, v0}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_1
    new-instance v1, LX/BN4;

    invoke-direct {v1, v2, v0}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_2
    new-instance v1, LX/BN5;

    invoke-direct {v1, v2, v0}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_3
    iget v1, v0, LX/Cru;->A04:I

    int-to-long v3, v1

    invoke-static {v2}, LX/CbC;->A09(LX/CxC;)Z

    move-result v11

    const/4 v5, 0x0

    new-instance v1, LX/BKQ;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v5

    move-wide v9, v3

    invoke-direct/range {v6 .. v11}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    new-instance v3, LX/BNe;

    invoke-direct {v3, v2}, LX/BNe;-><init>(LX/CxC;)V

    invoke-static {v3, v1, v0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v5

    :cond_0
    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v4

    :cond_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, LX/Cse;

    invoke-direct {v3, v2, v0, v4, v5}, LX/Cse;-><init>(LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V

    invoke-static {v3, v1, v0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_3
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_43

    new-instance v3, LX/Csb;

    invoke-direct {v3, v2, v0, v4}, LX/Csb;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    invoke-static {v3, v1, v0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4
    invoke-static {v2, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2u;

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    const/4 v6, 0x2

    new-instance v1, LX/DSf;

    invoke-direct {v1, v7, v2, v0, v6}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, -0x1

    new-instance v2, LX/CtM;

    invoke-direct {v2, v1}, LX/CtM;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/Ct0;->A00:LX/Ct0;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v1

    new-instance v0, LX/DPu;

    invoke-direct {v0, v6, v3}, LX/DPu;-><init>(II)V

    invoke-static {v1, v2, v0, v4, v5}, LX/CWw;->A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;

    move-result-object v0

    iput-object v0, v7, LX/C2u;->A00:LX/Crt;

    iget-object v0, v0, LX/Crt;->A01:LX/CWw;

    iget-object v1, v0, LX/CWw;->A02:LX/BKK;

    return-object v1

    :sswitch_5
    const/16 v1, 0xa3b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPE;

    new-instance v4, LX/C6s;

    invoke-direct {v4, v2, v0, v1}, LX/C6s;-><init>(LX/CxC;LX/Cru;LX/CPE;)V

    iget-object v1, v1, LX/CPE;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C9e;

    new-instance v1, LX/BNY;

    invoke-direct {v1, v2, v0, v3, v4}, LX/BNY;-><init>(LX/CxC;LX/Cru;LX/C9e;LX/C6s;)V

    return-object v1

    :sswitch_6
    new-instance v1, LX/BN8;

    invoke-direct {v1, v2, v0}, LX/BN8;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_7
    new-instance v1, LX/BN9;

    invoke-direct {v1, v2, v0}, LX/BN9;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_8
    iget v0, v0, LX/Cru;->A04:I

    int-to-long v3, v0

    invoke-static {v2}, LX/CbC;->A09(LX/CxC;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v1, LX/BKQ;

    move-object v5, v1

    move-object v6, v2

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    return-object v1

    :sswitch_9
    new-instance v3, LX/Bq3;

    invoke-direct {v3}, LX/Bq3;-><init>()V

    new-instance v1, LX/BNb;

    invoke-direct {v1, v3, v2, v0}, LX/BNb;-><init>(LX/Bq3;LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_a
    new-instance v1, LX/BNC;

    invoke-direct {v1, v2, v0}, LX/BNC;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_b
    const/16 v1, 0xa3c

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CW6;

    new-instance v1, LX/BNX;

    invoke-direct {v1, v2, v0, v3}, LX/BNX;-><init>(LX/CxC;LX/Cru;LX/CW6;)V

    return-object v1

    :sswitch_c
    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BKO;

    invoke-direct {v1, v3}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-wide v4, v1, LX/BKO;->A00:J

    sget-object v3, LX/BKO;->A01:LX/Dd7;

    invoke-static {v3, v1}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    const/16 v3, 0x28

    goto :goto_0

    :sswitch_d
    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BKO;

    invoke-direct {v1, v3}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-wide v4, v1, LX/BKO;->A00:J

    sget-object v3, LX/BKO;->A01:LX/Dd7;

    invoke-static {v3, v1}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    const/16 v3, 0x29

    :goto_0
    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/Csc;

    invoke-direct {v3, v2, v0, v4}, LX/Csc;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    invoke-static {v3, v1}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    :cond_4
    new-instance v0, LX/CsU;

    invoke-direct {v0, v2}, LX/CsU;-><init>(LX/CxC;)V

    new-instance v2, LX/CZ5;

    invoke-direct {v2, v0, v1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_e
    new-instance v1, LX/BNB;

    invoke-direct {v1, v2, v0}, LX/BNB;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_f
    const v1, 0x7f0b0451

    iget-object v6, v2, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "UNKNOWN"

    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    :cond_6
    new-instance v5, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    invoke-direct {v5, v4, v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(LX/Cru;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/CYp;->A00(LX/CxC;LX/Cru;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v12, LX/CYp;->A00:LX/DXk;

    :goto_1
    invoke-static {v2, v0}, LX/CYp;->A01(LX/CxC;LX/Cru;)LX/DdE;

    move-result-object v10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v8, 0x0

    :goto_2
    const v1, 0x7f0b045c

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/CnH;

    invoke-direct {v4}, LX/CnH;-><init>()V

    if-eqz v8, :cond_7

    iget-object v1, v4, LX/CnH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    iget-object v1, v4, LX/CnH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2, v0}, LX/CYp;->A02(LX/CxC;LX/Cru;)LX/AyW;

    move-result-object v11

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v3}, LX/Cru;->A0L(IZ)Z

    move-result v16

    const-string v7, "BloksImageComponent"

    const v1, 0x7f0b0457

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cgo;

    const-string v2, "i"

    const/4 v1, 0x0

    new-instance v6, LX/Cgo;

    invoke-direct {v6, v3, v2, v7, v1}, LX/Cgo;-><init>(LX/Cgo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v2, v1

    iget-object v1, v4, LX/CnH;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Cgo;

    invoke-direct {v0, v6, v1}, LX/Cgo;-><init>(LX/Cgo;Ljava/lang/String;)V

    move-object v6, v0

    :cond_a
    new-instance v1, LX/BKS;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v4

    move-object v13, v5

    move-wide v14, v2

    invoke-direct/range {v7 .. v16}, LX/BKS;-><init>(LX/Cgo;LX/DUV;LX/DdE;LX/AyW;LX/DXk;Ljava/lang/Object;JZ)V

    return-object v1

    :cond_b
    new-instance v8, LX/CnI;

    invoke-direct {v8, v2, v0, v1}, LX/CnI;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    goto :goto_2

    :cond_c
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v1, "image_format"

    invoke-static {v1, v4}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    invoke-static {v7, v1}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v12

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_10
    const/4 v8, 0x1

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v7

    invoke-static {v2}, LX/CbC;->A09(LX/CxC;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v7, :cond_e

    const/16 v1, 0x2b

    invoke-virtual {v7, v1, v6}, LX/Cru;->A0L(IZ)Z

    move-result v6

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    new-instance v1, LX/BKQ;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    move-wide v12, v4

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_e
    const/16 v4, 0x31

    invoke-virtual {v0, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x715b4053

    if-eq v5, v4, :cond_17

    const v4, 0x30809f

    if-eq v5, v4, :cond_16

    const v4, 0x1bd1f072

    if-ne v5, v4, :cond_f

    const-string v4, "visible"

    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unknown visibility "

    invoke-static {v4, v9, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const-string v4, "Bloks Flexbox"

    invoke-static {v2, v4, v9, v5, v3}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_10
    :goto_5
    const/16 v4, 0x28

    invoke-virtual {v0, v4, v8}, LX/Cru;->A0L(IZ)Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v1, :cond_11

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    new-instance v1, LX/BKQ;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v7

    move-wide v12, v4

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_11
    iput-boolean v3, v1, LX/BKQ;->A07:Z

    :cond_12
    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v9

    if-eqz v9, :cond_14

    if-nez v1, :cond_13

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    new-instance v1, LX/BKQ;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    move-wide v13, v4

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_13
    const/4 v5, 0x2

    new-instance v4, LX/Ci9;

    invoke-direct {v4, v2, v0, v9, v5}, LX/Ci9;-><init>(LX/CxC;LX/Cru;LX/DcB;I)V

    iput-object v4, v1, LX/BKQ;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/BKQ;->A08:Z

    :cond_14
    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v12}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v10

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v11

    if-eqz v11, :cond_15

    iget v8, v11, LX/Cru;->A05:I

    const/16 v4, 0x3438

    if-ne v8, v4, :cond_15

    const/16 v4, 0x4b

    invoke-virtual {v11, v4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v9

    if-eqz v9, :cond_15

    iget v10, v10, LX/Cru;->A04:I

    const/16 v4, 0x51

    invoke-virtual {v11, v4, v3}, LX/Cru;->A06(II)I

    move-result v20

    const/16 v4, 0x2a

    const/4 v8, 0x1

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v14

    const/16 v4, 0x23

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v15

    const/16 v4, 0x29

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v16

    const/16 v4, 0x24

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v17

    const/16 v4, 0x26

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v19

    const/16 v4, 0x28

    invoke-static {v9, v8, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v21

    new-instance v13, LX/CKB;

    move/from16 v18, v10

    invoke-direct/range {v13 .. v21}, LX/CKB;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const-string v4, "gone"

    goto/16 :goto_4

    :cond_17
    const-string v4, "invisible"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v9, 0x4

    if-nez v1, :cond_18

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    new-instance v1, LX/BKQ;

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    move-wide v13, v4

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_18
    iput v9, v1, LX/BKQ;->A02:I

    goto/16 :goto_5

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    if-nez v1, :cond_1a

    iget v0, v0, LX/Cru;->A04:I

    int-to-long v3, v0

    new-instance v1, LX/BKQ;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move-wide v11, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_1a
    new-instance v0, LX/Cs2;

    invoke-direct {v0}, LX/Cs2;-><init>()V

    new-instance v2, LX/CZ5;

    invoke-direct {v2, v0, v5}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1, v2}, LX/CbH;->A0M(LX/CZ5;)V

    return-object v1

    :sswitch_11
    invoke-static {v2, v0}, LX/CLZ;->A01(LX/CxC;LX/Cru;)LX/BKQ;

    move-result-object v1

    return-object v1

    :sswitch_12
    new-instance v1, LX/BN6;

    invoke-direct {v1, v2, v0}, LX/BN6;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_13
    new-instance v1, LX/BNA;

    invoke-direct {v1, v2, v0}, LX/BNA;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_14
    new-instance v1, LX/BNc;

    invoke-direct {v1, v2, v0}, LX/BNc;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_15
    new-instance v1, LX/BNP;

    invoke-direct {v1, v2, v0}, LX/BNP;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_16
    new-instance v1, LX/BN7;

    invoke-direct {v1, v2, v0}, LX/BN7;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_17
    new-instance v1, LX/BNZ;

    invoke-direct {v1, v2, v0}, LX/BNZ;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_18
    new-instance v1, LX/BNa;

    invoke-direct {v1, v2, v0}, LX/BNa;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_19
    new-instance v1, LX/BNd;

    invoke-direct {v1, v2, v0}, LX/BNd;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_1a
    new-instance v1, LX/BND;

    invoke-direct {v1, v2, v0}, LX/BND;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :sswitch_1b
    const/4 v4, 0x1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, LX/BNH;

    invoke-direct {v1, v2, v0}, LX/BNH;-><init>(LX/CxC;LX/Cru;)V

    return-object v1

    :cond_1b
    :sswitch_1c
    const/4 v1, 0x0

    return-object v1

    :cond_1c
    const-string v0, "Popup cannot have more than 1 child element"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_1d
    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CSK;

    invoke-static {v0}, LX/BqF;->A00(LX/Cru;)I

    move-result v20

    iget v1, v0, LX/Cru;->A04:I

    int-to-long v4, v1

    invoke-static {v2, v0}, LX/Cat;->A06(LX/CxC;LX/Cru;)V

    invoke-static {v6}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v12, v6, LX/CSK;->A01:LX/BKk;

    iget-object v8, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Cat;->A02(LX/Cru;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_30

    const/4 v7, 0x1

    sget-object v1, LX/Cag;->A00:LX/Cag;

    if-eq v9, v7, :cond_2d

    invoke-virtual {v1, v8, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v1

    iget v7, v1, LX/C9T;->A01:I

    iget v1, v1, LX/C9T;->A02:I

    new-instance v14, LX/BKh;

    invoke-direct {v14, v7, v1}, LX/BKh;-><init>(II)V

    :goto_8
    new-instance v1, LX/BKR;

    invoke-direct {v1, v14, v12, v4, v5}, LX/BKR;-><init>(LX/C0K;LX/Av5;J)V

    invoke-static {v0}, LX/Cat;->A02(LX/Cru;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v19, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v19

    if-ne v5, v4, :cond_1d

    new-instance v4, LX/Cs0;

    invoke-direct {v4}, LX/Cs0;-><init>()V

    invoke-static {v4, v1, v0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v6, LX/CSK;->A03:LX/C0L;

    iput-object v4, v1, LX/BKR;->A07:LX/C0L;

    const/16 v4, 0x43

    const/16 v18, 0x0

    invoke-virtual {v0, v4, v3}, LX/Cru;->A0L(IZ)Z

    move-result v7

    iput-boolean v3, v1, LX/BKR;->A0C:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_24

    invoke-static {v8}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v9

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v9, v7

    const/16 v7, 0x47

    invoke-static {v0, v9, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v7, v7

    move/from16 v28, v7

    const/16 v7, 0x46

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v7, v2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v12

    :goto_9
    const/16 v7, 0x4e

    invoke-static {v0, v2, v7}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v17

    const/16 v7, 0x44

    invoke-virtual {v0, v7, v3}, LX/Cru;->A0L(IZ)Z

    move-result v16

    const/16 v7, 0x48

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v7, v7

    move/from16 v27, v7

    iget-object v10, v6, LX/CSK;->A08:LX/AvZ;

    const/16 v7, 0x57

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v15

    if-eqz v15, :cond_2b

    const/16 v7, 0x2a

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v14, v7

    const/16 v7, 0x28

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v13, v7

    const/16 v7, 0x29

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v11, v7

    const/16 v7, 0x23

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v9, v7

    const/16 v7, 0x24

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v7, v7

    move/from16 v21, v7

    const/16 v7, 0x26

    invoke-static {v15, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v7, v7

    if-nez v14, :cond_1e

    move/from16 v14, v21

    :cond_1e
    if-nez v11, :cond_1f

    move v11, v7

    :cond_1f
    invoke-static {v14, v13, v11, v9}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v9

    :goto_a
    const/16 v7, 0x51

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    if-nez v7, :cond_20

    const/16 v7, 0x57

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_21

    :cond_20
    const/4 v11, 0x1

    :cond_21
    const/16 v7, 0x5a

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v22

    const/16 v7, 0x59

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v23

    const/16 v7, 0x5d

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v25

    cmpl-float v7, v25, v4

    if-nez v7, :cond_22

    const/high16 v25, 0x3f000000    # 0.5f

    :cond_22
    const/16 v7, 0x5b

    invoke-virtual {v0, v7, v4}, LX/Cru;->A05(IF)F

    move-result v24

    cmpg-float v7, v24, v4

    if-ltz v7, :cond_4f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v24, v7

    if-gtz v7, :cond_4f

    const/16 v7, 0x58

    invoke-static {v0, v2, v7}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v26

    new-instance v7, LX/C9H;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, LX/C9H;-><init>(FFFFI)V

    if-eqz v10, :cond_2a

    iget v13, v10, LX/AvZ;->A04:I

    if-ne v13, v12, :cond_2a

    iget v14, v10, LX/AvZ;->A03:I

    move/from16 v13, v17

    if-ne v14, v13, :cond_2a

    iget v14, v10, LX/AvZ;->A06:I

    move/from16 v13, v28

    if-ne v14, v13, :cond_2a

    iget v14, v10, LX/AvZ;->A05:I

    move/from16 v13, v27

    if-ne v14, v13, :cond_2a

    iget-boolean v14, v10, LX/AvZ;->A09:Z

    move/from16 v13, v16

    if-ne v14, v13, :cond_2a

    iget-object v13, v10, LX/AvZ;->A07:Landroid/graphics/Rect;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-boolean v13, v10, LX/AvZ;->A0A:Z

    if-ne v13, v11, :cond_2a

    iget-object v14, v10, LX/AvZ;->A08:LX/C9H;

    iget v15, v14, LX/C9H;->A01:F

    iget v13, v7, LX/C9H;->A01:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_2a

    iget v15, v14, LX/C9H;->A00:F

    iget v13, v7, LX/C9H;->A00:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_2a

    iget v15, v14, LX/C9H;->A02:F

    iget v13, v7, LX/C9H;->A02:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_2a

    iget v15, v14, LX/C9H;->A03:F

    iget v13, v7, LX/C9H;->A03:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_2a

    iget v14, v14, LX/C9H;->A04:I

    iget v13, v7, LX/C9H;->A04:I

    if-ne v14, v13, :cond_2a

    :goto_b
    const/16 v7, 0x4d

    invoke-virtual {v0, v7, v3}, LX/Cru;->A0L(IZ)Z

    move-result v9

    new-instance v7, LX/Avv;

    invoke-direct {v7, v10, v9}, LX/Avv;-><init>(LX/AvZ;Z)V

    invoke-virtual {v1, v7}, LX/BKR;->A0Q(LX/18N;)V

    iget-object v7, v1, LX/BKR;->A08:Ljava/util/List;

    if-nez v7, :cond_23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, LX/BKR;->A08:Ljava/util/List;

    :cond_23
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v7, LX/Avt;

    invoke-direct {v7, v2, v0, v9}, LX/Avt;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    invoke-virtual {v1, v7}, LX/BKR;->A0Q(LX/18N;)V

    :cond_25
    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v7, LX/Avs;

    invoke-direct {v7, v2, v0, v9}, LX/Avs;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    invoke-virtual {v1, v7}, LX/BKR;->A0Q(LX/18N;)V

    :cond_26
    const/16 v7, 0x31

    invoke-virtual {v0, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v10

    if-eqz v10, :cond_27

    sget-object v7, LX/Avp;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v9, LX/CCC;

    invoke-direct {v9, v2, v0, v10}, LX/CCC;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    new-instance v7, LX/Avp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Avp;->A00:LX/CCC;

    invoke-virtual {v1, v7}, LX/BKR;->A0Q(LX/18N;)V

    :cond_27
    const/16 v7, 0x36

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    sget-object v10, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_c
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v10, v7, :cond_3a

    const/16 v7, 0x45

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    goto/16 :goto_10

    :cond_28
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1e
    const-string v7, "center"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_d

    :sswitch_1f
    const-string v7, "end"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :sswitch_20
    const-string v7, "none"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v10, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_c

    :sswitch_21
    const-string v7, "start"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_c

    :goto_d
    move-object/from16 v10, v19

    goto :goto_c
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2a
    new-instance v10, LX/AvZ;

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v12

    move/from16 v25, v17

    move/from16 v26, v28

    move/from16 v28, v16

    move/from16 v29, v11

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v29}, LX/AvZ;-><init>(Landroid/graphics/Rect;LX/C9H;IIIIZZ)V

    iput-object v10, v6, LX/CSK;->A08:LX/AvZ;

    goto/16 :goto_b

    :cond_2b
    const/16 v7, 0x4c

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    float-to-int v7, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_a

    :cond_2c
    const v12, -0x777778

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v1, v8, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v10

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v9}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v7

    invoke-static {v7}, LX/Cag;->A03(LX/Cru;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v10, LX/C9T;->A02:I

    :goto_f
    invoke-static {v11, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_2e
    invoke-static {v7}, LX/Cag;->A00(LX/Cru;)I

    move-result v1

    goto :goto_f

    :cond_2f
    new-instance v9, LX/Atn;

    invoke-direct {v9, v11, v3}, LX/Atn;-><init>(Ljava/lang/Object;I)V

    iget v7, v10, LX/C9T;->A01:I

    iget v1, v10, LX/C9T;->A02:I

    new-instance v14, LX/BKi;

    invoke-direct {v14, v9, v7, v1}, LX/BKi;-><init>(LX/CS1;II)V

    goto/16 :goto_8

    :cond_30
    invoke-static {v0}, LX/BqG;->A00(LX/Cru;)I

    move-result v13

    const/4 v11, 0x0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v3}, LX/Cru;->A0L(IZ)Z

    move-result v10

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Cru;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BqI;->A00(LX/Cru;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v7, :cond_32

    const/4 v11, 0x1

    :cond_32
    new-instance v14, LX/BKj;

    invoke-direct {v14, v13, v10, v11}, LX/BKj;-><init>(IZZ)V

    goto/16 :goto_8

    :goto_10
    :try_start_1
    const-string v7, "linear"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v19, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_33
    const-string v7, "pager"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Invalid snap style value"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    :goto_11
    const/16 v7, 0x2d

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v11, v6, LX/CSK;->A07:LX/Avn;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v13, "Invalid gravity type :"

    const/4 v9, 0x2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v14, :cond_35

    if-eqz v7, :cond_38

    if-eq v7, v5, :cond_38

    if-eq v7, v9, :cond_38

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/Bt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    if-eqz v7, :cond_36

    if-eq v7, v5, :cond_36

    if-eq v7, v9, :cond_36

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/Bt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    instance-of v7, v11, LX/AuE;

    if-eqz v7, :cond_37

    move-object v7, v11

    check-cast v7, LX/AuE;

    iget-object v9, v7, LX/AuE;->A00:LX/CSC;

    iget-object v7, v9, LX/CSC;->A03:Ljava/lang/Integer;

    if-ne v7, v10, :cond_37

    iget-object v7, v9, LX/CSC;->A02:Ljava/lang/Float;

    invoke-static {v7, v12}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_12

    :cond_37
    new-instance v11, LX/AuE;

    invoke-direct {v11}, LX/Avn;-><init>()V

    new-instance v7, LX/CSC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/CSC;->A03:Ljava/lang/Integer;

    iput-object v12, v7, LX/CSC;->A02:Ljava/lang/Float;

    iput-object v7, v11, LX/AuE;->A00:LX/CSC;

    goto :goto_12

    :cond_38
    instance-of v7, v11, LX/AuN;

    if-eqz v7, :cond_4e

    move-object v7, v11

    check-cast v7, LX/AuN;

    iget-object v9, v7, LX/AuN;->A00:LX/CSC;

    iget-object v7, v9, LX/CSC;->A03:Ljava/lang/Integer;

    if-ne v7, v10, :cond_4e

    iget-object v7, v9, LX/CSC;->A02:Ljava/lang/Float;

    invoke-static {v7, v12}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    :goto_12
    iput-object v11, v1, LX/BKR;->A06:LX/Avn;

    iput-object v11, v6, LX/CSK;->A07:LX/Avn;

    iput-object v10, v6, LX/CSK;->A09:Ljava/lang/Integer;

    const/16 v7, 0x33

    invoke-virtual {v0, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v9

    const/16 v7, 0x61

    invoke-virtual {v0, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    if-nez v9, :cond_39

    if-eqz v7, :cond_3a

    :cond_39
    new-instance v7, LX/Avz;

    invoke-direct {v7, v11, v2, v0}, LX/Avz;-><init>(LX/Avn;LX/CxC;LX/Cru;)V

    invoke-virtual {v1, v7}, LX/BKR;->A0Q(LX/18N;)V

    :cond_3a
    invoke-static {v0}, LX/Cat;->A02(LX/Cru;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_3c

    sget-object v7, LX/Cag;->A00:LX/Cag;

    invoke-virtual {v7, v8, v0}, LX/Cag;->A05(Landroid/content/Context;LX/Cru;)LX/C9T;

    move-result-object v7

    iget-object v8, v7, LX/C9T;->A04:Landroid/graphics/Rect;

    iget v7, v8, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_3b

    iget v7, v8, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_3b

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_3b

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_3c

    :cond_3b
    iput-object v8, v1, LX/BKR;->A04:Landroid/graphics/Rect;

    :cond_3c
    const/4 v14, 0x0

    invoke-static {v0}, LX/Cat;->A02(LX/Cru;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_46

    if-eq v7, v5, :cond_45

    new-instance v9, LX/AvY;

    invoke-direct {v9, v2, v0}, LX/AvY;-><init>(LX/CxC;LX/Cru;)V

    :goto_13
    iget-object v7, v1, LX/BKR;->A08:Ljava/util/List;

    if-nez v7, :cond_3d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, LX/BKR;->A08:Ljava/util/List;

    :cond_3d
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v7, 0x2b

    invoke-virtual {v0, v7, v3}, LX/Cru;->A0L(IZ)Z

    move-result v7

    if-eqz v7, :cond_40

    iget-object v7, v6, LX/CSK;->A06:LX/180;

    if-eqz v7, :cond_44

    iget-object v7, v6, LX/CSK;->A06:LX/180;

    :goto_14
    iput-object v7, v6, LX/CSK;->A06:LX/180;

    if-eqz v7, :cond_3f

    iput-boolean v3, v7, LX/17z;->A00:Z

    :cond_3f
    iput-object v7, v1, LX/BKR;->A05:LX/17y;

    :cond_40
    invoke-static {v0, v3}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v7

    if-nez v7, :cond_41

    const/16 v18, 0x2

    :cond_41
    move/from16 v7, v18

    iput v7, v1, LX/BKR;->A02:I

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-static {v7, v2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v3

    iput v3, v1, LX/BKR;->A00:I

    :cond_42
    const/16 v3, 0x4b

    invoke-static {v0, v4, v3}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, LX/BKR;->A01:I

    const/16 v4, 0x42

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v3}, LX/Cru;->A06(II)I

    move-result v3

    iput v3, v1, LX/BKR;->A03:I

    const/16 v3, 0x5f

    invoke-virtual {v0, v3, v5}, LX/Cru;->A0L(IZ)Z

    move-result v3

    iput-boolean v3, v1, LX/BKR;->A0B:Z

    const/16 v3, 0x62

    invoke-virtual {v0, v3, v5}, LX/Cru;->A0L(IZ)Z

    move-result v3

    iput-boolean v3, v1, LX/BKR;->A0A:Z

    iget-object v5, v6, LX/CSK;->A02:LX/CAF;

    new-instance v4, LX/C2w;

    move/from16 v3, v20

    invoke-direct {v4, v2, v3}, LX/C2w;-><init>(LX/CxC;I)V

    new-instance v3, LX/CsY;

    invoke-direct {v3, v4, v5}, LX/CsY;-><init>(LX/C2w;LX/CAF;)V

    invoke-static {v3, v1}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    invoke-static {v2}, LX/CxC;->A02(LX/CxC;)V

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v0, "on_drag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v3, 0x1

    new-instance v0, LX/Avr;

    invoke-direct {v0, v2, v3}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/BKR;->A0Q(LX/18N;)V

    :cond_43
    return-object v1

    :cond_44
    new-instance v7, LX/180;

    invoke-direct {v7}, LX/180;-><init>()V

    goto :goto_14

    :cond_45
    new-instance v9, LX/AvR;

    invoke-direct {v9, v2, v0}, LX/AvR;-><init>(LX/CxC;LX/Cru;)V

    goto/16 :goto_13

    :cond_46
    const/4 v13, 0x0

    :try_start_2
    const/16 v7, 0x37

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v25

    const/16 v7, 0x38

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v23

    const/16 v7, 0x2c

    invoke-static {v0, v4, v7}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v24

    const/16 v7, 0x64

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/Bic;->A05:LX/Bic;

    invoke-static {v10, v7}, LX/CLc;->A01(LX/Bic;Ljava/lang/String;)LX/Bic;

    move-result-object v8

    const/4 v12, 0x1

    if-ne v8, v10, :cond_4b

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v7, v9, Ljava/util/Collection;

    if-eqz v7, :cond_47

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_16

    :cond_47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-static {v11}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v7

    invoke-static {v7}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v9

    move-object v7, v13

    if-eqz v9, :cond_49

    invoke-static {v9}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    :cond_49
    invoke-static {v8, v7}, LX/CLc;->A01(LX/Bic;Ljava/lang/String;)LX/Bic;

    move-result-object v7

    if-eq v7, v10, :cond_48

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_48

    goto :goto_18

    :cond_4a
    if-eqz v14, :cond_4c

    :cond_4b
    :goto_15
    cmpg-float v7, v25, v4

    if-nez v7, :cond_4d

    cmpg-float v7, v23, v4

    if-nez v7, :cond_4d

    cmpg-float v7, v24, v4

    if-nez v7, :cond_4d

    if-eqz v12, :cond_3e

    goto :goto_17

    :cond_4c
    :goto_16
    const/4 v12, 0x0

    goto :goto_15

    :cond_4d
    :goto_17
    invoke-static {v0}, LX/BqG;->A00(LX/Cru;)I

    move-result v26

    new-instance v9, LX/Ava;

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, LX/Ava;-><init>(LX/Bic;FFFI)V

    goto/16 :goto_13
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4e
    new-instance v11, LX/AuN;

    invoke-direct {v11}, LX/Avn;-><init>()V

    new-instance v7, LX/CSC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/CSC;->A03:Ljava/lang/Integer;

    iput-object v12, v7, LX/CSC;->A02:Ljava/lang/Float;

    iput-object v7, v11, LX/AuN;->A00:LX/CSC;

    goto/16 :goto_12

    :goto_18
    :try_start_3
    invoke-static {}, LX/01b;->A0C()V

    throw v13
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    const-string v0, "Invalid snap gravity value"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_1d
        0x3408 -> :sswitch_10
        0x340b -> :sswitch_f
        0x340e -> :sswitch_e
        0x340f -> :sswitch_1a
        0x3411 -> :sswitch_d
        0x3416 -> :sswitch_19
        0x3417 -> :sswitch_c
        0x3418 -> :sswitch_1c
        0x3550 -> :sswitch_b
        0x3562 -> :sswitch_a
        0x358c -> :sswitch_18
        0x35b1 -> :sswitch_9
        0x35e5 -> :sswitch_8
        0x370d -> :sswitch_11
        0x3d70 -> :sswitch_7
        0x3da2 -> :sswitch_6
        0x3e6d -> :sswitch_0
        0x3eef -> :sswitch_1b
        0x3f20 -> :sswitch_17
        0x3f84 -> :sswitch_16
        0x403c -> :sswitch_15
        0x4096 -> :sswitch_5
        0x40ca -> :sswitch_4
        0x4123 -> :sswitch_3
        0x412a -> :sswitch_2
        0x420e -> :sswitch_14
        0x421f -> :sswitch_1c
        0x42ee -> :sswitch_1
        0x4320 -> :sswitch_13
        0x5db6 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_1e
        0x188db -> :sswitch_1f
        0x33af38 -> :sswitch_20
        0x68ac462 -> :sswitch_21
    .end sparse-switch
.end method

.method public A0C(LX/CxC;LX/Cru;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x1

    move-object v6, p2

    iget v1, p2, LX/Cru;->A05:I

    const/16 v0, 0x340e

    move-object v5, p1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_0

    const/16 v0, 0x421f

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/Cat;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sparse-switch v1, :sswitch_data_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhE;->A0j([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0xa3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1
    new-instance v2, LX/C5r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :sswitch_2
    new-instance v2, LX/C2n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :sswitch_3
    sget-object v0, LX/CSK;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, LX/CAF;

    invoke-direct {v3}, LX/CAF;-><init>()V

    new-instance v4, LX/C0L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/BqF;->A00(LX/Cru;)I

    move-result v7

    new-instance v2, LX/CSK;

    invoke-direct/range {v2 .. v7}, LX/CSK;-><init>(LX/CAF;LX/C0L;LX/CxC;LX/Cru;I)V

    return-object v2

    :sswitch_4
    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v0

    new-instance v2, LX/Cuj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Cuj;->A01:Z

    return-object v2

    :sswitch_5
    sget-object v2, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    :sswitch_6
    iget-object v0, p1, LX/CxC;->A00:Landroid/content/Context;

    new-instance v2, LX/BzC;

    invoke-direct {v2, v0}, LX/BzC;-><init>(Landroid/content/Context;)V

    return-object v2

    :sswitch_7
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/CAP;

    invoke-direct {v2, v0}, LX/CAP;-><init>(Ljava/lang/Float;)V

    return-object v2

    :sswitch_8
    const/4 v2, 0x5

    const/16 v1, 0xa

    new-instance v0, LX/CSH;

    invoke-direct {v0, v2, v1}, LX/CSH;-><init>(II)V

    new-instance v2, LX/C2u;

    invoke-direct {v2, v0}, LX/C2u;-><init>(LX/CSH;)V

    return-object v2

    :sswitch_9
    new-instance v2, LX/C7U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ApB;

    invoke-direct {v0, v1}, LX/0N4;-><init>(Z)V

    iput-object v0, v2, LX/C7U;->A00:LX/ApB;

    return-object v2

    :sswitch_a
    new-instance v2, LX/CnN;

    invoke-direct {v2}, LX/CnN;-><init>()V

    return-object v2

    :sswitch_b
    new-instance v2, LX/CDA;

    invoke-direct {v2, p1}, LX/CDA;-><init>(LX/CxC;)V

    return-object v2

    :sswitch_c
    new-instance v2, LX/CQ8;

    invoke-direct {v2, p1, p2}, LX/CQ8;-><init>(LX/CxC;LX/Cru;)V

    return-object v2

    :sswitch_d
    const/4 v0, -0x1

    new-instance v2, LX/BzA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/BzA;->A00:I

    return-object v2

    :cond_0
    invoke-static {v1}, LX/CVq;->A01(I)V

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_2

    const/16 v0, 0x421f

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/CxC;->A00:Landroid/content/Context;

    sget-object v0, LX/CNv;->A00:LX/CNv;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Chn;

    invoke-direct {v2, v1, v0}, LX/Chn;-><init>(Landroid/content/Context;LX/CNv;)V

    return-object v2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhE;->A0j([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/CKz;

    invoke-direct {v2}, LX/CKz;-><init>()V

    return-object v2

    :sswitch_e
    const/16 v0, 0xa3b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    :sswitch_f
    const/4 v2, 0x0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_3
        0x3408 -> :sswitch_f
        0x340b -> :sswitch_a
        0x340f -> :sswitch_4
        0x3411 -> :sswitch_f
        0x3416 -> :sswitch_f
        0x3417 -> :sswitch_f
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_f
        0x358c -> :sswitch_b
        0x35b1 -> :sswitch_9
        0x35e5 -> :sswitch_5
        0x370d -> :sswitch_f
        0x3d70 -> :sswitch_f
        0x3da2 -> :sswitch_f
        0x3e6d -> :sswitch_f
        0x3eef -> :sswitch_6
        0x3f20 -> :sswitch_7
        0x3f84 -> :sswitch_f
        0x403c -> :sswitch_c
        0x4096 -> :sswitch_e
        0x40ca -> :sswitch_8
        0x4123 -> :sswitch_f
        0x412a -> :sswitch_1
        0x420e -> :sswitch_2
        0x42ee -> :sswitch_d
        0x4320 -> :sswitch_f
        0x5db6 -> :sswitch_f
    .end sparse-switch
.end method
