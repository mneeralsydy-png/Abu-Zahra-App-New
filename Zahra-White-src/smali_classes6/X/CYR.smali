.class public abstract LX/CYR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {p0}, LX/CYR;->A03(Ljava/lang/String;)[LX/CWn;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/CYR;->A01(Landroid/graphics/Path;[LX/CWn;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in parsing "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/graphics/Path;[LX/CWn;)V
    .locals 37

    const/4 v0, 0x6

    new-array v6, v0, [F

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v36, v0

    const/16 v7, 0x6d

    const/16 v24, 0x0

    :goto_0
    move/from16 v1, v36

    move/from16 v0, v24

    if-ge v0, v1, :cond_1b

    aget-object v23, p1, v24

    move-object/from16 v0, v23

    iget-char v4, v0, LX/CWn;->A00:C

    iget-object v0, v0, LX/CWn;->A01:[F

    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/4 v1, 0x2

    aget v9, v6, v1

    const/16 v22, 0x3

    aget v10, v6, v22

    const/16 v21, 0x4

    aget v20, v6, v21

    const/16 v19, 0x5

    aget v18, v6, v19

    move-object/from16 v5, p0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_1a

    const/16 v8, 0x41

    if-eq v4, v8, :cond_19

    const/16 v11, 0x43

    if-eq v4, v11, :cond_18

    const/16 v8, 0x48

    if-eq v4, v8, :cond_17

    const/16 v8, 0x51

    if-eq v4, v8, :cond_16

    const/16 v8, 0x56

    if-eq v4, v8, :cond_15

    const/16 v8, 0x61

    if-eq v4, v8, :cond_14

    const/16 v15, 0x63

    if-eq v4, v15, :cond_12

    const/16 v8, 0x68

    if-eq v4, v8, :cond_11

    const/16 v14, 0x71

    if-eq v4, v14, :cond_13

    const/16 v8, 0x76

    if-eq v4, v8, :cond_10

    const/16 v8, 0x4c

    if-eq v4, v8, :cond_f

    const/16 v8, 0x4d

    if-eq v4, v8, :cond_d

    const/16 v13, 0x73

    const/16 v8, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_a

    const/16 v12, 0x74

    const/16 v11, 0x54

    if-eq v4, v11, :cond_7

    const/16 v8, 0x6c

    if-eq v4, v8, :cond_6

    const/16 v8, 0x6d

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_0

    if-eq v7, v14, :cond_1

    if-eq v7, v12, :cond_1

    const/16 v8, 0x51

    if-eq v7, v8, :cond_1

    if-eq v7, v11, :cond_1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_4
    aget v11, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v7, v0, v8

    invoke-virtual {v5, v9, v10, v11, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v9, v2

    add-float/2addr v10, v3

    aget v7, v0, v1

    add-float/2addr v2, v7

    aget v7, v0, v8

    add-float/2addr v3, v7

    :cond_0
    :goto_5
    add-int v1, v1, v17

    move v7, v4

    goto :goto_3

    :cond_1
    sub-float v9, v2, v9

    sub-float v10, v3, v10

    goto :goto_4

    :cond_2
    if-eq v7, v15, :cond_3

    if-eq v7, v13, :cond_3

    const/16 v8, 0x43

    if-eq v7, v8, :cond_3

    const/16 v8, 0x53

    if-eq v7, v8, :cond_3

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    aget v29, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v30, v0, v10

    add-int/lit8 v7, v1, 0x2

    aget v31, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget v32, v0, v8

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v0, v1

    add-float/2addr v9, v2

    aget v10, v0, v10

    add-float/2addr v10, v3

    aget v7, v0, v7

    add-float/2addr v2, v7

    aget v7, v0, v8

    goto/16 :goto_9

    :cond_3
    sub-float v27, v2, v9

    sub-float v28, v3, v10

    goto :goto_6

    :cond_4
    aget v8, v0, v1

    add-float/2addr v2, v8

    add-int/lit8 v7, v1, 0x1

    aget v7, v0, v7

    add-float/2addr v3, v7

    if-lez v1, :cond_5

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_7

    :cond_6
    aget v11, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v7, v0, v8

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    add-float/2addr v2, v7

    aget v7, v0, v8

    goto :goto_8

    :cond_7
    if-eq v7, v14, :cond_8

    if-eq v7, v12, :cond_8

    const/16 v8, 0x51

    if-eq v7, v8, :cond_8

    if-ne v7, v11, :cond_9

    :cond_8
    mul-float v2, v2, v16

    sub-float/2addr v2, v9

    mul-float v3, v3, v16

    sub-float/2addr v3, v10

    :cond_9
    aget v8, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v7, v0, v9

    invoke-virtual {v5, v2, v3, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v0, v1

    aget v7, v0, v9

    move v10, v3

    move v9, v2

    move v2, v8

    move v3, v7

    goto :goto_5

    :cond_a
    if-eq v7, v15, :cond_b

    if-eq v7, v13, :cond_b

    if-eq v7, v11, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    mul-float v2, v2, v16

    sub-float/2addr v2, v9

    mul-float v3, v3, v16

    sub-float/2addr v3, v10

    :cond_c
    aget v29, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v30, v0, v10

    add-int/lit8 v8, v1, 0x2

    aget v31, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v32, v0, v7

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v0, v1

    aget v10, v0, v10

    aget v2, v0, v8

    aget v3, v0, v7

    goto/16 :goto_5

    :cond_d
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-lez v1, :cond_e

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    move/from16 v18, v3

    move/from16 v20, v2

    goto/16 :goto_5

    :cond_f
    aget v7, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_10
    aget v8, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    :goto_8
    add-float/2addr v3, v7

    goto/16 :goto_5

    :cond_11
    aget v8, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    add-float/2addr v2, v7

    goto/16 :goto_5

    :cond_12
    aget v27, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v28, v0, v7

    add-int/lit8 v9, v1, 0x2

    aget v29, v0, v9

    add-int/lit8 v10, v1, 0x3

    aget v30, v0, v10

    add-int/lit8 v7, v1, 0x4

    aget v31, v0, v7

    add-int/lit8 v8, v1, 0x5

    aget v32, v0, v8

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v0, v9

    add-float/2addr v9, v2

    aget v10, v0, v10

    add-float/2addr v10, v3

    aget v7, v0, v7

    add-float/2addr v2, v7

    aget v7, v0, v8

    goto :goto_9

    :cond_13
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    add-int/lit8 v11, v1, 0x2

    aget v9, v0, v11

    add-int/lit8 v8, v1, 0x3

    aget v7, v0, v8

    invoke-virtual {v5, v13, v10, v9, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v9, v0, v1

    add-float/2addr v9, v2

    aget v10, v0, v12

    add-float/2addr v10, v3

    aget v7, v0, v11

    add-float/2addr v2, v7

    aget v7, v0, v8

    :goto_9
    add-float/2addr v3, v7

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    add-float v29, v29, v2

    add-int/lit8 v9, v1, 0x6

    aget v30, v0, v9

    add-float v30, v30, v3

    aget v31, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v32, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v33, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v34

    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v35

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v35}, LX/CWn;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v0, v10

    add-float/2addr v2, v7

    aget v7, v0, v9

    add-float/2addr v3, v7

    goto/16 :goto_a

    :cond_15
    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_16
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v9, v0, v10

    add-int/lit8 v8, v1, 0x2

    aget v7, v0, v8

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v11, v9, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v9, v0, v1

    aget v10, v0, v10

    aget v2, v0, v8

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_17
    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_18
    aget v10, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v11, v0, v2

    add-int/lit8 v8, v1, 0x2

    aget v12, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v13, v0, v7

    add-int/lit8 v2, v1, 0x4

    aget v14, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v15, v0, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v9, v0, v8

    aget v10, v0, v7

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    add-int/lit8 v9, v1, 0x6

    aget v30, v0, v9

    aget v31, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v32, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v33, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v34

    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v35

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v35}, LX/CWn;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v10

    aget v3, v0, v9

    :goto_a
    move v10, v3

    move v9, v2

    goto/16 :goto_5

    :cond_1a
    invoke-static {v6, v2, v3}, LX/AhB;->A1R([FFF)V

    const/4 v0, 0x2

    aput v9, v6, v0

    aput v10, v6, v22

    aput v20, v6, v21

    aput v18, v6, v19

    move-object/from16 v0, v23

    iget-char v7, v0, LX/CWn;->A00:C

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v2, v20

    move/from16 v1, v18

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v2

    move v3, v1

    move v10, v1

    goto/16 :goto_1

    :sswitch_1
    const/16 v17, 0x4

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x6

    goto/16 :goto_2

    :sswitch_4
    const/16 v17, 0x7

    goto/16 :goto_2

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02([LX/CWn;[LX/CWn;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    iget-char v1, v0, LX/CWn;->A00:C

    aget-object v0, p1, v2

    iget-char v0, v0, LX/CWn;->A00:C

    if-ne v1, v0, :cond_1

    aget-object v0, p0, v2

    iget-object v0, v0, LX/CWn;->A01:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/CWn;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static A03(Ljava/lang/String;)[LX/CWn;
    .locals 15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v7, v3, :cond_1

    sub-int/2addr v7, v6

    if-ne v7, v8, :cond_0

    if-ge v6, v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v1, v5, [F

    new-instance v0, LX/CWn;

    invoke-direct {v0, v1, v2}, LX/CWn;-><init>([FC)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v5, [LX/CWn;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CWn;

    return-object v0

    :cond_1
    :goto_1
    if-ge v7, v3, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v2, -0x41

    add-int/lit8 v0, v2, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_4

    :cond_2
    const/16 v0, 0x65

    if-eq v2, v0, :cond_4

    const/16 v0, 0x45

    if-eq v2, v0, :cond_4

    :cond_3
    move v14, v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_c

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    new-array v7, v9, [F

    const/4 v11, 0x1

    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-ge v11, v9, :cond_b

    const/4 v13, 0x0

    move v2, v11

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v2, v9, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    goto :goto_5

    :pswitch_0
    if-eq v2, v11, :cond_8

    if-nez v12, :cond_8

    :cond_6
    const/4 v13, 0x1

    :cond_7
    :pswitch_1
    if-ge v11, v2, :cond_a

    goto :goto_7

    :goto_5
    const/16 v0, 0x45

    if-eq v1, v0, :cond_9

    const/16 v0, 0x65

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    :cond_8
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_2
    if-nez v10, :cond_6

    const/4 v12, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, v6

    move v6, v1

    :cond_a
    add-int/lit8 v11, v2, 0x1

    if-eqz v13, :cond_5

    move v11, v2

    goto :goto_3

    :cond_b
    if-gt v5, v6, :cond_e

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v6, [F

    invoke-static {v7, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    new-array v2, v5, [F

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v0, LX/CWn;

    invoke-direct {v0, v2, v1}, LX/CWn;-><init>([FC)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v14, 0x1

    move v6, v14

    goto/16 :goto_0

    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error in parsing \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
