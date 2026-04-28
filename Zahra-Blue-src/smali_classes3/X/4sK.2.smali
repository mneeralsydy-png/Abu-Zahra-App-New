.class public abstract LX/4sK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5X2;->A00:LX/5X2;

    sput-object v0, LX/4sK;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00([F[FII)F
    .locals 4

    mul-int/lit8 v3, p2, 0x4

    aget v2, p0, v3

    const/4 v0, 0x0

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    aget v1, p0, v0

    const/4 v0, 0x4

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x2

    aget v1, p0, v0

    const/16 v0, 0x8

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x3

    aget v1, p0, v0

    const/16 v0, 0xc

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static final A01([F[F)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    invoke-static {v1, v13, v15, v15}, LX/4sK;->A00([F[FII)F

    move-result p1

    const/4 v14, 0x1

    invoke-static {v1, v13, v15, v14}, LX/4sK;->A00([F[FII)F

    move-result p0

    const/4 v12, 0x2

    invoke-static {v1, v13, v15, v12}, LX/4sK;->A00([F[FII)F

    move-result v18

    const/4 v0, 0x3

    invoke-static {v1, v13, v15, v0}, LX/4sK;->A00([F[FII)F

    move-result v17

    invoke-static {v1, v13, v14, v15}, LX/4sK;->A00([F[FII)F

    move-result v16

    invoke-static {v1, v13, v14, v14}, LX/4sK;->A00([F[FII)F

    move-result v11

    invoke-static {v1, v13, v14, v12}, LX/4sK;->A00([F[FII)F

    move-result v10

    invoke-static {v1, v13, v14, v0}, LX/4sK;->A00([F[FII)F

    move-result v9

    invoke-static {v1, v13, v12, v15}, LX/4sK;->A00([F[FII)F

    move-result v8

    invoke-static {v1, v13, v12, v14}, LX/4sK;->A00([F[FII)F

    move-result v7

    invoke-static {v1, v13, v12, v12}, LX/4sK;->A00([F[FII)F

    move-result v6

    invoke-static {v1, v13, v12, v0}, LX/4sK;->A00([F[FII)F

    move-result v5

    invoke-static {v1, v13, v0, v15}, LX/4sK;->A00([F[FII)F

    move-result v4

    invoke-static {v1, v13, v0, v14}, LX/4sK;->A00([F[FII)F

    move-result v3

    invoke-static {v1, v13, v0, v12}, LX/4sK;->A00([F[FII)F

    move-result v2

    invoke-static {v1, v13, v0, v0}, LX/4sK;->A00([F[FII)F

    move-result v1

    aput p1, v13, v15

    aput p0, v13, v14

    aput v18, v13, v12

    aput v17, v13, v0

    const/4 v0, 0x4

    aput v16, v13, v0

    invoke-static {v13, v11, v10, v9}, LX/3bI;->A1Q([FFFF)V

    invoke-static {v13, v8, v7, v6, v5}, LX/3bI;->A1S([FFFFF)V

    invoke-static {v13, v4, v3, v2}, LX/3bI;->A1R([FFFF)V

    const/16 v0, 0xf

    aput v1, v13, v0

    return-void
.end method
