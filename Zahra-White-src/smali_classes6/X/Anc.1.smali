.class public LX/Anc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/DXV;

.field public A06:LX/DXW;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Cip;

.field public A0C:Lcom/facebook/rendercore/RootHostView;

.field public A0D:LX/CV5;

.field public A0E:Z

.field public final A0F:Landroid/animation/Animator$AnimatorListener;

.field public final A0G:Landroid/animation/Animator$AnimatorListener;

.field public final A0H:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, v1}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Anc;->A0G:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x5

    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, v1}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Anc;->A0F:Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/Anc;->A0J:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-instance v1, LX/Cha;

    invoke-direct {v1, p0, v0}, LX/Cha;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Anc;->A0H:Landroid/view/GestureDetector$OnGestureListener;

    iput-boolean p3, p0, LX/Anc;->A09:Z

    iput-object p2, p0, LX/Anc;->A07:Ljava/lang/Integer;

    if-nez p3, :cond_0

    new-instance v1, LX/AlC;

    invoke-direct {v1, p0}, LX/AlC;-><init>(LX/Anc;)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Anc;->A0I:Landroid/view/GestureDetector;

    return-void
.end method

.method public static A00(LX/Anc;)V
    .locals 4

    iget v0, p0, LX/Anc;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Anc;->A0E:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Anc;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v2, p0, LX/Anc;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/AhB;->A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    :cond_0
    int-to-long v0, v2

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 3

    iget-boolean v0, p0, LX/Anc;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/Anc;->A01:I

    invoke-virtual {p0, v0}, LX/Anc;->A03(I)V

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/Anc;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Anc;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    return v2
.end method

.method private getActivityRootView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/Anc;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Anc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Anc;->getActivityRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Cip;

    invoke-direct {v0, v2, v1}, LX/Cip;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, LX/Anc;->A0B:LX/Cip;

    new-instance v1, LX/Cmm;

    invoke-direct {v1, v2, p0}, LX/Cmm;-><init>(Landroid/view/View;LX/Anc;)V

    iget-object v0, v0, LX/Cip;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Anc;->A0B:LX/Cip;

    invoke-virtual {v0}, LX/Cip;->onGlobalLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v1}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A03(I)V
    .locals 4

    iget-object v0, p0, LX/Anc;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Anc;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, LX/Anc;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Anc;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Anc;->A0F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/Anc;->A0B:LX/Cip;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Cip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Cip;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Anc;->A0B:LX/Cip;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/Anc;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_3

    neg-int v3, v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Anc;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Anc;->A05:LX/DXV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DXV;->BNu()V

    return-void
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Anc;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Anc;->A0D:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Anc;->A0D:LX/CV5;

    iput-object v0, p0, LX/Anc;->A0C:Lcom/facebook/rendercore/RootHostView;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Anc;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Anc;->A00(LX/Anc;)V

    invoke-direct {p0}, LX/Anc;->A01()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Anc;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/Anc;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/Anc;->A00(LX/Anc;)V

    invoke-direct {p0}, LX/Anc;->A01()Z

    move-result v0

    return v0

    :cond_3
    iput-boolean v1, p0, LX/Anc;->A08:Z

    return v0
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    iput p1, p0, LX/Anc;->A00:I

    return-void
.end method

.method public setBloksContentViewFromParseResult(Landroid/content/Context;LX/DYr;Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 8

    iget-object v0, p0, LX/Anc;->A0D:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Anc;->A0D:LX/CV5;

    :cond_0
    iget-object v0, p0, LX/Anc;->A0C:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/BKV;

    invoke-direct {v0, p1}, LX/BKV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Anc;->A0C:Lcom/facebook/rendercore/RootHostView;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object v4, p3

    invoke-static {p3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/Bt4;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/CV5;

    invoke-direct/range {v1 .. v7}, LX/CV5;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, LX/Anc;->A0D:LX/CV5;

    iget-object v0, p0, LX/Anc;->A0C:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    iget-object v0, p0, LX/Anc;->A0D:LX/CV5;

    iget-object v0, v0, LX/CV5;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p0, v0}, LX/Anc;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/Anc;->A01:I

    return-void
.end method

.method public setDismissAnimationEndListener(LX/DXV;)V
    .locals 0

    iput-object p1, p0, LX/Anc;->A05:LX/DXV;

    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/Anc;->A03:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Anc;->A08:Z

    return-void
.end method

.method public setShowAboveKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Anc;->A0A:Z

    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/Anc;->A02:I

    return-void
.end method

.method public setShowAnimationEndListener(LX/DXW;)V
    .locals 0

    iput-object p1, p0, LX/Anc;->A06:LX/DXW;

    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/Anc;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method
