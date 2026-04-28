.class public LX/5ZJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/5ZJ;->$t:I

    iput-object p3, p0, LX/5ZJ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/5ZJ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/5ZJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5ZJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5ZJ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/5ZJ;->A01:Ljava/lang/Object;

    iput p7, p0, LX/5ZJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/5ZJ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/5je;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v19

    const/16 v15, 0xa

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v13, v5

    move v14, v5

    move v11, v5

    move v12, v5

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    sget-object v3, LX/4La;->A05:LX/4La;

    iget-object v2, v4, LX/5ZJ;->A06:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-interface {v7, v3, v2}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v9, v3, v5, v0, v1}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    :cond_1
    check-cast v12, LX/53S;

    if-eqz v12, :cond_2

    iget v2, v12, LX/53S;->A00:I

    move/from16 v18, v2

    :goto_1
    sget-object v3, LX/4La;->A04:LX/4La;

    iget-object v2, v4, LX/5ZJ;->A05:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-interface {v7, v3, v2}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v4, LX/5ZJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/5is;

    invoke-static {v13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_5

    invoke-static {v13, v11}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v14

    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v3

    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v15

    invoke-interface {v6, v7}, LX/5is;->ARJ(LX/5k8;)I

    move-result v2

    neg-int v3, v3

    sub-int/2addr v3, v15

    neg-int v2, v2

    invoke-static {v0, v1, v3, v2}, LX/4vW;->A07(JII)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/53S;

    iget v11, v2, LX/53S;->A00:I

    invoke-static {v9}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_1

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A00:I

    if-ge v11, v2, :cond_4

    move-object v12, v3

    move v11, v2

    :cond_4
    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v14, 0x0

    :cond_6
    check-cast v14, LX/53S;

    invoke-static {v14}, LX/3bE;->A0A(LX/53S;)I

    move-result v34

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v13, 0x0

    :cond_7
    check-cast v13, LX/53S;

    if-eqz v13, :cond_9

    iget v2, v13, LX/53S;->A01:I

    move/from16 v17, v2

    :goto_4
    sget-object v3, LX/4La;->A02:LX/4La;

    iget-object v2, v4, LX/5ZJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-interface {v7, v3, v2}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_e

    invoke-static {v13, v11}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v14

    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v3

    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v15

    invoke-interface {v6, v7}, LX/5is;->ARJ(LX/5k8;)I

    move-result v2

    neg-int v3, v3

    sub-int/2addr v3, v15

    neg-int v2, v2

    invoke-static {v0, v1, v3, v2}, LX/4vW;->A07(JII)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A00:I

    if-eqz v2, :cond_8

    iget v2, v3, LX/53S;->A01:I

    if-eqz v2, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/53S;

    iget v12, v2, LX/53S;->A01:I

    invoke-static {v5}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v11

    const/4 v2, 0x1

    if-gt v2, v11, :cond_7

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A01:I

    if-ge v12, v2, :cond_b

    move-object v13, v3

    move v12, v2

    :cond_b
    if-eq v10, v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/53S;

    iget v13, v2, LX/53S;->A00:I

    invoke-static {v5}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v12

    const/4 v2, 0x1

    if-gt v2, v12, :cond_6

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A00:I

    if-ge v13, v2, :cond_d

    move-object v14, v3

    move v13, v2

    :cond_d
    if-eq v11, v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v13, 0x0

    :cond_f
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v13, LX/53S;

    iget v14, v13, LX/53S;->A01:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v13, 0x0

    :cond_10
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v13, LX/53S;

    iget v3, v13, LX/53S;->A00:I

    iget v11, v4, LX/5ZJ;->A00:I

    const/4 v2, 0x0

    if-ne v11, v2, :cond_12

    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v11

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    if-ne v11, v2, :cond_14

    :cond_11
    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v7, v2}, LX/5k8;->BwX(F)I

    move-result v2

    :goto_8
    new-instance v11, LX/4Zo;

    invoke-direct {v11, v2, v3}, LX/4Zo;-><init>(II)V

    :goto_9
    sget-object v12, LX/4La;->A01:LX/4La;

    iget-object v3, v4, LX/5ZJ;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v2}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v3

    const v2, -0x7ff00d2f

    invoke-static {v3, v2}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v2

    invoke-interface {v7, v12, v2}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v12, :cond_1a

    invoke-static {v3, v13, v2, v0, v1}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x2

    if-eq v11, v2, :cond_13

    const/4 v2, 0x3

    if-eq v11, v2, :cond_13

    sub-int v2, v8, v14

    div-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_13
    invoke-interface {v7}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v11

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    if-ne v11, v2, :cond_11

    :cond_14
    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v7, v2}, LX/5k8;->BwX(F)I

    move-result v2

    sub-int v2, v8, v2

    sub-int/2addr v2, v14

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/53S;

    iget v12, v2, LX/53S;->A00:I

    invoke-static {v10}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v11

    const/4 v2, 0x1

    if-gt v2, v11, :cond_10

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A00:I

    if-ge v12, v2, :cond_16

    move v12, v2

    move-object v13, v15

    :cond_16
    if-eq v3, v11, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/53S;

    iget v12, v2, LX/53S;->A01:I

    invoke-static {v10}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v11

    const/4 v2, 0x1

    if-gt v2, v11, :cond_f

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A01:I

    if-ge v12, v2, :cond_18

    move-object v13, v14

    move v12, v2

    :cond_18
    if-eq v3, v11, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v14, 0x0

    :cond_1b
    check-cast v14, LX/53S;

    if-eqz v14, :cond_21

    iget v2, v14, LX/53S;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_d
    if-eqz v11, :cond_20

    iget v12, v4, LX/5ZJ;->A00:I

    if-eqz v24, :cond_1f

    const/4 v2, 0x3

    if-eq v12, v2, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v2, v11, LX/4Zo;->A00:I

    add-int/2addr v12, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v7, v2}, LX/5k8;->BwX(F)I

    move-result v2

    :goto_e
    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_f
    if-eqz v34, :cond_1e

    if-eqz v25, :cond_1c

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_10
    add-int v34, v34, v2

    :goto_11
    sget-object v2, LX/4La;->A03:LX/4La;

    iget-object v12, v4, LX/5ZJ;->A02:Ljava/lang/Object;

    const/16 v43, 0x2

    new-instance v4, LX/5ZJ;

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v24

    move/from16 v42, v18

    invoke-direct/range {v35 .. v43}, LX/5ZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v12, -0x48526920

    invoke-static {v4, v12}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v4

    invoke-interface {v7, v2, v4}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_24

    invoke-static {v12, v13, v2, v0, v1}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v24, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1d
    invoke-interface {v6, v7}, LX/5is;->ARJ(LX/5k8;)I

    move-result v2

    goto :goto_10

    :cond_1e
    const/16 v34, 0x0

    goto :goto_11

    :cond_1f
    iget v12, v11, LX/4Zo;->A00:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v7, v2}, LX/5k8;->BwX(F)I

    move-result v2

    add-int/2addr v12, v2

    invoke-interface {v6, v7}, LX/5is;->ARJ(LX/5k8;)I

    move-result v2

    goto :goto_e

    :cond_20
    const/16 v25, 0x0

    goto :goto_f

    :cond_21
    const/16 v24, 0x0

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/53S;

    iget v15, v2, LX/53S;->A00:I

    invoke-static {v3}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v13

    const/4 v12, 0x1

    if-gt v12, v13, :cond_1b

    :goto_13
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/53S;

    iget v2, v2, LX/53S;->A00:I

    if-ge v15, v2, :cond_23

    move v15, v2

    move-object/from16 v14, v16

    :cond_23
    if-eq v12, v13, :cond_1b

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_24
    new-instance v1, LX/5Us;

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move/from16 v31, v8

    move/from16 v32, v17

    move/from16 v33, v19

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v34}, LX/5Us;-><init>(LX/5is;LX/4Zo;LX/5je;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    move/from16 v0, v19

    invoke-static {v7, v1, v8, v0}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v7, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v8

    iget-object v7, v4, LX/5ZJ;->A05:Ljava/lang/Object;

    check-cast v7, LX/4rX;

    iget-object v10, v4, LX/5ZJ;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/5ZJ;->A04:Ljava/lang/Object;

    check-cast v9, LX/5jW;

    iget-object v5, v4, LX/5ZJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/4kv;

    iget-object v6, v4, LX/5ZJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/4kw;

    iget-object v11, v4, LX/5ZJ;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget v0, v4, LX/5ZJ;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v12

    invoke-static/range {v5 .. v12}, LX/4uQ;->A03(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_18

    :pswitch_1
    check-cast v7, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_25
    iget v8, v4, LX/5ZJ;->A00:I

    iget-object v6, v4, LX/5ZJ;->A06:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget-object v5, v4, LX/5ZJ;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, v4, LX/5ZJ;->A05:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v4, LX/5ZJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v4, LX/5ZJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/50F;

    iget-object v0, v4, LX/5ZJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v0

    move-object v14, v5

    move v15, v8

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    move-object v11, v3

    invoke-static/range {v8 .. v16}, LX/4lk;->A01(LX/5is;LX/5ix;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_18

    :pswitch_2
    check-cast v7, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_26
    iget-object v0, v4, LX/5ZJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/5is;

    iget-object v8, v4, LX/5ZJ;->A05:Ljava/lang/Object;

    check-cast v8, LX/5k4;

    new-instance v6, LX/505;

    invoke-direct {v6, v0, v8}, LX/505;-><init>(LX/5is;LX/5k8;)V

    iget-object v0, v4, LX/5ZJ;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, LX/505;->ACS()F

    move-result v5

    :goto_14
    iget-object v0, v4, LX/5ZJ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, LX/5ZJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, LX/5k8;->CB0(I)F

    move-result v3

    :goto_15
    invoke-interface {v8}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    if-ne v0, v2, :cond_28

    invoke-interface {v6, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v1

    :goto_16
    invoke-interface {v8}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    if-ne v0, v2, :cond_27

    invoke-interface {v6, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v0

    :goto_17
    new-instance v2, LX/506;

    invoke-direct {v2, v1, v5, v0, v3}, LX/506;-><init>(FFFF)V

    iget-object v1, v4, LX/5ZJ;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_27
    invoke-interface {v6, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    goto :goto_17

    :cond_28
    invoke-interface {v6, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v1

    goto :goto_16

    :cond_29
    invoke-virtual {v6}, LX/505;->AC8()F

    move-result v3

    goto :goto_15

    :cond_2a
    iget v0, v4, LX/5ZJ;->A00:I

    invoke-interface {v8, v0}, LX/5k8;->CB0(I)F

    move-result v5

    goto :goto_14

    :cond_2b
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
