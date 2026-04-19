.class public LX/DxU;
.super LX/FkY;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FkY;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DxU;->A00:[F

    return-void
.end method


# virtual methods
.method public A0A(LX/FEf;[F[FIIIIIZZ)V
    .locals 16

    move/from16 v6, p8

    move/from16 v7, p4

    rem-int/lit16 v0, v6, 0xb4

    move/from16 v5, p5

    if-nez v0, :cond_0

    move v5, v7

    move/from16 v7, p5

    :cond_0
    int-to-float v4, v5

    int-to-float v0, v7

    div-float/2addr v4, v0

    move/from16 v14, p6

    int-to-float v3, v14

    move/from16 v15, p7

    int-to-float v2, v15

    div-float v1, v3, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    div-float v9, v1, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/DxU;->A00:[F

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/FkY;->A07([F[F)V

    invoke-static {v0, v6}, LX/FkY;->A02([FI)V

    invoke-static {v0, v5, v7, v14, v15}, LX/FkY;->A05([FIIII)V

    move/from16 v6, p9

    move/from16 v5, p10

    invoke-static {v0, v6, v5}, LX/FkY;->A06([FZZ)V

    invoke-static {v0, v14, v15}, LX/FkY;->A03([FII)V

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/FkY;->A01(LX/FEf;[F)V

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float v0, v2, v4

    float-to-int v12, v0

    move v13, v15

    :goto_1
    sub-int v0, p6, v12

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    float-to-int v10, v0

    add-int/2addr v10, v1

    sub-int v0, p7, v13

    div-int/lit8 v11, v0, 0x2

    const/4 v0, 0x0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    mul-float v8, v9, v0

    invoke-static/range {v7 .. v15}, LX/FkY;->A00(LX/FEf;FFIIIIII)V

    return-void

    :cond_1
    div-float v0, v3, v4

    float-to-int v13, v0

    move v12, v14

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0
.end method
