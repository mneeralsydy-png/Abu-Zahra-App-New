.class public final LX/5s0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5s0;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5s0;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5s0;->A0H:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5s0;->A0F:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5s0;->A03:F

    iput v0, p0, LX/5s0;->A04:F

    iput v0, p0, LX/5s0;->A01:F

    iput v0, p0, LX/5s0;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5s0;->A08:Z

    const/4 v0, 0x5

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5s0;->A0B:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5s0;->A0C:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/5s0;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Path;FII)V
    .locals 9

    int-to-float v8, p2

    int-to-float v7, p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float v1, v8, v2

    add-float v0, v7, v2

    invoke-static {v8, v7, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float v3, v8, p1

    invoke-virtual {p0, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v6, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float v0, v8

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5s0;->A08:Z

    if-eqz v0, :cond_9

    iget v2, v3, LX/5s0;->A03:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    iget v2, v3, LX/5s0;->A05:F

    :cond_0
    iget v10, v3, LX/5s0;->A04:F

    cmpg-float v0, v10, v1

    if-nez v0, :cond_1

    iget v10, v3, LX/5s0;->A05:F

    :cond_1
    iget v11, v3, LX/5s0;->A00:F

    add-float v14, v2, v11

    add-float/2addr v11, v10

    iget-object v9, v3, LX/5s0;->A0B:Landroid/graphics/Paint;

    const/4 v7, 0x3

    new-array v8, v7, [I

    iget v0, v3, LX/5s0;->A07:I

    aput v0, v8, v5

    const/4 v6, 0x1

    aput v0, v8, v6

    iget v0, v3, LX/5s0;->A06:I

    const/4 v13, 0x2

    aput v0, v8, v13

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v3, LX/5s0;->A0C:Landroid/graphics/Paint;

    new-array v8, v7, [I

    iget v0, v3, LX/5s0;->A07:I

    aput v0, v8, v5

    aput v0, v8, v6

    iget v0, v3, LX/5s0;->A06:I

    aput v0, v8, v13

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    new-instance v0, Landroid/graphics/RadialGradient;

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v9, v3, LX/5s0;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v9, v1

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    iget v8, v3, LX/5s0;->A02:F

    cmpg-float v0, v8, v1

    if-nez v0, :cond_4

    iget v1, v3, LX/5s0;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_3

    sub-int/2addr v1, v6

    :cond_3
    int-to-float v8, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v8, v0

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v1, v2

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    sub-int/2addr v1, v6

    :cond_5
    int-to-float v0, v1

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    float-to-int v1, v10

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_6

    sub-int/2addr v1, v6

    :cond_6
    int-to-float v0, v1

    add-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget v1, v3, LX/5s0;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move v12, v0

    rem-int/lit8 v11, v0, 0x2

    if-ne v11, v6, :cond_7

    sub-int/2addr v0, v6

    :cond_7
    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-ne v11, v6, :cond_8

    sub-int/2addr v12, v6

    :cond_8
    int-to-float v0, v12

    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v1, v3, LX/5s0;->A0G:Landroid/graphics/Path;

    iget v0, v3, LX/5s0;->A00:F

    invoke-static {v1, v0, v2, v10}, LX/5s0;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/5s0;->A0H:Landroid/graphics/Path;

    iget v0, v3, LX/5s0;->A00:F

    invoke-static {v1, v0, v9, v10}, LX/5s0;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/5s0;->A0E:Landroid/graphics/Path;

    iget v0, v3, LX/5s0;->A00:F

    invoke-static {v1, v0, v2, v8}, LX/5s0;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v3, LX/5s0;->A0F:Landroid/graphics/Path;

    iget v0, v3, LX/5s0;->A00:F

    invoke-static {v1, v0, v9, v8}, LX/5s0;->A00(Landroid/graphics/Path;FII)V

    iget-object v2, v3, LX/5s0;->A0D:Landroid/graphics/Paint;

    new-array v1, v7, [I

    iget v0, v3, LX/5s0;->A07:I

    aput v0, v1, v5

    aput v0, v1, v6

    iget v0, v3, LX/5s0;->A06:I

    aput v0, v1, v13

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    const/4 v13, 0x0

    new-instance v12, Landroid/graphics/LinearGradient;

    move/from16 v16, v13

    move v15, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v3, LX/5s0;->A08:Z

    :cond_9
    invoke-static {v3}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-boolean v0, v3, LX/5s0;->A0A:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/5s0;->A0G:Landroid/graphics/Path;

    iget-object v2, v3, LX/5s0;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_1
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/5s0;->A0H:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget-boolean v0, v3, LX/5s0;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_2
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/5s0;->A0F:Landroid/graphics/Path;

    iget-object v2, v3, LX/5s0;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/5s0;->A0E:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v2, v3, LX/5s0;->A01:F

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v0, v2, v5

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget v9, v3, LX/5s0;->A02:F

    cmpg-float v0, v9, v5

    if-nez v0, :cond_e

    iget v1, v3, LX/5s0;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    rem-int/lit8 v1, v5, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    sub-int/2addr v5, v0

    :cond_d
    int-to-float v9, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    :cond_e
    iget v1, v3, LX/5s0;->A03:F

    cmpg-float v0, v1, v8

    if-nez v0, :cond_f

    iget v1, v3, LX/5s0;->A05:F

    :cond_f
    iget v10, v3, LX/5s0;->A04:F

    cmpg-float v0, v10, v8

    if-nez v0, :cond_10

    iget v10, v3, LX/5s0;->A05:F

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    rem-int/lit8 v0, v1, 0x2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_11

    sub-int/2addr v1, v8

    :cond_11
    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    float-to-int v1, v10

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_12

    sub-int/2addr v1, v8

    :cond_12
    int-to-float v0, v1

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v1, v3, LX/5s0;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move v12, v0

    rem-int/lit8 v11, v0, 0x2

    if-ne v11, v8, :cond_13

    sub-int/2addr v0, v8

    :cond_13
    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-ne v11, v8, :cond_14

    sub-int/2addr v12, v8

    :cond_14
    int-to-float v0, v12

    add-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-boolean v0, v3, LX/5s0;->A0A:Z

    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v5

    iget v12, v3, LX/5s0;->A00:F

    add-float/2addr v12, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    iget v0, v3, LX/5s0;->A00:F

    sub-float/2addr v11, v0

    int-to-float v0, v2

    sub-float/2addr v11, v0

    int-to-float v1, v10

    iget-object v0, v3, LX/5s0;->A0D:Landroid/graphics/Paint;

    move v13, v6

    move v14, v11

    move v15, v1

    move-object/from16 v16, v0

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    iget-boolean v0, v3, LX/5s0;->A09:Z

    if-nez v0, :cond_16

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_5
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v0, v2

    iget v12, v3, LX/5s0;->A00:F

    add-float/2addr v12, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    iget v0, v3, LX/5s0;->A00:F

    sub-float/2addr v11, v0

    int-to-float v0, v5

    sub-float/2addr v11, v0

    int-to-float v1, v9

    iget-object v0, v3, LX/5s0;->A0D:Landroid/graphics/Paint;

    move v13, v6

    move v14, v11

    move v15, v1

    move-object/from16 v16, v0

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_16
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_6
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, v3, LX/5s0;->A09:Z

    const/4 v12, 0x0

    if-nez v0, :cond_17

    int-to-float v12, v9

    iget v0, v3, LX/5s0;->A00:F

    add-float/2addr v12, v0

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    iget-boolean v0, v3, LX/5s0;->A0A:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    goto :goto_0

    :cond_18
    iget v1, v3, LX/5s0;->A00:F

    int-to-float v0, v10

    add-float/2addr v1, v0

    :goto_0
    sub-float/2addr v11, v1

    int-to-float v0, v5

    iget-object v5, v3, LX/5s0;->A0D:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move v13, v6

    move v14, v11

    move v15, v0

    move-object/from16 v16, v5

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_7
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, v3, LX/5s0;->A0A:Z

    if-eqz v0, :cond_19

    const/4 v10, 0x0

    goto :goto_1

    :cond_19
    int-to-float v10, v10

    iget v0, v3, LX/5s0;->A00:F

    add-float/2addr v10, v0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, v3, LX/5s0;->A09:Z

    if-nez v0, :cond_1a

    iget v6, v3, LX/5s0;->A00:F

    int-to-float v0, v9

    add-float/2addr v6, v0

    :cond_1a
    sub-float/2addr v1, v6

    int-to-float v0, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v5

    move-object v15, v4

    move/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/5s0;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/5s0;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/5s0;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5s0;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/5s0;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/5s0;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
