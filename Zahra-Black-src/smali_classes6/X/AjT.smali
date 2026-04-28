.class public final LX/AjT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/CDZ;

.field public final A04:LX/CDZ;

.field public final A05:LX/CDZ;

.field public final A06:LX/C8V;

.field public final A07:I

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    const v0, 0xfffffff

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, LX/AjT;->A07:I

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/AjT;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/AjT;->A01:Landroid/graphics/Paint;

    const/16 v2, -0x2daf

    const/16 v1, 0x64

    new-instance v0, LX/CDZ;

    invoke-direct {v0, v2, v1}, LX/CDZ;-><init>(II)V

    iput-object v0, p0, LX/AjT;->A05:LX/CDZ;

    const v2, -0xad80

    const/16 v1, 0xbe

    new-instance v0, LX/CDZ;

    invoke-direct {v0, v2, v1}, LX/CDZ;-><init>(II)V

    iput-object v0, p0, LX/AjT;->A03:LX/CDZ;

    const v2, -0x5fcc01

    const/16 v1, 0xaf

    new-instance v0, LX/CDZ;

    invoke-direct {v0, v2, v1}, LX/CDZ;-><init>(II)V

    iput-object v0, p0, LX/AjT;->A04:LX/CDZ;

    new-instance v0, LX/C8V;

    invoke-direct {v0}, LX/C8V;-><init>()V

    iput-object v0, p0, LX/AjT;->A06:LX/C8V;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/AjT;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v1}, LX/AhC;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, LX/AjT;->A07:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v9, p0, LX/AjT;->A00:Landroid/graphics/Paint;

    if-eqz v9, :cond_0

    int-to-float v7, v0

    int-to-float v8, v1

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, LX/AjT;->A01:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0, v1}, LX/AhG;->A00(II)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, v3

    iget-object v0, p0, LX/AjT;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjT;->A06:LX/C8V;

    iget-object v1, v0, LX/C8V;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/C8V;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjT;->A04:LX/CDZ;

    iget-object v1, v0, LX/CDZ;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjT;->A03:LX/CDZ;

    iget-object v1, v0, LX/CDZ;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AjT;->A05:LX/CDZ;

    iget-object v1, v0, LX/CDZ;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

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

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-super {v9, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

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

    iget-object v0, v9, LX/AjT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x41558106

    mul-float v14, v8, v0

    mul-float v13, v1, v0

    const v2, 0x3faa9fbe

    mul-float v0, v8, v2

    mul-float/2addr v2, v1

    iget-object v10, v9, LX/AjT;->A06:LX/C8V;

    iget-object v7, v10, LX/C8V;->A03:LX/C2o;

    iput v0, v7, LX/C2o;->A00:F

    iput v2, v7, LX/C2o;->A01:F

    iget-object v6, v10, LX/C8V;->A04:LX/C2o;

    iput v0, v6, LX/C2o;->A00:F

    const v0, 0x3f0ccccd

    mul-float/2addr v0, v1

    iput v0, v6, LX/C2o;->A01:F

    iget-object v5, v10, LX/C8V;->A02:LX/C2o;

    const v0, -0x41428f5c

    mul-float/2addr v0, v8

    iput v0, v5, LX/C2o;->A00:F

    iput v2, v5, LX/C2o;->A01:F

    iget-object v4, v9, LX/AjT;->A05:LX/CDZ;

    iget-object v0, v4, LX/CDZ;->A05:LX/C2o;

    iput v14, v0, LX/C2o;->A00:F

    iput v13, v0, LX/C2o;->A01:F

    iget-object v2, v4, LX/CDZ;->A06:LX/C2o;

    const v0, 0x3d03126f

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    iput v13, v2, LX/C2o;->A01:F

    iget-object v2, v4, LX/CDZ;->A04:LX/C2o;

    iput v14, v2, LX/C2o;->A00:F

    const v0, 0x3f89fbe7

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v2, v4, LX/CDZ;->A02:LX/C2o;

    const v0, 0x3df9db23

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    const v0, 0x3ed47ae1

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v2, v4, LX/CDZ;->A03:LX/C2o;

    const v0, -0x43dc28f6

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    const v0, 0x3f40c49c

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v3, v9, LX/AjT;->A03:LX/CDZ;

    iget-object v0, v3, LX/CDZ;->A05:LX/C2o;

    iput v14, v0, LX/C2o;->A00:F

    iput v13, v0, LX/C2o;->A01:F

    iget-object v2, v3, LX/CDZ;->A06:LX/C2o;

    const v0, 0x3e428f5c

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    iput v13, v2, LX/C2o;->A01:F

    iget-object v2, v3, LX/CDZ;->A04:LX/C2o;

    iput v14, v2, LX/C2o;->A00:F

    const v0, 0x3f8b22d1

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v2, v3, LX/CDZ;->A02:LX/C2o;

    const v0, 0x3e49ba5e

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    const v0, 0x3ef22d0e

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v2, v3, LX/CDZ;->A03:LX/C2o;

    const v0, 0x3ccccccd

    mul-float/2addr v0, v8

    iput v0, v2, LX/C2o;->A00:F

    const v0, 0x3f4d9168

    mul-float/2addr v0, v1

    iput v0, v2, LX/C2o;->A01:F

    iget-object v2, v9, LX/AjT;->A04:LX/CDZ;

    iget-object v0, v2, LX/CDZ;->A05:LX/C2o;

    iput v14, v0, LX/C2o;->A00:F

    iput v13, v0, LX/C2o;->A01:F

    iget-object v0, v2, LX/CDZ;->A06:LX/C2o;

    const v15, 0x3eb5c28f

    mul-float/2addr v15, v8

    iput v15, v0, LX/C2o;->A00:F

    iput v13, v0, LX/C2o;->A01:F

    iget-object v13, v2, LX/CDZ;->A04:LX/C2o;

    iput v14, v13, LX/C2o;->A00:F

    const v0, 0x3f858106

    mul-float/2addr v0, v1

    iput v0, v13, LX/C2o;->A01:F

    iget-object v13, v2, LX/CDZ;->A02:LX/C2o;

    const v0, 0x3e8a3d71

    mul-float/2addr v0, v8

    iput v0, v13, LX/C2o;->A00:F

    const v0, 0x3efae148

    mul-float/2addr v0, v1

    iput v0, v13, LX/C2o;->A01:F

    iget-object v13, v2, LX/CDZ;->A03:LX/C2o;

    const v0, 0x3d6978d5

    mul-float/2addr v0, v8

    iput v0, v13, LX/C2o;->A00:F

    const v0, 0x3f4e978d

    mul-float/2addr v1, v0

    iput v1, v13, LX/C2o;->A01:F

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

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v13, -0x1

    const/4 v0, 0x0

    invoke-static {v12, v1, v13, v0}, LX/CMT;->A01([IFII)V

    const/4 v1, 0x1

    move/from16 v0, v16

    invoke-static {v12, v0, v13, v1}, LX/CMT;->A01([IFII)V

    const/16 v18, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v13, v1

    move v14, v8

    move v15, v0

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v22

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v9, LX/AjT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v10, LX/C8V;->A01:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v1, v6, LX/C2o;->A00:F

    iget v0, v6, LX/C2o;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, LX/C2o;->A00:F

    iget v0, v5, LX/C2o;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v7, LX/C2o;->A00:F

    iget v0, v7, LX/C2o;->A01:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, LX/CDZ;->A00()V

    invoke-virtual {v3}, LX/CDZ;->A00()V

    invoke-virtual {v4}, LX/CDZ;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AjT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjT;->A06:LX/C8V;

    iget-object v0, v0, LX/C8V;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjT;->A05:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjT;->A03:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjT;->A04:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/AjT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
