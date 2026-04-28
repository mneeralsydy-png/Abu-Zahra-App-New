.class public LX/DxV;
.super LX/FkY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FkY;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DxV;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/DxV;->A02:I

    iput v0, p0, LX/DxV;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/DxV;->A01:I

    iput v0, p0, LX/DxV;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(LX/FEf;[F[FIIIIIZZ)V
    .locals 16

    move/from16 v2, p8

    move/from16 v3, p4

    rem-int/lit16 v0, v2, 0xb4

    move/from16 v1, p5

    if-nez v0, :cond_0

    move v1, v3

    move/from16 v3, p5

    :cond_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/DxV;->A04:[F

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/FkY;->A07([F[F)V

    invoke-static {v6, v2}, LX/FkY;->A02([FI)V

    move/from16 v2, p6

    move/from16 v0, p7

    invoke-static {v6, v1, v3, v2, v0}, LX/FkY;->A04([FIIII)V

    iget v0, v5, LX/DxV;->A02:I

    int-to-float v8, v0

    iget v0, v5, LX/DxV;->A03:I

    int-to-float v9, v0

    iget v0, v5, LX/DxV;->A01:I

    int-to-float v7, v0

    iget v0, v5, LX/DxV;->A00:I

    int-to-float v4, v0

    int-to-float v0, v1

    int-to-float v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v0, v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    div-float/2addr v8, v3

    sub-float v0, v4, v2

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    div-float/2addr v9, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v3

    neg-float v1, v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v2, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v6, v1, v0}, LX/FkY;->A06([FZZ)V

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/FkY;->A01(LX/FEf;[F)V

    iget v12, v5, LX/DxV;->A01:I

    iget v0, v5, LX/DxV;->A00:I

    move v9, v8

    move v11, v10

    move v13, v0

    move v14, v12

    move v15, v0

    invoke-static/range {v7 .. v15}, LX/FkY;->A00(LX/FEf;FFIIIIII)V

    return-void
.end method
