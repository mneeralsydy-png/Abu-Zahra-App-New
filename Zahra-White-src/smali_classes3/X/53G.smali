.class public final LX/53G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:LX/5dq;


# direct methods
.method public constructor <init>(LX/5dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53G;->A00:LX/5dq;

    return-void
.end method

.method public static final A00(LX/5k4;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/5jf;

    invoke-interface {p0}, LX/5jf;->Ae4()LX/542;

    move-result-object v0

    invoke-static {v0}, LX/53G;->A01(LX/542;)Z

    move-result p0

    iget-object v0, v0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/542;)Z
    .locals 3

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/53G;->A01(LX/542;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v0, "no parent for idle node"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 13

    iget-object v5, p0, LX/53G;->A00:LX/5dq;

    invoke-static {p1}, LX/53G;->A00(LX/5k4;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/503;

    iget-object v6, v5, LX/503;->A07:LX/4l3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iF;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iF;

    :cond_0
    move/from16 v8, p3

    invoke-static {v8}, LX/4vW;->A03(I)J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/4l3;->A00(LX/5iF;LX/5iF;J)V

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_1
    iget v0, v5, LX/503;->A01:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v9

    iget v0, v5, LX/503;->A00:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v10

    iget v12, v5, LX/503;->A03:I

    iget v11, v5, LX/503;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/503;->A00(LX/4l3;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 11

    iget-object v5, p0, LX/53G;->A00:LX/5dq;

    invoke-static {p1}, LX/53G;->A00(LX/5k4;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v5, LX/503;

    iget-object v4, v5, LX/503;->A07:LX/4l3;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iF;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iF;

    :cond_0
    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4l3;->A00(LX/5iF;LX/5iF;J)V

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_1
    iget v0, v5, LX/503;->A01:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v9

    iget v8, v5, LX/503;->A02:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-static {v10, v6}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v0

    invoke-interface {v0, p3}, LX/5iF;->BCT(I)I

    move-result v2

    add-int/2addr v2, v9

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v4

    if-eq v0, v8, :cond_2

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/2addr v3, v2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v6

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    return v5
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 61

    move-object/from16 v0, p0

    iget-object v3, v0, LX/53G;->A00:LX/5dq;

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/53G;->A00(LX/5k4;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v3, LX/503;

    iget v12, v3, LX/503;->A03:I

    if-eqz v12, :cond_0

    iget v10, v3, LX/503;->A02:I

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/5Vk;->A00:LX/5Vk;

    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v0, v1, v3, v2, v2}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/5Vj;->A00:LX/5Vj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5jc;

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5jc;

    :cond_2
    iget-object v5, v3, LX/503;->A07:LX/4l3;

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v6

    invoke-static {v8, v7, v6, v9}, LX/4vW;->A04(IIII)J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v1, v4, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vW;->A06(J)J

    move-result-wide v0

    if-eqz v14, :cond_3

    const/16 v2, 0x16

    invoke-static {v5, v3, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    invoke-static {v14, v2, v0, v1}, LX/4tv;->A00(LX/5jc;Lkotlin/jvm/functions/Function1;J)J

    iput-object v14, v5, LX/4l3;->A01:LX/5jc;

    :cond_3
    if-eqz v11, :cond_4

    const/16 v2, 0x17

    invoke-static {v5, v3, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/4tv;->A00(LX/5jc;Lkotlin/jvm/functions/Function1;J)J

    iput-object v11, v5, LX/4l3;->A00:LX/5jc;

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    iget v2, v3, LX/503;->A01:F

    iget v1, v3, LX/503;->A00:F

    invoke-static {v8, v7, v6, v9}, LX/4vW;->A04(IIII)J

    move-result-wide v58

    sget-object v0, LX/4tv;->A00:LX/4de;

    const/16 v0, 0x10

    new-array v0, v0, [LX/5iH;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v29

    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v15

    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v9

    move/from16 v60, v9

    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v39

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v57

    invoke-static {v4, v15, v4, v8}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    const/16 v26, 0x0

    const/16 v51, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v25

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v24

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    move/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v4, v1, v0, v2}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vW;->A06(J)J

    move-result-wide v22

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v14

    const/16 v50, 0x0

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    const/16 v6, 0x10

    new-instance v11, LX/3eE;

    invoke-direct {v11, v6}, LX/4kx;-><init>(I)V

    new-instance v19, LX/3eE;

    move-object/from16 v1, v19

    invoke-direct {v1, v6}, LX/4kx;-><init>(I)V

    new-instance v40, LX/4fJ;

    move-object/from16 v52, v40

    move-object/from16 v53, v5

    move/from16 v54, v10

    move/from16 v55, v12

    move/from16 v56, v39

    invoke-direct/range {v52 .. v59}, LX/4fJ;-><init>(LX/4l3;IIIIJ)V

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v48

    invoke-static {v15, v8}, LX/3bI;->A0b(II)J

    move-result-wide v46

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v49, v4

    move-object/from16 v41, v0

    move/from16 v42, v4

    invoke-virtual/range {v40 .. v49}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v0

    move/from16 v18, v15

    move v12, v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v0, LX/4oB;->A00:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-static/range {v21 .. v21}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-static/range {v20 .. v20}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v10, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v18, v18, v1

    add-int/lit8 v49, v6, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/3bj;->element:Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v1}, LX/3eF;->A08(ILjava/lang/Object;)V

    sub-int v49, v49, v13

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v26

    iput-object v0, v14, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_9

    const/16 v0, 0x21

    invoke-static {v14, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-static {v2, v5, v0, v1}, LX/4tv;->A00(LX/5jc;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v16

    new-instance v5, LX/4gd;

    move-wide/from16 v0, v16

    invoke-direct {v5, v0, v1}, LX/4gd;-><init>(J)V

    iget-wide v0, v5, LX/4gd;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v16

    add-int v16, v16, v39

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    move/from16 v0, v18

    invoke-static {v0, v12}, LX/3bI;->A0b(II)J

    move-result-wide v53

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v47, v40

    move-object/from16 v48, v5

    move/from16 v52, v7

    move/from16 v56, v4

    invoke-virtual/range {v47 .. v56}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v0

    iget-boolean v1, v0, LX/4oB;->A01:Z

    if-eqz v1, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v51, v51, v7

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v1, v19

    invoke-virtual {v1, v7}, LX/3eE;->A02(I)V

    sub-int v12, v8, v51

    sub-int v12, v12, v57

    invoke-virtual {v11, v13}, LX/3eE;->A02(I)V

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v1, v39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_8
    add-int/lit8 v50, v50, 0x1

    add-int v51, v51, v57

    move/from16 v18, v15

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_7
    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    invoke-static/range {v21 .. v21}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-static/range {v20 .. v20}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v16

    new-instance v5, LX/4gd;

    move-wide/from16 v0, v16

    invoke-direct {v5, v0, v1}, LX/4gd;-><init>(J)V

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    :try_start_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jc;

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_b
    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jc;

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x22

    invoke-static {v14, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-static {v2, v6, v0, v1}, LX/4tv;->A00(LX/5jc;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v6

    new-instance v0, LX/4gd;

    invoke-direct {v0, v6, v7}, LX/4gd;-><init>(J)V

    iget-wide v6, v0, LX/4gd;->A00:J

    invoke-static {v6, v7}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v6, v7}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_3

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v14, v11

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v6, v2, [LX/53S;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_e

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    iget v5, v11, LX/4kx;->A00:I

    new-array v2, v5, [I

    new-array v1, v5, [I

    iget-object v7, v11, LX/4kx;->A01:[I

    const/4 v0, 0x0

    const/16 v40, 0x0

    :goto_a
    if-ge v0, v5, :cond_f

    aget v41, v7, v0

    move-object/from16 v10, v19

    invoke-virtual {v10, v0}, LX/4kx;->A00(I)I

    move-result v38

    move-object/from16 v30, v3

    move-object/from16 v32, v27

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v24

    move/from16 v37, v25

    move/from16 v42, v0

    invoke-static/range {v30 .. v42}, LX/4Pw;->A00(LX/5iD;LX/5jg;Ljava/util/List;[I[LX/53S;IIIIIIII)LX/5iH;

    move-result-object v11

    invoke-interface {v11}, LX/5iH;->getWidth()I

    move-result v10

    invoke-interface {v11}, LX/5iH;->getHeight()I

    move-result v12

    aput v12, v1, v0

    add-int/2addr v4, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v10, v29

    invoke-virtual {v10, v11}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v40, v41

    goto :goto_a

    :cond_f
    move-object/from16 v0, v29

    iget v6, v0, LX/5Hd;->A00:I

    if-nez v6, :cond_10

    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_10
    iget-object v5, v3, LX/503;->A05:LX/5h7;

    invoke-interface {v5}, LX/5h7;->Aq9()F

    move-result v3

    move-object/from16 v0, v31

    invoke-interface {v0, v3}, LX/5k8;->BwX(F)I

    move-result v3

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-static/range {v58 .. v59}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v3, v0, :cond_11

    move v3, v0

    :cond_11
    if-gt v3, v8, :cond_12

    move v8, v3

    :cond_12
    move-object/from16 v0, v31

    invoke-interface {v5, v0, v1, v2, v8}, LX/5h7;->A9v(LX/5k8;[I[II)V

    move/from16 v0, v60

    if-lt v9, v0, :cond_13

    move/from16 v60, v9

    :cond_13
    move/from16 v0, v60

    if-gt v0, v15, :cond_14

    move v15, v0

    :cond_14
    const/16 v1, 0x23

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v0, v1, v15, v8}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 13

    iget-object v5, p0, LX/53G;->A00:LX/5dq;

    invoke-static {p1}, LX/53G;->A00(LX/5k4;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/503;

    iget-object v6, v5, LX/503;->A07:LX/4l3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iF;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iF;

    :cond_0
    move/from16 v8, p3

    invoke-static {v8}, LX/4vW;->A03(I)J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/4l3;->A00(LX/5iF;LX/5iF;J)V

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_1
    iget v0, v5, LX/503;->A01:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v9

    iget v0, v5, LX/503;->A00:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v10

    iget v12, v5, LX/503;->A03:I

    iget v11, v5, LX/503;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/503;->A00(LX/4l3;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 48

    move-object/from16 v0, p0

    iget-object v5, v0, LX/53G;->A00:LX/5dq;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/53G;->A00(LX/5k4;)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v5, LX/503;

    iget-object v0, v5, LX/503;->A07:LX/4l3;

    move-object/from16 v46, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iF;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5iF;

    :cond_0
    const/4 v1, 0x1

    move/from16 v47, p3

    invoke-static/range {v47 .. v47}, LX/4vW;->A02(I)J

    move-result-wide v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v6, v4, v2, v3}, LX/4l3;->A00(LX/5iF;LX/5iF;J)V

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_1
    iget v0, v5, LX/503;->A01:F

    invoke-interface {v7, v0}, LX/5k8;->BwX(F)I

    move-result v42

    iget v0, v5, LX/503;->A00:F

    invoke-interface {v7, v0}, LX/5k8;->BwX(F)I

    move-result v43

    iget v0, v5, LX/503;->A03:I

    move/from16 v24, v0

    iget v0, v5, LX/503;->A02:I

    move/from16 v23, v0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v14, v6, [I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    invoke-static {v8, v3}, LX/3bD;->A0T(Ljava/util/List;I)LX/5iF;

    move-result-object v2

    move/from16 v0, v47

    invoke-interface {v2, v0}, LX/5iF;->BDV(I)I

    move-result v0

    aput v0, v10, v3

    invoke-interface {v2, v0}, LX/5iF;->BDS(I)I

    move-result v0

    aput v0, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    const v2, 0x7fffffff

    move/from16 v0, v24

    if-eq v0, v2, :cond_4

    move/from16 v0, v23

    if-eq v0, v2, :cond_4

    mul-int v2, v23, v24

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget v0, v10, v3

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    mul-int v0, v0, v42

    add-int/2addr v2, v0

    if-eqz v6, :cond_14

    aget v3, v14, v5

    add-int/lit8 v6, v6, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v6}, LX/0Pt;-><init>(II)V

    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Ms;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-virtual {v6}, LX/5Ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/5HJ;->A00()I

    move-result v0

    aget v0, v14, v0

    if-ge v3, v0, :cond_6

    move v3, v0

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_13

    aget v13, v10, v5

    add-int/lit8 v4, v4, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v4}, LX/0Pt;-><init>(II)V

    invoke-virtual {v0}, LX/0Pr;->A00()LX/5Ms;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/5Ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/5HJ;->A00()I

    move-result v0

    aget v0, v10, v0

    if-ge v13, v0, :cond_8

    move v13, v0

    goto :goto_4

    :cond_9
    move v5, v2

    :cond_a
    :goto_5
    if-gt v13, v2, :cond_15

    move/from16 v0, v47

    if-eq v3, v0, :cond_15

    add-int v0, v13, v2

    div-int/lit8 v5, v0, 0x2

    sget-object v0, LX/4tv;->A00:LX/4de;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_11

    const v0, 0x7fffffff

    invoke-static {v12, v5, v12, v0}, LX/4vW;->A04(IIII)J

    move-result-wide v44

    const/16 v21, 0x0

    new-instance v25, LX/4fJ;

    move-object/from16 v38, v25

    move-object/from16 v39, v46

    move/from16 v40, v23

    move/from16 v41, v24

    invoke-direct/range {v38 .. v45}, LX/4fJ;-><init>(LX/4l3;IIIIJ)V

    invoke-static {v8, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    aget v9, v14, v12

    aget v3, v10, v12

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v33

    const v0, 0x7fffffff

    invoke-static {v5, v0}, LX/3bI;->A0b(II)J

    move-result-wide v31

    if-nez v4, :cond_f

    move-object/from16 v6, v21

    :goto_7
    const/4 v15, 0x0

    const/16 v35, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v34, v12

    move-object/from16 v26, v6

    move/from16 v27, v12

    invoke-virtual/range {v25 .. v34}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v0

    iget-boolean v0, v0, LX/4oB;->A00:Z

    if-nez v0, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v19, v5

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_8
    move/from16 v0, v20

    if-ge v4, v0, :cond_e

    sub-int v19, v19, v3

    add-int/lit8 v15, v4, 0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v15}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v4, 0x1

    aget v9, v14, v0

    aget v3, v10, v0

    add-int v3, v3, v42

    :goto_9
    add-int/lit8 v0, v4, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LX/3bG;->A1O(II)Z

    move-result v40

    add-int/lit8 v34, v4, 0x1

    sub-int v34, v34, v18

    const v1, 0x7fffffff

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/3bI;->A0b(II)J

    move-result-wide v38

    if-nez v6, :cond_c

    move-object/from16 v6, v21

    :goto_a
    move-object/from16 v32, v25

    move-object/from16 v33, v6

    move/from16 v36, v11

    move/from16 v37, v7

    move/from16 v41, v12

    invoke-virtual/range {v32 .. v41}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v1

    iget-boolean v0, v1, LX/4oB;->A01:Z

    if-eqz v0, :cond_b

    add-int v7, v7, v43

    add-int/2addr v11, v7

    add-int/lit8 v18, v4, 0x1

    sub-int v3, v3, v42

    add-int/lit8 v35, v35, 0x1

    iget-boolean v0, v1, LX/4oB;->A00:Z

    if-nez v0, :cond_e

    move/from16 v19, v5

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v3, v9}, LX/3bI;->A0b(II)J

    move-result-wide v16

    new-instance v6, LX/4gd;

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, LX/4gd;-><init>(J)V

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    sub-int v11, v11, v43

    invoke-static {v11, v15}, LX/3bI;->A0b(II)J

    move-result-wide v0

    goto :goto_b

    :cond_f
    invoke-static {v3, v9}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance v6, LX/4gd;

    invoke-direct {v6, v0, v1}, LX/4gd;-><init>(J)V

    goto/16 :goto_7

    :cond_10
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/3bI;->A0T()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v3

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    move/from16 v0, v47

    if-gt v3, v0, :cond_12

    move/from16 v0, v22

    if-lt v1, v0, :cond_12

    move/from16 v0, v47

    if-ge v3, v0, :cond_15

    add-int/lit8 v2, v5, -0x1

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v13, v5, 0x1

    if-le v13, v2, :cond_a

    return v13

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/53G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/53G;

    iget-object v1, p0, LX/53G;->A00:LX/5dq;

    iget-object v0, p1, LX/53G;->A00:LX/5dq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/53G;->A00:LX/5dq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53G;->A00:LX/5dq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
