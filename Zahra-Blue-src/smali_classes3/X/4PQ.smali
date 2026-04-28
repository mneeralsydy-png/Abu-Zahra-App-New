.class public abstract LX/4PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/3hO;

    if-eqz v0, :cond_1

    check-cast v1, LX/3hO;

    iget-object v0, v1, LX/3hO;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4PQ;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public A04(LX/5k7;)V
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/3hN;

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/3hN;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/3hN;->A05(LX/4YI;LX/5k7;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/3hM;

    if-eqz v0, :cond_b

    check-cast v2, LX/3hM;

    iget-boolean v0, v2, LX/3hM;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/3hM;->A0D:Ljava/util/List;

    iget-object v0, v2, LX/3hM;->A0H:LX/5iq;

    invoke-static {v0, v1}, LX/Igv;->A01(LX/5iq;Ljava/util/List;)V

    :goto_0
    iget v0, v2, LX/3hM;->A06:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    iget v0, v2, LX/3hM;->A04:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3hM;->A0H:LX/5iq;

    iput-object v0, v2, LX/3hM;->A0B:LX/5iq;

    :cond_2
    :goto_1
    const/4 v8, 0x0

    iput-boolean v8, v2, LX/3hM;->A0E:Z

    iput-boolean v8, v2, LX/3hM;->A0G:Z

    iget-object v3, v2, LX/3hM;->A09:LX/4PI;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/3hM;->A0B:LX/5iq;

    iget v0, v2, LX/3hM;->A00:F

    sget-object v12, LX/3hJ;->A00:LX/3hJ;

    const/4 v14, 0x3

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move v13, v0

    invoke-interface/range {v9 .. v14}, LX/5k7;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V

    :cond_3
    iget-object v7, v2, LX/3hM;->A0A:LX/4PI;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/3hM;->A0C:LX/3hI;

    iget-boolean v0, v2, LX/3hM;->A0F:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    iget v4, v2, LX/3hM;->A03:F

    iget v3, v2, LX/3hM;->A02:F

    iget v1, v2, LX/3hM;->A07:I

    iget v0, v2, LX/3hM;->A08:I

    new-instance v6, LX/3hI;

    invoke-direct {v6, v1, v4, v3, v0}, LX/3hI;-><init>(IFFI)V

    iput-object v6, v2, LX/3hM;->A0C:LX/3hI;

    iput-boolean v8, v2, LX/3hM;->A0F:Z

    :cond_5
    iget-object v1, v2, LX/3hM;->A0B:LX/5iq;

    iget v0, v2, LX/3hM;->A01:F

    const/4 v8, 0x3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v1

    move v7, v0

    invoke-interface/range {v3 .. v8}, LX/5k7;->AKB(LX/4PI;LX/5iq;LX/4Np;FI)V

    return-void

    :cond_6
    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    iget-object v6, v2, LX/3hM;->A0H:LX/5iq;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v0

    iput-object v0, v2, LX/3hM;->A0B:LX/5iq;

    :goto_2
    iget-object v10, v2, LX/3hM;->A0I:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dk;

    check-cast v0, LX/52D;

    const/4 v3, 0x0

    iget-object v1, v0, LX/52D;->A00:Landroid/graphics/PathMeasure;

    check-cast v6, LX/52C;

    iget-object v0, v6, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dk;

    check-cast v0, LX/52D;

    iget-object v0, v0, LX/52D;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    iget v8, v2, LX/3hM;->A06:F

    iget v0, v2, LX/3hM;->A05:F

    add-float/2addr v8, v0

    rem-float/2addr v8, v11

    mul-float/2addr v8, v9

    iget v7, v2, LX/3hM;->A04:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v11

    mul-float/2addr v7, v9

    cmpl-float v6, v8, v7

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dk;

    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    check-cast v1, LX/52D;

    const/4 v3, 0x1

    iget-object v1, v1, LX/52D;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    if-lez v6, :cond_9

    invoke-virtual {v1, v8, v9, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dk;

    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    check-cast v1, LX/52D;

    iget-object v1, v1, LX/52D;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v2, LX/3hM;->A0B:LX/5iq;

    check-cast v0, LX/52C;

    iget-object v1, v0, LX/52C;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v8, v7, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v2, LX/3hM;->A0G:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    check-cast v2, LX/3hO;

    iget-boolean v0, v2, LX/3hO;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v10, v2, LX/3hO;->A0F:[F

    if-nez v10, :cond_12

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v10

    iput-object v10, v2, LX/3hO;->A0F:[F

    :goto_4
    iget v0, v2, LX/3hO;->A05:F

    iget v9, v2, LX/3hO;->A00:F

    add-float v1, v9, v0

    iget v0, v2, LX/3hO;->A06:F

    iget v7, v2, LX/3hO;->A01:F

    add-float/2addr v0, v7

    invoke-static {v10, v1, v0}, LX/4vN;->A04([FFF)V

    iget v1, v2, LX/3hO;->A02:F

    array-length v6, v10

    const/16 v0, 0x10

    if-lt v6, v0, :cond_c

    float-to-double v3, v1

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    aget v1, v10, v8

    const/4 v0, 0x4

    aget v0, v10, v0

    invoke-static {v13, v1, v12, v0}, LX/3bD;->A01(FFFF)F

    move-result v18

    neg-float v14, v12

    invoke-static {v14, v1, v0, v13}, LX/3bD;->A01(FFFF)F

    move-result v17

    const/4 v0, 0x1

    aget v1, v10, v0

    const/4 v0, 0x5

    aget v0, v10, v0

    invoke-static {v13, v1, v12, v0}, LX/3bD;->A01(FFFF)F

    move-result v16

    invoke-static {v14, v1, v0, v13}, LX/3bD;->A01(FFFF)F

    move-result v11

    const/4 v0, 0x2

    aget v1, v10, v0

    const/4 v0, 0x6

    aget v0, v10, v0

    invoke-static {v13, v1, v12, v0}, LX/3bD;->A01(FFFF)F

    move-result v15

    invoke-static {v14, v1, v0, v13}, LX/3bD;->A01(FFFF)F

    move-result v4

    const/4 v0, 0x3

    aget v1, v10, v0

    const/4 v0, 0x7

    aget v0, v10, v0

    invoke-static {v13, v1, v12, v0}, LX/3bD;->A01(FFFF)F

    move-result v3

    invoke-static {v14, v1, v13, v0}, LX/3bD;->A01(FFFF)F

    move-result v1

    aput v18, v10, v8

    const/4 v0, 0x1

    aput v16, v10, v0

    const/4 v0, 0x2

    aput v15, v10, v0

    const/4 v0, 0x3

    aput v3, v10, v0

    const/4 v0, 0x4

    aput v17, v10, v0

    invoke-static {v10, v11, v4, v1}, LX/3bI;->A1Q([FFFF)V

    :cond_c
    iget v4, v2, LX/3hO;->A03:F

    iget v3, v2, LX/3hO;->A04:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x10

    if-lt v6, v0, :cond_d

    invoke-static {v10, v4, v8}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x1

    invoke-static {v10, v4, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x2

    invoke-static {v10, v4, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x3

    invoke-static {v10, v4, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x4

    invoke-static {v10, v3, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x5

    invoke-static {v10, v3, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x6

    invoke-static {v10, v3, v0}, LX/3bD;->A1S([FFI)V

    const/4 v0, 0x7

    invoke-static {v10, v3, v0}, LX/3bD;->A1S([FFI)V

    const/16 v0, 0x8

    invoke-static {v10, v1, v0}, LX/3bD;->A1S([FFI)V

    const/16 v0, 0x9

    invoke-static {v10, v1, v0}, LX/3bD;->A1S([FFI)V

    const/16 v0, 0xa

    invoke-static {v10, v1, v0}, LX/3bD;->A1S([FFI)V

    const/16 v0, 0xb

    invoke-static {v10, v1, v0}, LX/3bD;->A1S([FFI)V

    :cond_d
    neg-float v1, v9

    neg-float v0, v7

    invoke-static {v10, v1, v0}, LX/4vN;->A04([FFF)V

    iput-boolean v8, v2, LX/3hO;->A0D:Z

    :cond_e
    iget-boolean v0, v2, LX/3hO;->A0C:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/3hO;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3hO;->A08:LX/5iq;

    if-nez v1, :cond_f

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v1

    iput-object v1, v2, LX/3hO;->A08:LX/5iq;

    :cond_f
    iget-object v0, v2, LX/3hO;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/Igv;->A01(LX/5iq;Ljava/util/List;)V

    :cond_10
    iput-boolean v8, v2, LX/3hO;->A0C:Z

    :cond_11
    invoke-interface {v5}, LX/5k7;->AXL()LX/5fw;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/52J;

    iget-object v0, v1, LX/52J;->A02:LX/52K;

    iget-object v6, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v6}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v3

    goto :goto_5

    :cond_12
    invoke-static {v10}, LX/4vN;->A03([F)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v9, v1, LX/52J;->A01:LX/5iE;

    iget-object v1, v2, LX/3hO;->A0F:[F

    if-eqz v1, :cond_13

    move-object v0, v9

    check-cast v0, LX/52M;

    iget-object v0, v0, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    invoke-interface {v0, v1}, LX/5iV;->AEk([F)V

    :cond_13
    iget-object v1, v2, LX/3hO;->A08:LX/5iq;

    iget-object v0, v2, LX/3hO;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    check-cast v9, LX/52M;

    iget-object v0, v9, LX/52M;->A00:LX/5fw;

    check-cast v0, LX/52J;

    iget-object v0, v0, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iget-object v0, v0, LX/4tH;->A01:LX/5iV;

    invoke-interface {v0, v1}, LX/5iV;->AE1(LX/5iq;)V

    :cond_14
    iget-object v2, v2, LX/3hO;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v8, v1, :cond_15

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PQ;

    invoke-virtual {v0, v5}, LX/4PQ;->A04(LX/5k7;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-static {v6, v7, v3, v4}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v3, v4}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0
.end method
