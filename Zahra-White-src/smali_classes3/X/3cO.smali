.class public final LX/3cO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/0Px;

.field public A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/01w;

.field public final A0F:LX/0QP;

.field public final A0G:LX/5oQ;

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01w;LX/0QP;I)V
    .locals 34

    const/16 v19, 0x0

    const/16 v25, 0x2

    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v2, p4

    iput v2, v14, LX/3cO;->A0I:I

    move-object/from16 v13, p3

    iput-object v13, v14, LX/3cO;->A0F:LX/0QP;

    iput-object v0, v14, LX/3cO;->A0E:LX/01w;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v14, LX/3cO;->A0H:F

    int-to-float v2, v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    float-to-int v5, v2

    iput v5, v14, LX/3cO;->A09:I

    int-to-float v10, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v10, v0

    iput v9, v14, LX/3cO;->A08:F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v14, LX/3cO;->A0K:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v14, LX/3cO;->A0D:Ljava/util/Set;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v14, LX/3cO;->A05:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    sget-object v7, LX/1Kf;->A03:LX/1Kf;

    new-instance v3, LX/Jl6;

    invoke-direct {v3, v7, v0}, LX/Jl6;-><init>(LX/1Kf;I)V

    iput-object v3, v14, LX/3cO;->A0G:LX/5oQ;

    const v3, 0x7f08017a

    invoke-static {v6, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v3, v14, LX/3cO;->A0B:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08038e

    invoke-static {v6, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v3, v14, LX/3cO;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f030003

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    array-length v12, v8

    new-array v5, v12, [F

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_0

    int-to-float v4, v11

    sub-int v3, v12, v0

    int-to-float v3, v3

    div-float/2addr v4, v3

    aput v4, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v23, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move/from16 v30, v9

    move-object/from16 v26, v3

    move/from16 v27, v23

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v28, v23

    move/from16 v30, v10

    move-object/from16 v26, v6

    move-object/from16 v31, v4

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, v14, LX/3cO;->A0J:Landroid/graphics/Bitmap;

    const v18, 0x40866666

    const v15, 0x3fa66666

    const v16, 0x3fbeb852

    const/16 v20, 0xb

    const/16 v21, 0x7

    const v17, 0x40a66666

    move/from16 v22, v19

    invoke-direct/range {v14 .. v22}, LX/3cO;->A00(FFFFIIIZ)Ljava/util/List;

    move-result-object v3

    const v5, 0x3fd1eb85

    const v6, 0x3fe8f5c3

    const/16 v11, 0xf

    move v12, v0

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v8, v18

    move v9, v0

    move v10, v1

    invoke-direct/range {v4 .. v12}, LX/3cO;->A00(FFFFIIIZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/high16 v24, 0x40600000    # 3.5f

    const v21, 0x3feccccd

    const v22, 0x4001eb85

    const/16 v27, 0x12

    move/from16 v28, v19

    move-object/from16 v20, v14

    move/from16 v26, v19

    invoke-direct/range {v20 .. v28}, LX/3cO;->A00(FFFFIIIZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/3cO;->A0C:Ljava/util/List;

    new-instance v0, LX/5Pd;

    invoke-direct {v0, v14, v2}, LX/5Pd;-><init>(LX/3cO;LX/0gH;)V

    invoke-static {v0, v13}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "green_circle_badge missing"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ai_voice_star missing"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(FFFFIIIZ)Ljava/util/List;
    .locals 22

    move/from16 v6, p6

    move/from16 v4, p7

    add-int v3, p6, p7

    if-nez v3, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget v0, v1, LX/3cO;->A0I:I

    int-to-float v2, v0

    mul-float v16, v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    mul-float v2, v2, p2

    div-float/2addr v2, v0

    iget v5, v1, LX/3cO;->A0H:F

    mul-float p3, p3, v5

    div-float p3, p3, v0

    mul-float v5, v5, p4

    div-float/2addr v5, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    int-to-double v0, v3

    div-double/2addr v11, v0

    if-eqz p8, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v9, v11, v0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    add-double/2addr v9, v0

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v19, v5

    const v18, 0x3f59999a

    if-eqz v21, :cond_5

    move/from16 v19, p3

    const/high16 v18, 0x3f400000    # 0.75f

    :cond_5
    mul-float v18, v18, v19

    const v0, 0x3fd9999a

    if-eqz v21, :cond_6

    const v0, 0x3fe66666

    :cond_6
    mul-float v19, v19, v0

    int-to-double v0, v1

    mul-double/2addr v0, v11

    add-double v3, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    new-instance v13, LX/4kV;

    move/from16 v20, p5

    move/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/4kV;-><init>(DFFFFIZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_3

    :cond_7
    return-object v6
.end method

.method public static final A01(LX/3cO;)V
    .locals 3

    iget-object v1, p0, LX/3cO;->A0D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Landroid/animation/ValueAnimator;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/ValueAnimator;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    array-length v1, v2

    :goto_0
    if-ge p0, v1, :cond_0

    aget-object v0, v2, p0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/3cO;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/3cO;->A01:F

    iput v0, p0, LX/3cO;->A02:F

    iput v0, p0, LX/3cO;->A03:F

    iput v0, p0, LX/3cO;->A04:F

    iget-object v2, p0, LX/3cO;->A0F:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V
    .locals 4

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput p2, v3, v2

    const/4 v2, 0x1

    aput p3, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/4vo;

    invoke-direct {v0, p1, p0, v1}, LX/4vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/5rR;

    invoke-direct {v0, v2, p0, v1}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3cO;->A07:Z

    iget-object v1, p0, LX/3cO;->A06:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/3cO;->A06:LX/0Px;

    invoke-static {p0}, LX/3cO;->A01(LX/3cO;)V

    invoke-static {p0}, LX/3cO;->A02(LX/3cO;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/3cO;->A09:I

    int-to-float v8, v0

    sub-float/2addr v2, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v8

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :try_start_0
    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    iget-object v0, p0, LX/3cO;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/3cO;->A0K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/3cO;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/3cO;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3cO;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
