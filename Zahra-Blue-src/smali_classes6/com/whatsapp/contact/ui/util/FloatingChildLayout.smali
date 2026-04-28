.class public Lcom/whatsapp/contact/ui/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/07B;

.field public A0C:Landroid/graphics/Rect;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:LX/07B;

    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    iput v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    new-instance v0, LX/2yi;

    invoke-direct {v0, p0, v3}, LX/2yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0B:LX/07B;

    invoke-static {v2, v1}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v2}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Chg;

    invoke-direct {v0, p0}, LX/Chg;-><init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :catch_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public static A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getChildRatio()F

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    if-ne v0, v4, :cond_1

    div-float/2addr v3, v2

    :cond_1
    if-nez p2, :cond_2

    move v0, v3

    move v3, v9

    move v9, v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    invoke-static {v2, v1, v0, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/1jm;

    invoke-direct {v0, p0, v1}, LX/1jm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    new-array v10, v8, [I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    if-nez p2, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v10, v9

    sub-int/2addr v1, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    aget v0, v10, v4

    sub-int/2addr v3, v0

    move v9, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    if-nez v0, :cond_7

    const/4 v4, 0x0

    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    int-to-float v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x10c0006

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v8

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v4, :cond_5

    if-eqz p2, :cond_5

    iget v6, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Aie;

    invoke-direct {v0, p0, p1, p2}, LX/Aie;-><init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_8
    iget v8, v2, Landroid/graphics/Rect;->left:I

    aget v0, v10, v9

    sub-int/2addr v8, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    aget v0, v10, v4

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private getChildRatio()F
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method


# virtual methods
.method public getChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    iget-object v4, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v10, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v7, v0

    iget v9, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    if-ltz v9, :cond_3

    sub-int v3, v7, v8

    div-int/lit8 v1, v3, 0x2

    iget v2, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    add-int/2addr v9, v2

    if-gt v8, v7, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/2addr v1, v10

    if-le v6, v5, :cond_2

    sub-int/2addr v5, v6

    div-int/lit8 v3, v5, 0x2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v9, v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v1, v6

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    sub-int/2addr v2, v0

    if-le v8, v7, :cond_5

    sub-int/2addr v7, v8

    div-int/lit8 v1, v7, 0x2

    :goto_2
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    add-int/2addr v1, v0

    if-le v6, v5, :cond_4

    sub-int/2addr v5, v6

    div-int/lit8 v3, v5, 0x2

    :goto_3
    iget v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v0, -0x2

    if-ne v9, v0, :cond_1

    sub-int/2addr v7, v8

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v1, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v3, v0, 0x2

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "don\'t setBackground(), it is managed internally"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A09:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setRevealAnimation(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A05:I

    return-void
.end method

.method public setStartingAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00:F

    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A07:I

    return-void
.end method
