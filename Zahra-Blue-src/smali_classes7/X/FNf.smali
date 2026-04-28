.class public abstract LX/FNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)Landroid/graphics/Matrix;
    .locals 5

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v4, 0x4

    aget v0, p0, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    const/16 v0, 0xc

    aget v1, p0, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    aget v0, p0, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p0, v1

    aput v0, v3, v4

    const/16 v0, 0xd

    aget v0, p0, v0

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, p0, v2

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    aput v0, v3, v1

    const/16 v0, 0xf

    aget v1, p0, v0

    const/16 v0, 0x8

    aput v1, v3, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static A01(Landroid/graphics/Matrix;)[F
    .locals 9

    const/16 v8, 0x9

    new-array v5, v8, [F

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/4 v3, 0x3

    aget v0, v5, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v4, v7

    const/4 v2, 0x6

    aget v0, v5, v2

    aput v0, v4, v3

    aget v1, v5, v1

    const/4 v0, 0x4

    aput v1, v4, v0

    aget v0, v5, v0

    const/4 v3, 0x5

    aput v0, v4, v3

    aput v6, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v4, v1

    const/16 v2, 0x8

    aput v6, v4, v2

    aput v6, v4, v8

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v1, 0xc

    aget v0, v5, v7

    aput v0, v4, v1

    const/16 v1, 0xd

    aget v0, v5, v3

    aput v0, v4, v1

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v1, 0xf

    aget v0, v5, v2

    aput v0, v4, v1

    return-object v4
.end method
