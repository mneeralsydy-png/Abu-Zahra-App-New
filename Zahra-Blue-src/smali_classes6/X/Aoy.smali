.class public abstract LX/Aoy;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BsU;

.field public A03:LX/CDO;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/Bp9;

.field public final A09:LX/Bp9;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    const v0, 0x7f1506df

    move-object/from16 v9, p2

    move/from16 v4, p3

    invoke-static {p1, v9, v4, v0}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v9, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/Aoy;->A04:Z

    const/4 v0, 0x4

    iput v0, p0, LX/Aoy;->A01:I

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/Aoy;->A0B:Ljava/lang/Runnable;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/Aoy;->A0A:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance v0, LX/Axa;

    invoke-direct {v0, p0, v2}, LX/Axa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Aoy;->A09:LX/Bp9;

    const/4 v1, 0x2

    new-instance v0, LX/Axa;

    invoke-direct {v0, p0, v1}, LX/Axa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Aoy;->A08:LX/Bp9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_1

    const v12, 0x7f0404d6

    const v13, 0x7f1506be

    new-instance v6, LX/BMG;

    invoke-direct {v6, v8, v9, v12, v13}, LX/CDO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v10, LX/0wG;->A0J:[I

    const/4 v7, 0x0

    new-array v11, v5, [I

    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/BMG;->A00:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/BMG;->A01:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, LX/CDO;->A00()V

    iget v0, v6, LX/BMG;->A01:I

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, v6, LX/BMG;->A02:Z

    :goto_0
    iput-object v6, p0, LX/Aoy;->A03:LX/CDO;

    sget-object v7, LX/0wG;->A03:[I

    new-array v0, v5, [I

    move-object v5, v8

    move-object v6, v9

    move-object v8, v0

    move v9, v4

    move/from16 v10, p4

    invoke-static/range {v5 .. v10}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Aoy;->A07:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/BsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Aoy;->A02:LX/BsU;

    iput-boolean v2, p0, LX/Aoy;->A05:Z

    return-void

    :cond_1
    const v1, 0x7f0401db

    const v0, 0x7f1506b4

    new-instance v6, LX/BMH;

    invoke-direct {v6, v8, v9, v1, v0}, LX/BMH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0
.end method

.method public static A00(LX/Aoy;)V
    .locals 3

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/Ajc;->A02(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/BpM;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    iget-object v1, v0, LX/BMI;->A00:LX/BpM;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMJ;

    iget-object v1, v0, LX/BMJ;->A01:LX/BpM;

    return-object v1
.end method


# virtual methods
.method public A01(IZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Aoy;->A00:I

    iput-boolean p2, p0, LX/Aoy;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aoy;->A04:Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    iget-object v3, v0, LX/BMI;->A01:LX/CS7;

    instance-of v0, v3, LX/BMN;

    if-eqz v0, :cond_1

    check-cast v3, LX/BMN;

    iget-object v0, v3, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/CS7;->A01()V

    iget-object v0, v3, LX/CS7;->A00:LX/BMI;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v3, LX/BMN;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v3, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    iget v0, v3, LX/BMN;->A00:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/BMN;->A03:Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/BMM;

    if-nez v0, :cond_0

    check-cast v3, LX/BMO;

    iget-object v0, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CS7;->A00:LX/BMI;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BMO;->A04:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/CS7;->A01()V

    return-void

    :cond_4
    iget-object v1, p0, LX/Aoy;->A09:LX/Bp9;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v0, LX/CDO;->A00:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/BMI;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    return-object v0
.end method

.method public getProgressDrawable()LX/BMJ;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMJ;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v0, LX/CDO;->A01:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v0, LX/CDO;->A02:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v0, LX/CDO;->A03:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v0, LX/CDO;->A04:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    iget-object v2, v0, LX/BMI;->A01:LX/CS7;

    iget-object v1, p0, LX/Aoy;->A09:LX/Bp9;

    instance-of v0, v2, LX/BMN;

    if-eqz v0, :cond_7

    check-cast v2, LX/BMN;

    iput-object v1, v2, LX/BMN;->A04:LX/Bp9;

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    iget-object v1, p0, LX/Aoy;->A08:LX/Bp9;

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    iget-object v1, p0, LX/Aoy;->A08:LX/Bp9;

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/Aoy;->A07:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v2, LX/BMM;

    if-nez v0, :cond_0

    check-cast v2, LX/BMO;

    iput-object v1, v2, LX/BMO;->A05:LX/Bp9;

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, LX/Aoy;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Aoy;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/Ajc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/Ajc;->A02(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    iget-object v1, p0, LX/Aoy;->A08:LX/Bp9;

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    iget-object v1, v0, LX/BMI;->A01:LX/CS7;

    instance-of v0, v1, LX/BMN;

    if-eqz v0, :cond_3

    check-cast v1, LX/BMN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BMN;->A04:LX/Bp9;

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    iget-object v1, p0, LX/Aoy;->A08:LX/Bp9;

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ajc;->A05:Ljava/util/List;

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void

    :cond_3
    instance-of v0, v1, LX/BMM;

    if-nez v0, :cond_1

    check-cast v1, LX/BMO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BMO;->A05:LX/Bp9;

    goto :goto_0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/Aoy;->getCurrentDrawingDelegate()LX/BpM;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BpM;->A01()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    :goto_0
    invoke-virtual {v2}, LX/BpM;->A00()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_0
    invoke-static {p0, v0}, LX/AhE;->A0C(Landroid/view/View;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p2}, LX/1ag;->A1N(I)Z

    move-result v3

    iget-boolean v0, p0, LX/Aoy;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/Ajc;->A02(ZZZ)Z

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Aoy;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/Ajc;

    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/Ajc;->A02(ZZZ)Z

    :cond_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/BsU;)V
    .locals 1

    iput-object p1, p0, LX/Aoy;->A02:LX/BsU;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Ajc;

    iput-object p1, v0, LX/Ajc;->A04:LX/BsU;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Ajc;

    iput-object p1, v0, LX/Ajc;->A04:LX/BsU;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iput p1, v0, LX/CDO;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/Ajc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/Ajc;->A02(ZZZ)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LX/Aoy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/Ajc;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v0

    invoke-virtual {v2, v0, v1, v1}, LX/Ajc;->A02(ZZZ)Z

    :cond_1
    instance-of v0, v2, LX/BMI;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Aoy;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/BMI;

    iget-object v0, v2, LX/BMI;->A01:LX/CS7;

    invoke-virtual {v0}, LX/CS7;->A02()V

    :cond_2
    iput-boolean v1, p0, LX/Aoy;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/BMI;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/Ajc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/Ajc;->A02(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040221

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0y3;->A01(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p1, v0

    :cond_0
    iget-object v1, p0, LX/Aoy;->A03:LX/CDO;

    iget-object v0, v1, LX/CDO;->A05:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/CDO;->A05:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BMI;

    iget-object v3, v0, LX/BMI;->A01:LX/CS7;

    instance-of v0, v3, LX/BMN;

    if-eqz v0, :cond_2

    check-cast v3, LX/BMN;

    const/4 v4, 0x0

    iput v4, v3, LX/BMN;->A01:I

    iget-object v0, v3, LX/BMN;->A06:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    invoke-static {v3, v0, v4}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v2

    iget-object v1, v3, LX/CS7;->A02:[I

    aput v2, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/BMM;

    if-eqz v0, :cond_3

    check-cast v3, LX/BMM;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BMM;->A04:Z

    iput v0, v3, LX/BMM;->A01:I

    iget-object v2, v3, LX/CS7;->A02:[I

    iget-object v0, v3, LX/BMM;->A05:LX/CDO;

    iget-object v1, v0, LX/CDO;->A05:[I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/BMO;

    const/4 v2, 0x0

    iput v2, v3, LX/BMO;->A02:I

    iget-object v1, v3, LX/CS7;->A02:[I

    iget-object v0, v3, LX/BMO;->A07:LX/CDO;

    iget-object v0, v0, LX/CDO;->A05:[I

    invoke-static {v3, v0, v2}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x0

    iput v0, v3, LX/BMO;->A01:F

    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Aoy;->A01(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/BMJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ajc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/Ajc;->A02(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LX/Aoy;->A03:LX/CDO;

    iput p1, v0, LX/CDO;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v1, LX/CDO;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CDO;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v1, LX/CDO;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/CDO;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/CDO;->A03:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v1, p0, LX/Aoy;->A03:LX/CDO;

    iget v0, v1, LX/CDO;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/CDO;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/Aoy;->A01:I

    return-void
.end method
