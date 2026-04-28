.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/animation/TimeInterpolator;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040549

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    sget-object v1, LX/0wG;->A0B:[I

    const v0, 0x7f1506f2

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v1, 0x7f04059a

    const/16 v0, 0xc8

    invoke-static {p1, v1, v0}, LX/0y2;->A00(Landroid/content/Context;II)I

    const v1, 0x7f0405aa

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, v1}, LX/0zq;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0C:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070875

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    const v0, 0x7f070873

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    if-ne v2, v1, :cond_1

    int-to-float v1, v0

    const v0, 0x3f28f5c3

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    :cond_1
    int-to-float v5, v3

    int-to-float v6, v0

    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    int-to-float v4, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0A:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    int-to-float v2, v0

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVe;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    invoke-static {v0, p1}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v13, p1

    invoke-super {v6, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget v1, v6, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    const/4 v0, 0x2

    iget v8, v6, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    if-ne v1, v0, :cond_0

    int-to-float v1, v8

    const v0, 0x3f28f5c3

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v8

    :cond_0
    int-to-float v14, v4

    int-to-float v7, v8

    iget-wide v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float v0, v7, v9

    add-float v9, v14, v0

    int-to-float v15, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    add-float v1, v15, v7

    iget-object v7, v6, Lcom/google/android/material/timepicker/ClockHandView;->A09:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    int-to-float v0, v2

    invoke-virtual {v13, v9, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    sub-int/2addr v8, v2

    int-to-float v0, v8

    float-to-double v2, v0

    mul-double v0, v2, v9

    double-to-int v8, v0

    add-int/2addr v8, v4

    int-to-float v4, v8

    mul-double/2addr v2, v11

    double-to-int v0, v2

    add-int/2addr v0, v5

    int-to-float v1, v0

    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A08:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A06:F

    invoke-virtual {v13, v14, v15, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    int-to-float v2, v2

    sub-float/2addr v7, v2

    float-to-double v2, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x5a

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x168

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    return v6

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->A00(F)V

    goto :goto_2

    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    div-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v1, v8, v1

    sub-float v0, v7, v0

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    int-to-float v1, v0

    const v0, 0x3f28f5c3

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_1
.end method
