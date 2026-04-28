.class public final LX/AjH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/CDa;

.field public final A05:LX/CDa;

.field public final A06:LX/CDa;

.field public final A07:LX/C8W;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 6

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/AjH;->A00:I

    iput-object p2, p0, LX/AjH;->A09:[F

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, p2, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/AjH;->A08:Z

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/AjH;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/AjH;->A01:Landroid/graphics/Paint;

    const/16 v2, -0x2daf

    const/16 v1, 0x64

    new-instance v0, LX/CDa;

    invoke-direct {v0, v2, v1}, LX/CDa;-><init>(II)V

    iput-object v0, p0, LX/AjH;->A06:LX/CDa;

    const v2, -0xad80

    const/16 v1, 0xbe

    new-instance v0, LX/CDa;

    invoke-direct {v0, v2, v1}, LX/CDa;-><init>(II)V

    iput-object v0, p0, LX/AjH;->A04:LX/CDa;

    const v2, -0x5fcc01

    const/16 v1, 0xaf

    new-instance v0, LX/CDa;

    invoke-direct {v0, v2, v1}, LX/CDa;-><init>(II)V

    iput-object v0, p0, LX/AjH;->A05:LX/CDa;

    new-instance v0, LX/C8W;

    invoke-direct {v0}, LX/C8W;-><init>()V

    iput-object v0, p0, LX/AjH;->A07:LX/C8W;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/AjH;->A02:Landroid/graphics/Paint;

    invoke-static {v0}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-boolean v0, p0, LX/AjH;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AjH;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, p0, LX/AjH;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, LX/AjH;->A01:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0, v1}, LX/AhG;->A00(II)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, v3

    iget-object v0, p0, LX/AjH;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjH;->A07:LX/C8W;

    iget-object v1, v0, LX/C8W;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/C8W;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjH;->A05:LX/CDa;

    iget-object v1, v0, LX/CDa;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjH;->A04:LX/CDa;

    iget-object v1, v0, LX/CDa;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjH;->A06:LX/CDa;

    iget-object v1, v0, LX/CDa;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-super {v9, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, v9, LX/AjH;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/AjH;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v9, LX/AjH;->A09:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v1, v12

    int-to-float v8, v11

    const v21, -0xff7d05

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v20, -0xff9b20

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v16

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v9, LX/AjH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x41558106

    mul-float v14, v8, v0

    mul-float v13, v1, v0

    const v2, 0x3faa9fbe

    mul-float v0, v8, v2

    mul-float/2addr v2, v1

    iget-object v10, v9, LX/AjH;->A07:LX/C8W;

    iget-object v7, v10, LX/C8W;->A03:LX/C2p;

    iput v0, v7, LX/C2p;->A00:F

    iput v2, v7, LX/C2p;->A01:F

    iget-object v6, v10, LX/C8W;->A04:LX/C2p;

    iput v0, v6, LX/C2p;->A00:F

    const v0, 0x3f0ccccd

    mul-float/2addr v0, v1

    iput v0, v6, LX/C2p;->A01:F

    iget-object v5, v10, LX/C8W;->A02:LX/C2p;

    const v0, -0x41428f5c

    mul-float/2addr v0, v8

    iput v0, v5, LX/C2p;->A00:F

    iput v2, v5, LX/C2p;->A01:F

    iget-object v4, v9, LX/AjH;->A06:LX/CDa;

    iget-object v0, v4, LX/CDa;->A05:LX/C2p;

    iput v14, v0, LX/C2p;->A00:F

    iput v13, v0, LX/C2p;->A01:F

    iget-object v2, v4, LX/CDa;->A06:LX/C2p;

    const v0, 0x3d03126f

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    iput v13, v2, LX/C2p;->A01:F

    iget-object v2, v4, LX/CDa;->A04:LX/C2p;

    iput v14, v2, LX/C2p;->A00:F

    const v0, 0x3f89fbe7

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v2, v4, LX/CDa;->A02:LX/C2p;

    const v0, 0x3df9db23

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    const v0, 0x3ed47ae1

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v2, v4, LX/CDa;->A03:LX/C2p;

    const v0, -0x43dc28f6

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    const v0, 0x3f40c49c

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v3, v9, LX/AjH;->A04:LX/CDa;

    iget-object v0, v3, LX/CDa;->A05:LX/C2p;

    iput v14, v0, LX/C2p;->A00:F

    iput v13, v0, LX/C2p;->A01:F

    iget-object v2, v3, LX/CDa;->A06:LX/C2p;

    const v0, 0x3e428f5c

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    iput v13, v2, LX/C2p;->A01:F

    iget-object v2, v3, LX/CDa;->A04:LX/C2p;

    iput v14, v2, LX/C2p;->A00:F

    const v0, 0x3f8b22d1

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v2, v3, LX/CDa;->A02:LX/C2p;

    const v0, 0x3e49ba5e

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    const v0, 0x3ef22d0e

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v2, v3, LX/CDa;->A03:LX/C2p;

    const v0, 0x3ccccccd

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2p;->A00:F

    const v0, 0x3f4d9168

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2p;->A01:F

    iget-object v2, v9, LX/AjH;->A05:LX/CDa;

    iget-object v0, v2, LX/CDa;->A05:LX/C2p;

    iput v14, v0, LX/C2p;->A00:F

    iput v13, v0, LX/C2p;->A01:F

    iget-object v0, v2, LX/CDa;->A06:LX/C2p;

    const v15, 0x3eb5c28f

    mul-float/2addr v15, v8

    iput v15, v0, LX/C2p;->A00:F

    iput v13, v0, LX/C2p;->A01:F

    iget-object v13, v2, LX/CDa;->A04:LX/C2p;

    iput v14, v13, LX/C2p;->A00:F

    const v0, 0x3f858106

    mul-float/2addr v0, v1

    iput v0, v13, LX/C2p;->A01:F

    iget-object v13, v2, LX/CDa;->A02:LX/C2p;

    const v0, 0x3e8a3d71

    mul-float/2addr v0, v8

    iput v0, v13, LX/C2p;->A00:F

    const v0, 0x3efae148

    mul-float/2addr v0, v1

    iput v0, v13, LX/C2p;->A01:F

    iget-object v13, v2, LX/CDa;->A03:LX/C2p;

    const v0, 0x3d6978d5

    mul-float/2addr v0, v8

    iput v0, v13, LX/C2p;->A00:F

    const v0, 0x3f4e978d

    mul-float/2addr v1, v0

    iput v1, v13, LX/C2p;->A01:F

    invoke-static {v11, v12}, LX/AhG;->A00(II)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v11, v11

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v12

    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v12, v13, v1, v0}, LX/CMT;->A01([IFII)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/CMT;->A00(IF)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v12, v0

    const/16 v18, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v13, v1

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v22

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v9, LX/AjH;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v10, LX/C8W;->A01:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v1, v6, LX/C2p;->A00:F

    iget v0, v6, LX/C2p;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, LX/C2p;->A00:F

    iget v0, v5, LX/C2p;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v7, LX/C2p;->A00:F

    iget v0, v7, LX/C2p;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, LX/CDa;->A00()V

    invoke-virtual {v3}, LX/CDa;->A00()V

    invoke-virtual {v4}, LX/CDa;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AjH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjH;->A07:LX/C8W;

    iget-object v0, v0, LX/C8W;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjH;->A06:LX/CDa;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjH;->A04:LX/CDa;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjH;->A05:LX/CDa;

    iget-object v0, v0, LX/CDa;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjH;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
