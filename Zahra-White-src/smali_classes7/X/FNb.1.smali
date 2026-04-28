.class public abstract LX/FNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/F5N;
    .locals 5

    new-instance v4, LX/FSW;

    invoke-direct {v4}, LX/FSW;-><init>()V

    const/4 v0, 0x5

    iput v0, v4, LX/FSW;->A00:I

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v2, LX/FRq;

    invoke-direct {v2, v0}, LX/FRq;-><init>([F)V

    const-string v1, "aPosition"

    iget-object v0, v4, LX/FSW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FSW;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/FXY;[F[F)V
    .locals 9

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/FXY;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    invoke-static {p1, v6, v1, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, LX/FXY;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/FXY;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, p0, LX/FXY;->A0L:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/FXY;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v0, p0, LX/FXY;->A05:I

    iget v1, p0, LX/FXY;->A07:I

    :goto_0
    iget-object v4, p0, LX/FXY;->A0D:Landroid/graphics/RectF;

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v0, p0, LX/FXY;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    div-float v3, v2, v3

    :cond_0
    iget v0, p0, LX/FXY;->A0B:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, p0, LX/FXY;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p2, v6, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/FXY;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v6, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget v0, p0, LX/FXY;->A0A:I

    int-to-float v7, v0

    const/high16 p1, -0x40800000    # -1.0f

    move p0, v8

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v5, v6, v0, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_3
    iget v0, p0, LX/FXY;->A07:I

    iget v1, p0, LX/FXY;->A05:I

    goto :goto_0
.end method
