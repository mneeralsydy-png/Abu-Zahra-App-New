.class public abstract LX/4m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)F
    .locals 0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    return p2
.end method

.method public static final A01([F[F)Z
    .locals 34

    move-object/from16 v1, p0

    array-length v0, v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    move-object/from16 v4, p1

    array-length v0, v4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    aget v5, p0, v0

    const/4 v0, 0x1

    aget p1, p0, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    const/4 v0, 0x3

    aget v11, v1, v0

    const/4 v0, 0x4

    aget v33, v1, v0

    const/4 v0, 0x5

    aget v32, v1, v0

    const/4 v0, 0x6

    aget v7, v1, v0

    const/4 v0, 0x7

    aget v31, v1, v0

    const/16 v0, 0x8

    aget v3, v1, v0

    const/16 v0, 0x9

    aget v30, v1, v0

    const/16 v0, 0xa

    aget v29, v1, v0

    const/16 v0, 0xb

    aget v8, v1, v0

    const/16 v0, 0xc

    aget v28, v1, v0

    const/16 v0, 0xd

    aget v27, v1, v0

    const/16 v0, 0xe

    aget v2, v1, v0

    const/16 v0, 0xf

    aget v26, v1, v0

    mul-float v25, v5, v32

    mul-float v0, p1, v33

    sub-float v25, v25, v0

    mul-float v24, v5, v7

    mul-float v0, p0, v33

    sub-float v24, v24, v0

    mul-float v23, v5, v31

    mul-float v0, v11, v33

    sub-float v23, v23, v0

    mul-float v22, p1, v7

    mul-float v0, p0, v32

    sub-float v22, v22, v0

    mul-float v21, p1, v31

    mul-float v0, v11, v32

    sub-float v21, v21, v0

    mul-float v12, p0, v31

    mul-float v0, v11, v7

    sub-float/2addr v12, v0

    mul-float v20, v3, v27

    mul-float v0, v30, v28

    sub-float v20, v20, v0

    mul-float v19, v3, v2

    mul-float v0, v29, v28

    sub-float v19, v19, v0

    mul-float v10, v3, v26

    mul-float v0, v8, v28

    sub-float/2addr v10, v0

    mul-float v6, v30, v2

    mul-float v0, v29, v27

    sub-float/2addr v6, v0

    mul-float v9, v30, v26

    mul-float v0, v8, v27

    sub-float/2addr v9, v0

    mul-float v13, v29, v26

    mul-float v0, v8, v2

    sub-float/2addr v13, v0

    mul-float v0, v25, v13

    move/from16 v14, v24

    move v1, v0

    move/from16 v0, v23

    invoke-static {v14, v9, v1, v0, v6}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v0, v22, v10

    add-float/2addr v1, v0

    move v15, v1

    move/from16 v14, v21

    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v14, v1, v15, v12, v0}, LX/4m3;->A00(FFFFF)F

    move-result v18

    const/16 v17, 0x0

    cmpg-float v0, v18, v17

    if-eqz v0, :cond_0

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v16, v16, v18

    mul-float v0, v32, v13

    move v1, v0

    move/from16 v0, v31

    invoke-static {v7, v9, v1, v0, v6}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/4 v0, 0x0

    aput v1, v4, v0

    move/from16 v0, p1

    neg-float v0, v0

    move v1, v0

    move/from16 v0, p0

    invoke-static {v1, v13, v0, v9}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v0, v11, v6

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x1

    aput v1, v4, v0

    mul-float v0, v27, v12

    move v15, v0

    move/from16 v14, v26

    move/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v1, v15, v14, v0}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/4 v0, 0x2

    aput v1, v4, v0

    move/from16 v0, v30

    neg-float v0, v0

    move v14, v0

    move/from16 v1, v29

    move/from16 v0, v21

    invoke-static {v14, v12, v1, v0}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v0, v8, v22

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x3

    aput v1, v4, v0

    move/from16 v0, v33

    neg-float v0, v0

    move v15, v0

    invoke-static {v0, v13, v7, v10}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v0, v31, v19

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x4

    aput v1, v4, v0

    mul-float/2addr v13, v5

    move/from16 v1, p0

    move/from16 v0, v19

    invoke-static {v1, v10, v13, v11, v0}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/4 v0, 0x5

    aput v1, v4, v0

    move/from16 v0, v28

    neg-float v0, v0

    move v14, v0

    move/from16 v0, v23

    invoke-static {v14, v12, v2, v0}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v0, v26, v24

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    const/4 v0, 0x6

    aput v1, v4, v0

    mul-float/2addr v12, v3

    move/from16 v13, v29

    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v13, v0, v12, v8, v1}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/4 v0, 0x7

    aput v1, v4, v0

    mul-float v33, v33, v9

    move/from16 v13, v32

    move/from16 v12, v33

    move/from16 v1, v31

    move/from16 v0, v20

    invoke-static {v13, v10, v12, v1, v0}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/16 v0, 0x8

    aput v1, v4, v0

    neg-float v1, v5

    move/from16 v0, p1

    invoke-static {v1, v9, v10, v0}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v11, v11, v20

    sub-float/2addr v1, v11

    mul-float v1, v1, v16

    const/16 v0, 0x9

    aput v1, v4, v0

    mul-float v28, v28, v21

    move/from16 v11, v27

    move/from16 v10, v28

    move/from16 v9, v26

    move/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v11, v0, v10, v9, v1}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/16 v0, 0xa

    aput v1, v4, v0

    neg-float v10, v3

    move/from16 v9, v30

    move/from16 v1, v21

    move/from16 v0, v23

    invoke-static {v10, v1, v0, v9}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v8, v8, v25

    sub-float/2addr v1, v8

    mul-float v1, v1, v16

    const/16 v0, 0xb

    aput v1, v4, v0

    move/from16 v0, v19

    invoke-static {v15, v6, v13, v0}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v7, v7, v20

    sub-float/2addr v1, v7

    mul-float v1, v1, v16

    const/16 v0, 0xc

    aput v1, v4, v0

    mul-float/2addr v5, v6

    move/from16 v7, p1

    move/from16 v6, p0

    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v7, v1, v5, v6, v0}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/16 v0, 0xd

    aput v1, v4, v0

    move/from16 v5, v24

    move/from16 v0, v22

    invoke-static {v14, v0, v11, v5}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v2, v2, v25

    sub-float/2addr v1, v2

    mul-float v1, v1, v16

    const/16 v0, 0xe

    aput v1, v4, v0

    mul-float v3, v3, v22

    move/from16 v2, v24

    move/from16 v1, v29

    move/from16 v0, v25

    invoke-static {v9, v2, v3, v1, v0}, LX/4m3;->A00(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/16 v0, 0xf

    aput v1, v4, v0

    :cond_0
    cmpg-float v0, v18, v17

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
