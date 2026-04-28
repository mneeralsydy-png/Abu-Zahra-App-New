.class public abstract LX/II7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[II)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p0, v29

    const/16 v27, 0x1

    aget v26, p0, v27

    const/16 v25, 0x2

    aget v24, p0, v25

    const/16 v23, 0x3

    aget v22, p0, v23

    const/16 v21, 0x4

    aget v20, p0, v21

    const/16 v19, 0x5

    aget v18, p0, v19

    const/16 v17, 0x6

    aget v16, p0, v17

    const/4 v0, 0x7

    aget v15, p0, v0

    const/16 v14, 0x8

    aget v13, p0, v14

    const/16 v12, 0x9

    aget v11, p0, v12

    aget v9, p1, v29

    aget v8, p1, v27

    aget v7, p1, v25

    aget v6, p1, v23

    aget v5, p1, v21

    aget v4, p1, v19

    aget v3, p1, v17

    aget v2, p1, v0

    aget v1, p1, v14

    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    aput v28, p0, v29

    xor-int v26, v26, v9

    aput v26, p0, v27

    xor-int v24, v24, v8

    aput v24, p0, v25

    xor-int v22, v22, v7

    aput v22, p0, v23

    xor-int v20, v20, v6

    aput v20, p0, v21

    xor-int v18, v18, v5

    aput v18, p0, v19

    xor-int v16, v16, v4

    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    aput v15, p0, v0

    xor-int/2addr v13, v2

    aput v13, p0, v14

    xor-int/2addr v11, v1

    aput v11, p0, v12

    return-void
.end method
