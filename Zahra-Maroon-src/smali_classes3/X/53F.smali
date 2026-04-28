.class public final LX/53F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:F

.field public final A01:LX/5hu;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5hu;Lkotlin/jvm/functions/Function1;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53F;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/53F;->A02:Z

    iput p3, p0, LX/53F;->A00:F

    iput-object p1, p0, LX/53F;->A01:LX/5hu;

    return-void
.end method

.method private final A00(LX/5k4;Ljava/util/List;LX/095;I)I
    .locals 21

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/5iF;

    const v4, 0x7fffffff

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, LX/5iF;->BCT(I)I

    move-result v2

    move v9, v5

    sget-wide v0, LX/4ts;->A00:J

    if-eq v5, v4, :cond_2

    sub-int v9, p4, v2

    :cond_2
    invoke-static {v3, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v9, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    check-cast v3, LX/5iF;

    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, LX/5iF;->BCT(I)I

    move-result v2

    sget-wide v0, LX/4ts;->A00:J

    if-eq v9, v4, :cond_6

    sub-int/2addr v9, v2

    :cond_6
    invoke-static {v3, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v12

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v2, p0

    if-ge v8, v10, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_8

    iget v0, v2, LX/53F;->A00:F

    invoke-static {v0, v5, v9}, LX/3bH;->A04(FII)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v16

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    check-cast v3, LX/5iF;

    if-eqz v3, :cond_d

    invoke-static {v3, v6, v9}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v13

    invoke-interface {v3, v4}, LX/5iF;->BCT(I)I

    move-result v3

    sget-wide v0, LX/4ts;->A00:J

    if-eq v9, v4, :cond_c

    sub-int/2addr v9, v3

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    check-cast v3, LX/5iF;

    if-eqz v3, :cond_16

    invoke-static {v3, v6, v9}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v14

    invoke-interface {v3, v4}, LX/5iF;->BCT(I)I

    move-result v3

    sget-wide v0, LX/4ts;->A00:J

    if-eq v9, v4, :cond_10

    sub-int/2addr v9, v3

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_17

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Hint"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_14

    invoke-static {v1, v8, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v17

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Supporting"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    invoke-static {v1, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v18

    :goto_e
    iget v9, v2, LX/53F;->A00:F

    sget-wide v19, LX/4tx;->A00:J

    invoke-interface/range {p1 .. p1}, LX/5k8;->AWo()F

    move-result v10

    iget-object v8, v2, LX/53F;->A01:LX/5hu;

    invoke-static/range {v8 .. v20}, LX/4ts;->A00(LX/5hu;FFIIIIIIIIJ)I

    move-result v0

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    goto :goto_9

    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/5k4;Ljava/util/List;LX/095;I)I
    .locals 14

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v8

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v13

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v4

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v12

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v11

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v2, v6, v7}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v9

    :goto_c
    iget v7, p0, LX/53F;->A00:F

    sget-wide v5, LX/4tx;->A00:J

    invoke-interface {p1}, LX/5k8;->AWo()F

    move-result v3

    iget-object v2, p0, LX/53F;->A01:LX/5hu;

    sget-wide v0, LX/4ts;->A00:J

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/2addr v9, v12

    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, LX/3bH;->A04(FII)I

    move-result v0

    invoke-static {v9, v0, v10}, LX/3bF;->A08(III)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v13

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    invoke-interface {v2, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v1

    invoke-interface {v2, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    int-to-float v0, v8

    add-float/2addr v0, v1

    mul-float/2addr v0, v7

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/3bF;->A08(III)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1
    const/4 v9, 0x0

    goto :goto_c

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3
    const/4 v11, 0x0

    goto :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5aY;->A00:LX/5aY;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53F;->A00(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5aZ;->A00:LX/5aZ;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53F;->A01(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 50

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v15, v0, LX/53F;->A01:LX/5hu;

    invoke-interface {v15}, LX/5hu;->AC8()F

    move-result v1

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, LX/5k8;->BwX(F)I

    move-result v14

    const/16 v4, 0xa

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v2, v9

    move v3, v9

    move v0, v9

    move-wide/from16 v29, p3

    move-wide/from16 v5, v29

    move v1, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Leading"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    check-cast v4, LX/5jc;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v28

    :goto_1
    sget-object v2, LX/4tx;->A01:LX/5jW;

    invoke-static/range {v28 .. v28}, LX/3bF;->A0D(LX/53S;)I

    move-result v4

    invoke-static/range {v28 .. v28}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Trailing"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {v6, v4, v0, v1}, LX/3bI;->A0i(Ljava/lang/Object;IJ)LX/53S;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {v24 .. v24}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Prefix"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v6, v4, v0, v1}, LX/3bI;->A0i(Ljava/lang/Object;IJ)LX/53S;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {v23 .. v23}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Suffix"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    invoke-static {v6, v4, v0, v1}, LX/3bI;->A0i(Ljava/lang/Object;IJ)LX/53S;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {v31 .. v31}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-interface/range {v27 .. v27}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v15, v2}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v3

    move-object/from16 v2, v27

    invoke-interface {v2, v3}, LX/5k8;->BwX(F)I

    move-result v7

    invoke-interface/range {v27 .. v27}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    invoke-interface {v15, v2}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v3

    move-object/from16 v2, v27

    invoke-interface {v2, v3}, LX/5k8;->BwX(F)I

    move-result v2

    add-int/2addr v7, v2

    neg-int v6, v4

    sub-int v4, v6, v7

    neg-int v3, v7

    move-object/from16 v2, v26

    iget v2, v2, LX/53F;->A00:F

    move/from16 v22, v2

    sub-int/2addr v3, v4

    int-to-double v2, v3

    move/from16 v7, v22

    float-to-double v11, v7

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v7, v2

    add-int/2addr v4, v7

    neg-int v7, v14

    invoke-static {v0, v1, v4, v7}, LX/4vW;->A07(JII)J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v13, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/5jc;

    invoke-static {v4}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "Label"

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :cond_a
    check-cast v9, LX/5jc;

    if-eqz v9, :cond_b

    invoke-interface {v9, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v13

    if-eqz v13, :cond_c

    iget v2, v13, LX/53S;->A01:I

    int-to-float v3, v2

    iget v2, v13, LX/53S;->A00:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/3bJ;->A05(FF)J

    move-result-wide v2

    :goto_6
    move-object/from16 v4, v26

    iget-object v8, v4, LX/53F;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/4uj;

    invoke-direct {v4, v2, v3}, LX/4uj;-><init>(J)V

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Supporting"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :cond_e
    check-cast v4, LX/5jc;

    if-eqz v4, :cond_10

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-interface {v4, v2}, LX/5iF;->BDS(I)I

    move-result v9

    :goto_8
    invoke-static {v13}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    invoke-interface {v15}, LX/5hu;->ACS()F

    move-result v8

    move-object/from16 v2, v27

    invoke-interface {v2, v8}, LX/5k8;->BwX(F)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    sub-int v7, v7, v16

    sub-int/2addr v7, v9

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v6, v7}, LX/4vW;->A07(JII)J

    move-result-wide v37

    const/16 v36, 0xb

    const/16 v21, 0x0

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v32, v21

    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_9
    const-string v20, "Collection contains no element matching the predicate."

    if-ge v9, v10, :cond_1b

    invoke-static {v5, v9}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v8

    invoke-static {v8}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "TextField"

    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v8, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v19

    const/16 v36, 0xe

    move-wide/from16 v37, v2

    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_11

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/5jc;

    invoke-static {v6}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Hint"

    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :cond_12
    check-cast v8, LX/5jc;

    if-eqz v8, :cond_19

    invoke-interface {v8, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v34

    :goto_b
    invoke-static/range {v19 .. v19}, LX/3bE;->A0A(LX/53S;)I

    move-result v3

    invoke-static/range {v34 .. v34}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, v16

    add-int/2addr v3, v14

    move/from16 v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static/range {v28 .. v28}, LX/3bF;->A0D(LX/53S;)I

    move-result v10

    if-eqz v24, :cond_18

    move-object/from16 v2, v24

    iget v9, v2, LX/53S;->A01:I

    :goto_c
    invoke-static/range {v23 .. v23}, LX/3bF;->A0D(LX/53S;)I

    move-result v18

    invoke-static/range {v31 .. v31}, LX/3bF;->A0D(LX/53S;)I

    move-result v17

    move-object/from16 v2, v19

    iget v8, v2, LX/53S;->A01:I

    invoke-static {v13}, LX/3bF;->A0D(LX/53S;)I

    move-result v7

    invoke-static/range {v34 .. v34}, LX/3bF;->A0D(LX/53S;)I

    move-result v6

    invoke-interface/range {v27 .. v27}, LX/5k8;->AWo()F

    move-result v16

    sget-wide v2, LX/4ts;->A00:J

    add-int v18, v18, v17

    add-int v8, v8, v18

    add-int v6, v6, v18

    neg-int v2, v7

    int-to-double v2, v2

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v11, v2

    add-int v2, v7, v11

    invoke-static {v6, v2, v8}, LX/3bF;->A08(III)I

    move-result v2

    add-int/2addr v10, v2

    add-int/2addr v10, v9

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    invoke-interface {v15, v2}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v3

    invoke-interface {v15, v2}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v2

    add-float/2addr v3, v2

    mul-float v3, v3, v16

    int-to-float v2, v7

    add-float/2addr v2, v3

    mul-float v2, v2, v22

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v3

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v3, v2, v10}, LX/3bF;->A08(III)I

    move-result v2

    neg-int v7, v14

    const/4 v3, 0x0

    move v6, v3

    invoke-static {v0, v1, v3, v7}, LX/4vW;->A07(JII)J

    move-result-wide v11

    const/16 v10, 0x9

    move v8, v3

    move v9, v3

    move v7, v2

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    if-eqz v4, :cond_17

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v36

    :goto_d
    invoke-static/range {v36 .. v36}, LX/3bE;->A0A(LX/53S;)I

    move-result v47

    invoke-static/range {v28 .. v28}, LX/3bE;->A0A(LX/53S;)I

    move-result v40

    invoke-static/range {v24 .. v24}, LX/3bE;->A0A(LX/53S;)I

    move-result v41

    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    iget v3, v0, LX/53S;->A00:I

    :cond_13
    invoke-static/range {v31 .. v31}, LX/3bE;->A0A(LX/53S;)I

    move-result v43

    move-object/from16 v0, v19

    iget v0, v0, LX/53S;->A00:I

    invoke-static {v13}, LX/3bE;->A0A(LX/53S;)I

    move-result v45

    invoke-static/range {v34 .. v34}, LX/3bE;->A0A(LX/53S;)I

    move-result v46

    invoke-interface/range {v27 .. v27}, LX/5k8;->AWo()F

    move-result v39

    move-object/from16 v37, v15

    move/from16 v38, v22

    move/from16 v42, v3

    move/from16 v44, v0

    move-wide/from16 v48, v29

    invoke-static/range {v37 .. v49}, LX/4ts;->A00(LX/5hu;FFIIIIIIIIJ)I

    move-result v3

    sub-int v7, v3, v47

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_1a

    invoke-static {v5, v4}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v6

    invoke-static {v6}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7fffffff

    const/4 v4, 0x0

    if-eq v2, v0, :cond_14

    move v4, v2

    :cond_14
    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq v7, v1, :cond_15

    move v0, v7

    :cond_15
    invoke-static {v4, v2, v0, v7}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v35

    new-instance v1, LX/5Ur;

    move-object/from16 v25, v1

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v32, v19

    move-object/from16 v33, v13

    move/from16 v37, v3

    move/from16 v38, v2

    invoke-direct/range {v25 .. v38}, LX/5Ur;-><init>(LX/53F;LX/5jg;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;II)V

    move-object/from16 v0, v27

    invoke-static {v0, v1, v2, v3}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_19
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5aa;->A00:LX/5aa;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53F;->A00(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5ab;->A00:LX/5ab;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53F;->A01(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method
