.class public LX/DxT;
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

    iput-object v0, p0, LX/DxT;->A00:[F

    return-void
.end method


# virtual methods
.method public A0A(LX/FEf;[F[FIIIIIZZ)V
    .locals 14

    move/from16 v2, p8

    move/from16 v4, p4

    rem-int/lit16 v0, v2, 0xb4

    move/from16 v1, p5

    if-nez v0, :cond_0

    move v1, v4

    move/from16 v4, p5

    :cond_0
    iget-object v0, p0, LX/DxT;->A00:[F

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/FkY;->A07([F[F)V

    invoke-static {v0, v2}, LX/FkY;->A02([FI)V

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v0, v1, v4, v12, v13}, LX/FkY;->A05([FIIII)V

    move/from16 v3, p9

    move/from16 v2, p10

    invoke-static {v0, v3, v2}, LX/FkY;->A06([FZZ)V

    invoke-static {v0, v12, v13}, LX/FkY;->A03([FII)V

    move-object v5, p1

    invoke-static {p1, v0}, LX/FkY;->A01(LX/FEf;[F)V

    int-to-float v3, v1

    int-to-float v0, v4

    div-float/2addr v3, v0

    int-to-float v2, v12

    int-to-float v1, v13

    div-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    invoke-static {v1, v3}, LX/AhB;->A03(FF)I

    move-result v10

    move v11, v13

    :goto_0
    sub-int v0, p6, v10

    div-int/lit8 v8, v0, 0x2

    sub-int v0, p7, v11

    div-int/lit8 v9, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v6

    invoke-static/range {v5 .. v13}, LX/FkY;->A00(LX/FEf;FFIIIIII)V

    return-void

    :cond_1
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v10, v12

    goto :goto_0
.end method
