.class public LX/CcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/CZn;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/CZn;->A0I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v6, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v1, LX/AnN;->A00:I

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v6, LX/CZn;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xe

    invoke-static {v2, v6, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget v0, v6, LX/CZn;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/AiW;

    invoke-direct {v0, v6, v7, v1}, LX/AiW;-><init>(LX/CZn;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v4

    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    const/4 v0, 0x0

    aput v0, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_3
    aput v2, v3, v4

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v6, LX/CZn;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v6, LX/CZn;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/AiW;

    invoke-direct {v0, v6, v7, v4}, LX/AiW;-><init>(LX/CZn;II)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x11

    invoke-static {v5, v6, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return v4

    :cond_4
    invoke-virtual {v6, v7}, LX/CZn;->A0A(I)V

    return v4

    :cond_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/CZn;

    iget-object v6, v5, LX/CZn;->A0J:LX/AnN;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/17p;

    if-eqz v0, :cond_7

    check-cast v3, LX/17p;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/BoT;

    iget-object v0, v5, LX/CZn;->A07:LX/DVd;

    iput-object v0, v1, LX/BoT;->A00:LX/DVd;

    new-instance v0, LX/Cu7;

    invoke-direct {v0, v5}, LX/Cu7;-><init>(LX/CZn;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DYk;

    invoke-virtual {v3, v2}, LX/17p;->A00(LX/1FH;)V

    iget-object v0, v5, LX/CZn;->A06:LX/Cis;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Cis;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/16 v0, 0x50

    iput v0, v3, LX/17p;->A03:I

    :cond_7
    iget-object v7, v5, LX/CZn;->A0H:Landroid/view/ViewGroup;

    iput-boolean v4, v6, LX/AnN;->A05:Z

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/AnN;->A05:Z

    iget-object v0, v5, LX/CZn;->A06:LX/Cis;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/Cis;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-static {v3}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v4

    new-array v0, v2, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v7, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget v1, v5, LX/CZn;->A01:I

    if-eq v0, v1, :cond_8

    iput v0, v5, LX/CZn;->A01:I

    invoke-static {v5}, LX/CZn;->A04(LX/CZn;)V

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/CZn;->A03(LX/CZn;)V

    return v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    iput-boolean v4, v5, LX/CZn;->A09:Z

    return v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
