.class public final LX/53H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:F

.field public final A01:LX/5hu;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5hu;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/53H;->A02:Z

    iput p2, p0, LX/53H;->A00:F

    iput-object p1, p0, LX/53H;->A01:LX/5hu;

    return-void
.end method

.method public static final A00(LX/5hu;FFIIIIIIIIJ)I
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p4}, LX/1ag;->A1O(I)Z

    move-result v1

    invoke-interface {p0}, LX/5hu;->ACS()F

    move-result v4

    invoke-interface {p0}, LX/5hu;->AC8()F

    move-result v0

    add-float/2addr v4, v0

    mul-float/2addr v4, p2

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0, v1, p1, v4}, LX/3bD;->A01(FFFF)F

    move-result v4

    :cond_0
    const/4 v0, 0x4

    new-array p0, v0, [I

    aput p9, p0, v5

    aput p7, p0, v3

    aput p8, p0, v2

    const/4 p2, 0x3

    neg-int v0, p4

    int-to-double v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    add-int v2, p4, p1

    aput v2, p0, p2

    const/4 p1, 0x4

    const/4 v3, 0x0

    :cond_1
    aget v2, p0, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_1

    int-to-double v2, p4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v5, v2

    int-to-float v0, v5

    add-float/2addr v4, v0

    int-to-float v0, p3

    add-float/2addr v4, v0

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {p6, v0, p5}, LX/3bF;->A08(III)I

    move-result v0

    add-int v0, v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A01(LX/5k4;Ljava/util/List;LX/095;I)I
    .locals 19

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/5iF;

    const v4, 0x7fffffff

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, LX/5iF;->BCT(I)I

    move-result v0

    move v8, v5

    if-eq v5, v4, :cond_2

    sub-int v8, p4, v0

    :cond_2
    invoke-static {v2, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v11

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v8, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    check-cast v2, LX/5iF;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, LX/5iF;->BCT(I)I

    move-result v0

    if-eq v8, v4, :cond_6

    sub-int/2addr v8, v0

    :cond_6
    invoke-static {v2, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v12

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-static {v2, v6, v8}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v10

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    check-cast v2, LX/5iF;

    if-eqz v2, :cond_d

    invoke-static {v2, v6, v8}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v13

    invoke-interface {v2, v4}, LX/5iF;->BCT(I)I

    move-result v0

    if-eq v8, v4, :cond_c

    sub-int/2addr v8, v0

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    check-cast v2, LX/5iF;

    if-eqz v2, :cond_16

    invoke-static {v2, v6, v8}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v14

    invoke-interface {v2, v4}, LX/5iF;->BCT(I)I

    move-result v0

    if-eq v8, v4, :cond_10

    sub-int/2addr v8, v0

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_17

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_14

    invoke-static {v2, v8, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v15

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supporting"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_12

    invoke-static {v2, v6, v5}, LX/3bI;->A0Q(Ljava/lang/Object;LX/095;I)I

    move-result v16

    :goto_e
    move-object/from16 v0, p0

    iget v7, v0, LX/53H;->A00:F

    sget-wide v17, LX/4tx;->A00:J

    invoke-interface/range {p1 .. p1}, LX/5k8;->AWo()F

    move-result v8

    iget-object v6, v0, LX/53H;->A01:LX/5hu;

    invoke-static/range {v6 .. v18}, LX/53H;->A00(LX/5hu;FFIIIIIIIIJ)I

    move-result v0

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

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

.method public static final A02(Ljava/util/List;LX/095;I)I
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v6

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trailing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v11

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v10

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v9

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Leading"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v5

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v2, v8, p1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v0

    :goto_c
    sget-wide v1, LX/4tx;->A00:J

    add-int/2addr v10, v9

    add-int/2addr v7, v10

    add-int/2addr v0, v10

    invoke-static {v0, v6, v7}, LX/3bF;->A08(III)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v11

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_c

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3
    const/4 v5, 0x0

    goto :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

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

    sget-object v0, LX/5ad;->A00:LX/5ad;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53H;->A01(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5ae;->A00:LX/5ae;

    invoke-static {p2, v0, p3}, LX/53H;->A02(Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 45

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/53H;->A01:LX/5hu;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/5hu;->ACS()F

    move-result v1

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, LX/5k8;->BwX(F)I

    move-result v29

    invoke-interface/range {v19 .. v19}, LX/5hu;->AC8()F

    move-result v1

    invoke-interface {v0, v1}, LX/5k8;->BwX(F)I

    move-result v12

    const/16 v40, 0xa

    const/4 v13, 0x0

    const/4 v7, 0x0

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move-wide/from16 v41, p3

    move/from16 v36, v13

    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

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
    const/4 v5, 0x0

    :cond_1
    check-cast v5, LX/5jc;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v21

    :goto_1
    sget-object v2, LX/4tx;->A01:LX/5jW;

    invoke-static/range {v21 .. v21}, LX/3bF;->A0D(LX/53S;)I

    move-result v5

    invoke-static/range {v21 .. v21}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/5jc;

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Trailing"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-static {v7, v5, v0, v1}, LX/3bI;->A0i(Ljava/lang/Object;IJ)LX/53S;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static/range {v17 .. v17}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

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
    const/4 v7, 0x0

    :cond_6
    invoke-static {v7, v5, v0, v1}, LX/3bI;->A0i(Ljava/lang/Object;IJ)LX/53S;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static/range {v23 .. v23}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

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
    const/4 v7, 0x0

    :cond_8
    check-cast v7, LX/5jc;

    const/16 v24, 0x0

    if-eqz v7, :cond_9

    neg-int v2, v5

    invoke-static {v0, v1, v2, v13}, LX/4vW;->A07(JII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v24

    :cond_9
    invoke-static/range {v24 .. v24}, LX/3bF;->A0D(LX/53S;)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static/range {v24 .. v24}, LX/3bE;->A0A(LX/53S;)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v2, v12

    neg-int v7, v5

    invoke-static {v0, v1, v7, v2}, LX/4vW;->A07(JII)J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/5jc;

    invoke-static {v5}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Label"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :cond_b
    check-cast v8, LX/5jc;

    if-eqz v8, :cond_c

    invoke-interface {v8, v2, v3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v18

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/5jc;

    invoke-static {v3}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v8

    const-string v3, "Supporting"

    invoke-static {v8, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :cond_e
    check-cast v2, LX/5jc;

    if-eqz v2, :cond_10

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-interface {v2, v3}, LX/5iF;->BDS(I)I

    move-result v9

    :goto_8
    invoke-static/range {v18 .. v18}, LX/3bE;->A0A(LX/53S;)I

    move-result v3

    add-int v3, v3, v29

    const/16 v40, 0xb

    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v5

    neg-int v8, v3

    sub-int/2addr v8, v12

    sub-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, LX/4vW;->A07(JII)J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_9
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v10, v11, :cond_1a

    invoke-static {v4, v10}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v9

    invoke-static {v9}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "TextField"

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v9, v5, v6}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v14

    const/16 v34, 0xe

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v30, v13

    move-wide/from16 v35, v5

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/5jc;

    invoke-static {v7}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "Hint"

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :cond_12
    check-cast v9, LX/5jc;

    if-eqz v9, :cond_18

    invoke-interface {v9, v5, v6}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v20

    :goto_b
    invoke-static {v14}, LX/3bE;->A0A(LX/53S;)I

    move-result v6

    invoke-static/range {v20 .. v20}, LX/3bE;->A0A(LX/53S;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v12

    move/from16 v3, v16

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {v21 .. v21}, LX/3bF;->A0D(LX/53S;)I

    move-result v9

    if-eqz v17, :cond_17

    move-object/from16 v3, v17

    iget v7, v3, LX/53S;->A01:I

    :goto_c
    invoke-static/range {v23 .. v23}, LX/3bF;->A0D(LX/53S;)I

    move-result v11

    invoke-static/range {v24 .. v24}, LX/3bF;->A0D(LX/53S;)I

    move-result v10

    iget v6, v14, LX/53S;->A01:I

    invoke-static/range {v18 .. v18}, LX/3bF;->A0D(LX/53S;)I

    move-result v5

    invoke-static/range {v20 .. v20}, LX/3bF;->A0D(LX/53S;)I

    move-result v3

    add-int/2addr v11, v10

    add-int/2addr v6, v11

    add-int/2addr v3, v11

    invoke-static {v3, v5, v6}, LX/3bF;->A08(III)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v9, v7

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v3, v8

    invoke-static {v0, v1, v13, v3}, LX/4vW;->A07(JII)J

    move-result-wide v11

    const/16 v10, 0x9

    const/4 v3, 0x0

    move v8, v13

    move v9, v13

    move v6, v13

    move v7, v5

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    if-eqz v2, :cond_16

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v26

    :goto_d
    invoke-static/range {v26 .. v26}, LX/3bE;->A0A(LX/53S;)I

    move-result v40

    iget v1, v14, LX/53S;->A00:I

    invoke-static/range {v18 .. v18}, LX/3bE;->A0A(LX/53S;)I

    move-result v34

    invoke-static/range {v21 .. v21}, LX/3bE;->A0A(LX/53S;)I

    move-result v35

    invoke-static/range {v17 .. v17}, LX/3bE;->A0A(LX/53S;)I

    move-result v36

    invoke-static/range {v23 .. v23}, LX/3bE;->A0A(LX/53S;)I

    move-result v37

    invoke-static/range {v24 .. v24}, LX/3bE;->A0A(LX/53S;)I

    move-result v38

    invoke-static/range {v20 .. v20}, LX/3bE;->A0A(LX/53S;)I

    move-result v39

    move-object/from16 v0, v43

    iget v0, v0, LX/53H;->A00:F

    invoke-interface/range {v44 .. v44}, LX/5k8;->AWo()F

    move-result v32

    move-object/from16 v30, v19

    move/from16 v31, v0

    move/from16 v33, v1

    invoke-static/range {v30 .. v42}, LX/53H;->A00(LX/5hu;FFIIIIIIIIJ)I

    move-result v2

    sub-int v8, v2, v40

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :cond_13
    if-ge v3, v7, :cond_19

    invoke-static {v4, v3}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v6

    invoke-static {v6}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_13

    const v0, 0x7fffffff

    const/4 v3, 0x0

    if-eq v5, v0, :cond_14

    move v3, v5

    :cond_14
    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq v8, v1, :cond_15

    move v0, v8

    :cond_15
    invoke-static {v3, v5, v0, v8}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v25

    new-instance v1, LX/5Ut;

    move-object/from16 v19, v14

    move-object/from16 v22, v17

    move/from16 v27, v5

    move/from16 v28, v2

    move-object v15, v1

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    invoke-direct/range {v15 .. v29}, LX/5Ut;-><init>(LX/53H;LX/5jg;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;LX/53S;III)V

    move-object/from16 v0, v44

    invoke-static {v0, v1, v5, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v26, 0x0

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5af;->A00:LX/5af;

    invoke-direct {p0, p1, p2, v0, p3}, LX/53H;->A01(LX/5k4;Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    sget-object v0, LX/5ag;->A00:LX/5ag;

    invoke-static {p2, v0, p3}, LX/53H;->A02(Ljava/util/List;LX/095;I)I

    move-result v0

    return v0
.end method
