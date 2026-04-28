.class public final LX/CY1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/CGA;

.field public A04:LX/CUK;

.field public A05:LX/BmP;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/00h;

.field public A08:LX/00h;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/CPg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/CY1;-><init>(LX/00h;LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/00h;LX/00h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CY1;->A07:LX/00h;

    iput-object p2, p0, LX/CY1;->A08:LX/00h;

    const/4 v1, 0x0

    new-instance v0, LX/CPg;

    invoke-direct {v0, v1}, LX/CPg;-><init>(LX/C37;)V

    iput-object v0, p0, LX/CY1;->A0B:LX/CPg;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CY1;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x4

    new-instance v0, LX/Cbq;

    invoke-direct {v0, p0, v1}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CY1;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/CUK;F)LX/Boj;
    .locals 5

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/CUK;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {p0}, LX/AhE;->A03(Landroid/graphics/RectF;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-boolean v0, p1, LX/CUK;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/Aye;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Aye;-><init>(Ljava/lang/Boolean;FFF)V

    return-object v4

    :cond_0
    iget v2, p1, LX/CUK;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/CUK;->A03:[F

    if-eqz v0, :cond_6

    :cond_1
    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget-object v4, p1, LX/CUK;->A03:[F

    if-eqz v4, :cond_4

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v3, v0, [F

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v4, v1

    add-float/2addr v0, p2

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p0, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v4, LX/Ayb;

    invoke-direct {v4, v1}, LX/Ayb;-><init>(Landroid/graphics/Path;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed rounding options "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    add-float/2addr v2, p2

    new-instance v4, LX/Ayd;

    invoke-direct {v4, p0, v2, v2}, LX/Ayd;-><init>(Landroid/graphics/RectF;FF)V

    return-object v4

    :cond_6
    new-instance v4, LX/Ayc;

    invoke-direct {v4, p0}, LX/Ayc;-><init>(Landroid/graphics/RectF;)V

    return-object v4
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/CY1;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CY1;->A08:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/C37;LX/CGA;LX/CUK;LX/BmP;)V
    .locals 24

    move-object/from16 v2, p6

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CY1;->A05:LX/BmP;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v3, v8, LX/CY1;->A05:LX/BmP;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/AyX;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/AyX;

    iget-boolean v0, v1, LX/AyX;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AyX;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v3, LX/AyZ;

    if-eqz v0, :cond_1

    check-cast v3, LX/AyZ;

    iget-object v0, v3, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    if-eqz p6, :cond_1d

    iget-object v0, v8, LX/CY1;->A07:LX/00h;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    instance-of v0, v2, LX/AyZ;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/AyZ;

    iget-object v0, v0, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    instance-of v0, v2, LX/AyX;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/AyX;

    iget-boolean v0, v1, LX/AyX;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/AyX;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    :goto_1
    iput-object v2, v8, LX/CY1;->A05:LX/BmP;

    :cond_4
    move-object/from16 v0, p5

    iput-object v0, v8, LX/CY1;->A04:LX/CUK;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/CY1;->A03:LX/CGA;

    move-object/from16 v9, p2

    iput-object v9, v8, LX/CY1;->A02:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    iget-object v2, v8, LX/CY1;->A0B:LX/CPg;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/CPg;->A01:LX/C37;

    iput-object v7, v8, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    iget-object v10, v8, LX/CY1;->A05:LX/BmP;

    if-nez v10, :cond_6

    const/4 v11, 0x0

    :goto_2
    iput-object v11, v8, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    :cond_5
    return-void

    :cond_6
    iput-object v9, v8, LX/CY1;->A02:Landroid/graphics/Rect;

    instance-of v0, v10, LX/AyZ;

    if-eqz v0, :cond_19

    move-object v0, v10

    check-cast v0, LX/AyZ;

    iget v4, v0, LX/AyZ;->A01:I

    iget v3, v0, LX/AyZ;->A00:I

    :goto_3
    const/4 v12, 0x0

    if-lez v4, :cond_7

    if-lez v3, :cond_7

    if-eqz p3, :cond_7

    iget-object v12, v2, LX/CPg;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/C37;->A01:LX/K0A;

    iget-object v0, v5, LX/C37;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_18

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    move/from16 v16, v4

    move/from16 v17, v3

    move-object v13, v9

    move v14, v1

    move v15, v0

    invoke-interface/range {v11 .. v17}, LX/K0A;->AtW(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    :cond_7
    iput-object v12, v2, LX/CPg;->A00:Landroid/graphics/Matrix;

    iget-object v13, v8, LX/CY1;->A0A:Landroid/graphics/Paint;

    iget-object v0, v8, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    instance-of v12, v10, LX/Aya;

    if-eqz v12, :cond_17

    const/4 v0, 0x6

    :goto_5
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v11, v8, LX/CY1;->A04:LX/CUK;

    iget-object v6, v8, LX/CY1;->A03:LX/CGA;

    iget-object v14, v2, LX/CPg;->A00:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    if-eqz v6, :cond_16

    iget v4, v6, LX/CGA;->A00:F

    :goto_6
    const/4 v1, 0x0

    cmpl-float v0, v4, v5

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v17

    if-eqz v6, :cond_8

    const/4 v1, 0x1

    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float v15, v4, v5

    if-eqz v17, :cond_15

    if-eqz v1, :cond_15

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    neg-float v0, v15

    invoke-static {v2, v11, v0}, LX/CY1;->A00(Landroid/graphics/RectF;LX/CUK;F)LX/Boj;

    move-result-object v2

    :goto_7
    if-eqz v12, :cond_10

    move-object v14, v10

    check-cast v14, LX/Aya;

    instance-of v0, v2, LX/Ayc;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/Aye;

    if-eqz v0, :cond_9

    iget-boolean v0, v14, LX/Aya;->A03:Z

    if-nez v0, :cond_f

    :cond_9
    iget-object v15, v14, LX/Aya;->A02:Landroid/graphics/Bitmap;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_8
    const/4 v0, 0x3

    invoke-static {v13, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    instance-of v14, v10, LX/AyZ;

    if-eqz v14, :cond_d

    move-object v2, v10

    check-cast v2, LX/AyZ;

    iget v13, v2, LX/AyZ;->A01:I

    :goto_a
    const/4 v15, 0x0

    if-lez v13, :cond_a

    if-eqz v14, :cond_c

    check-cast v10, LX/AyZ;

    iget v2, v10, LX/AyZ;->A00:I

    :goto_b
    if-lez v2, :cond_a

    int-to-float v10, v13

    int-to-float v2, v2

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    if-eqz v17, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    neg-float v1, v4

    invoke-static {v2, v11, v1}, LX/CY1;->A00(Landroid/graphics/RectF;LX/CUK;F)LX/Boj;

    move-result-object v15

    :cond_b
    new-instance v11, LX/DQN;

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/DQN;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/CGA;LX/Boj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v12, :cond_a

    check-cast v10, LX/Aya;

    iget v2, v10, LX/Aya;->A00:I

    goto :goto_b

    :cond_d
    if-eqz v12, :cond_e

    move-object v2, v10

    check-cast v2, LX/Aya;

    iget v13, v2, LX/Aya;->A01:I

    goto :goto_a

    :cond_e
    const/4 v13, -0x1

    goto :goto_a

    :cond_f
    iget-object v14, v14, LX/Aya;->A02:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    new-instance v0, LX/DSf;

    invoke-direct {v0, v14, v1, v13, v2}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_10
    instance-of v0, v10, LX/AyY;

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, LX/AyY;

    iget v14, v0, LX/AyY;->A00:I

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    const v16, 0xffffff

    if-eqz v15, :cond_12

    const/16 v0, 0xff

    if-eq v15, v0, :cond_11

    shr-int/lit8 v0, v15, 0x7

    add-int/2addr v15, v0

    ushr-int/lit8 v0, v14, 0x18

    mul-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int v14, v14, v16

    or-int/2addr v14, v0

    :cond_11
    :goto_c
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    :cond_12
    and-int v14, v14, v16

    goto :goto_c

    :cond_13
    instance-of v0, v10, LX/AyZ;

    if-eqz v0, :cond_1e

    move-object v14, v10

    check-cast v14, LX/AyZ;

    instance-of v0, v2, LX/Ayc;

    const/16 v23, 0x1

    if-eqz v0, :cond_14

    const/16 v23, 0x0

    new-instance v0, LX/DSa;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, LX/DSa;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/AyZ;LX/Boj;I)V

    goto/16 :goto_9

    :cond_14
    new-instance v0, LX/DSa;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, LX/DSa;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/AyZ;LX/Boj;I)V

    goto/16 :goto_9

    :cond_15
    neg-float v0, v15

    invoke-static {v3, v11, v0}, LX/CY1;->A00(Landroid/graphics/RectF;LX/CUK;F)LX/Boj;

    move-result-object v2

    move-object v1, v14

    goto/16 :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_4

    :cond_19
    instance-of v1, v10, LX/Aya;

    if-eqz v1, :cond_1a

    move-object v0, v10

    check-cast v0, LX/Aya;

    iget v4, v0, LX/Aya;->A01:I

    :goto_d
    if-eqz v1, :cond_1b

    move-object v0, v10

    check-cast v0, LX/Aya;

    iget v3, v0, LX/Aya;->A00:I

    goto/16 :goto_3

    :cond_1a
    const/4 v4, -0x1

    goto :goto_d

    :cond_1b
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_1c
    move-object v1, v7

    goto/16 :goto_0

    :cond_1d
    move-object v2, v7

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v0, p0, LX/CY1;->A0B:LX/CPg;

    const/4 v3, 0x0

    iput-object v3, v0, LX/CPg;->A01:LX/C37;

    iget-object v2, p0, LX/CY1;->A05:LX/BmP;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/AyX;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/AyX;

    iget-boolean v0, v1, LX/AyX;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AyX;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v2, LX/AyZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/AyZ;

    iget-object v0, v2, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v3, p0, LX/CY1;->A05:LX/BmP;

    iput-object v3, p0, LX/CY1;->A04:LX/CUK;

    iput-object v3, p0, LX/CY1;->A03:LX/CGA;

    iput-object v3, p0, LX/CY1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/CY1;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/CY1;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iput-object v3, p0, LX/CY1;->A01:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iput-object v3, p0, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
